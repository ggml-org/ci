## Summary

- status:  SUCCESS ✅
- runtime: 7:45.74
- date:    Jum 25 Jul 2025 05:25:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64bf1c3744053cf7def10aeed21ff48883ee755b
- author:  Chris Rohlf
```
rpc : check for null buffers in get/set/copy tensor endpoints (#14868)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.78 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.10 sec*proc (35 tests)

Total Test time (real) = 144.14 sec

real	2m24,175s
user	4m11,256s
sys	1m9,650s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.139 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.202 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.202 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.219 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.220 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.220 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.222 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.223 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.948 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.096 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.108 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.109 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.109 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.111 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.111 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.112 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.113 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.114 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.118 I llama_model_loader: - type  f32:  124 tensors
0.00.013.119 I llama_model_loader: - type  f16:   73 tensors
0.00.013.124 I print_info: file format = GGUF V3 (latest)
0.00.013.127 I print_info: file type   = F16
0.00.013.131 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.674 I load: special tokens cache size = 5
0.00.039.946 I load: token to piece cache size = 0.2032 MB
0.00.039.976 I print_info: arch             = bert
0.00.039.977 I print_info: vocab_only       = 0
0.00.039.977 I print_info: n_ctx_train      = 512
0.00.039.978 I print_info: n_embd           = 384
0.00.039.979 I print_info: n_layer          = 12
0.00.039.990 I print_info: n_head           = 12
0.00.039.993 I print_info: n_head_kv        = 12
0.00.039.994 I print_info: n_rot            = 32
0.00.039.995 I print_info: n_swa            = 0
0.00.039.997 I print_info: is_swa_any       = 0
0.00.039.997 I print_info: n_embd_head_k    = 32
0.00.039.998 I print_info: n_embd_head_v    = 32
0.00.040.000 I print_info: n_gqa            = 1
0.00.040.003 I print_info: n_embd_k_gqa     = 384
0.00.040.005 I print_info: n_embd_v_gqa     = 384
0.00.040.007 I print_info: f_norm_eps       = 1.0e-12
0.00.040.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.010 I print_info: f_logit_scale    = 0.0e+00
0.00.040.010 I print_info: f_attn_scale     = 0.0e+00
0.00.040.014 I print_info: n_ff             = 1536
0.00.040.015 I print_info: n_expert         = 0
0.00.040.015 I print_info: n_expert_used    = 0
0.00.040.016 I print_info: causal attn      = 0
0.00.040.017 I print_info: pooling type     = 2
0.00.040.017 I print_info: rope type        = 2
0.00.040.018 I print_info: rope scaling     = linear
0.00.040.019 I print_info: freq_base_train  = 10000.0
0.00.040.021 I print_info: freq_scale_train = 1
0.00.040.021 I print_info: n_ctx_orig_yarn  = 512
0.00.040.022 I print_info: rope_finetuned   = unknown
0.00.040.023 I print_info: n_cls_out        = 1
0.00.040.024 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.025 I print_info: model type       = 33M
0.00.040.027 I print_info: model params     = 33.21 M
0.00.040.027 I print_info: general.name     = Bge Small
0.00.040.031 I print_info: vocab type       = WPM
0.00.040.032 I print_info: n_vocab          = 30522
0.00.040.033 I print_info: n_merges         = 0
0.00.040.034 I print_info: BOS token        = 101 '[CLS]'
0.00.040.034 I print_info: EOS token        = 102 '[SEP]'
0.00.040.035 I print_info: UNK token        = 100 '[UNK]'
0.00.040.035 I print_info: SEP token        = 102 '[SEP]'
0.00.040.036 I print_info: PAD token        = 0 '[PAD]'
0.00.040.037 I print_info: MASK token       = 103 '[MASK]'
0.00.040.037 I print_info: LF token         = 0 '[PAD]'
0.00.040.038 I print_info: EOG token        = 102 '[SEP]'
0.00.040.039 I print_info: max token length = 21
0.00.040.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.121 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.131 I load_tensors: offloading output layer to GPU
0.00.050.132 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.139 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.141 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.601 I llama_context: constructing llama_context
0.00.088.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.088.612 I llama_context: n_seq_max     = 1
0.00.088.613 I llama_context: n_ctx         = 512
0.00.088.614 I llama_context: n_ctx_per_seq = 512
0.00.088.614 I llama_context: n_batch       = 2048
0.00.088.615 I llama_context: n_ubatch      = 2048
0.00.088.616 I llama_context: causal_attn   = 0
0.00.088.617 I llama_context: flash_attn    = 0
0.00.088.618 I llama_context: kv_unified    = true
0.00.088.626 I llama_context: freq_base     = 10000.0
0.00.088.627 I llama_context: freq_scale    = 1
0.00.088.663 I Running with Environment Variables:
0.00.088.663 I   GGML_SYCL_DEBUG: 0
0.00.088.664 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.665 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.666 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.666 I Build with Macros:
0.00.088.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.667 I   GGML_SYCL_F16: yes
0.00.088.670 I Found 1 SYCL devices:
0.00.088.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.827 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.828 I SYCL Optimization Feature:
0.00.088.829 I |ID|        Device Type|Reorder|
0.00.088.830 I |--|-------------------|-------|
0.00.088.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.075 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.483 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.510 I common_init_from_params: added [SEP] logit bias = -inf
0.00.089.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.311 I 
0.00.414.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.527.709 I llama_perf_context_print:        load time =     413.48 ms
0.00.527.718 I llama_perf_context_print: prompt eval time =     111.29 ms /     9 tokens (   12.37 ms per token,    80.87 tokens per second)
0.00.527.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.720 I llama_perf_context_print:       total time =     113.42 ms /    10 tokens
0.00.527.721 I llama_perf_context_print:    graphs reused =          0

real	0m0,761s
user	0m2,675s
sys	0m0,373s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.385 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.031 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.086 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.087 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.088 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.103 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.104 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.123 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.124 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.126 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.165 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.168 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.169 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.170 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.171 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.172 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.173 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.176 I llama_model_loader: - type  f32:  124 tensors
0.00.013.177 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.182 I print_info: file format = GGUF V3 (latest)
0.00.013.185 I print_info: file type   = Q8_0
0.00.013.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.789 I load: special tokens cache size = 5
0.00.040.995 I load: token to piece cache size = 0.2032 MB
0.00.041.052 I print_info: arch             = bert
0.00.041.053 I print_info: vocab_only       = 0
0.00.041.054 I print_info: n_ctx_train      = 512
0.00.041.056 I print_info: n_embd           = 384
0.00.041.056 I print_info: n_layer          = 12
0.00.041.081 I print_info: n_head           = 12
0.00.041.085 I print_info: n_head_kv        = 12
0.00.041.086 I print_info: n_rot            = 32
0.00.041.087 I print_info: n_swa            = 0
0.00.041.089 I print_info: is_swa_any       = 0
0.00.041.090 I print_info: n_embd_head_k    = 32
0.00.041.091 I print_info: n_embd_head_v    = 32
0.00.041.093 I print_info: n_gqa            = 1
0.00.041.096 I print_info: n_embd_k_gqa     = 384
0.00.041.098 I print_info: n_embd_v_gqa     = 384
0.00.041.101 I print_info: f_norm_eps       = 1.0e-12
0.00.041.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.104 I print_info: f_logit_scale    = 0.0e+00
0.00.041.105 I print_info: f_attn_scale     = 0.0e+00
0.00.041.108 I print_info: n_ff             = 1536
0.00.041.108 I print_info: n_expert         = 0
0.00.041.109 I print_info: n_expert_used    = 0
0.00.041.110 I print_info: causal attn      = 0
0.00.041.110 I print_info: pooling type     = 2
0.00.041.111 I print_info: rope type        = 2
0.00.041.112 I print_info: rope scaling     = linear
0.00.041.114 I print_info: freq_base_train  = 10000.0
0.00.041.115 I print_info: freq_scale_train = 1
0.00.041.116 I print_info: n_ctx_orig_yarn  = 512
0.00.041.117 I print_info: rope_finetuned   = unknown
0.00.041.118 I print_info: n_cls_out        = 1
0.00.041.119 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.120 I print_info: model type       = 33M
0.00.041.122 I print_info: model params     = 33.21 M
0.00.041.123 I print_info: general.name     = Bge Small
0.00.041.127 I print_info: vocab type       = WPM
0.00.041.127 I print_info: n_vocab          = 30522
0.00.041.128 I print_info: n_merges         = 0
0.00.041.129 I print_info: BOS token        = 101 '[CLS]'
0.00.041.130 I print_info: EOS token        = 102 '[SEP]'
0.00.041.130 I print_info: UNK token        = 100 '[UNK]'
0.00.041.131 I print_info: SEP token        = 102 '[SEP]'
0.00.041.131 I print_info: PAD token        = 0 '[PAD]'
0.00.041.132 I print_info: MASK token       = 103 '[MASK]'
0.00.041.132 I print_info: LF token         = 0 '[PAD]'
0.00.041.133 I print_info: EOG token        = 102 '[SEP]'
0.00.041.134 I print_info: max token length = 21
0.00.041.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.217 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.224 I load_tensors: offloading output layer to GPU
0.00.054.225 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.247 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.248 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.073.602 I llama_context: constructing llama_context
0.00.073.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.073.612 I llama_context: n_seq_max     = 1
0.00.073.613 I llama_context: n_ctx         = 512
0.00.073.614 I llama_context: n_ctx_per_seq = 512
0.00.073.614 I llama_context: n_batch       = 2048
0.00.073.615 I llama_context: n_ubatch      = 2048
0.00.073.616 I llama_context: causal_attn   = 0
0.00.073.616 I llama_context: flash_attn    = 0
0.00.073.617 I llama_context: kv_unified    = true
0.00.073.624 I llama_context: freq_base     = 10000.0
0.00.073.626 I llama_context: freq_scale    = 1
0.00.073.644 I Running with Environment Variables:
0.00.073.644 I   GGML_SYCL_DEBUG: 0
0.00.073.645 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.647 I Build with Macros:
0.00.073.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.648 I   GGML_SYCL_F16: yes
0.00.073.651 I Found 1 SYCL devices:
0.00.073.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.804 I SYCL Optimization Feature:
0.00.073.804 I |ID|        Device Type|Reorder|
0.00.073.804 I |--|-------------------|-------|
0.00.073.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.064 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.074.893 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.366 I 
0.00.275.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.435.972 I llama_perf_context_print:        load time =     274.59 ms
0.00.435.975 I llama_perf_context_print: prompt eval time =     157.94 ms /     9 tokens (   17.55 ms per token,    56.99 tokens per second)
0.00.435.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.978 I llama_perf_context_print:       total time =     160.62 ms /    10 tokens
0.00.435.980 I llama_perf_context_print:    graphs reused =          0

real	0m0,646s
user	0m2,847s
sys	0m0,359s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.307 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.608 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.654 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.657 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.658 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.659 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.664 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.665 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.666 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.667 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.668 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.678 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.236 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.240 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.242 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.245 I llama_model_loader: - type  f32:   40 tensors
0.00.030.246 I llama_model_loader: - type  f16:   26 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = F16
0.00.030.260 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.165 W load: empty token at index 5
0.00.055.311 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.319 I load: special tokens cache size = 5
0.00.433.118 I load: token to piece cache size = 1.5060 MB
0.00.433.155 I print_info: arch             = jina-bert-v2
0.00.433.156 I print_info: vocab_only       = 0
0.00.433.157 I print_info: n_ctx_train      = 8192
0.00.433.157 I print_info: n_embd           = 384
0.00.433.157 I print_info: n_layer          = 4
0.00.433.174 I print_info: n_head           = 12
0.00.433.177 I print_info: n_head_kv        = 12
0.00.433.177 I print_info: n_rot            = 32
0.00.433.178 I print_info: n_swa            = 0
0.00.433.180 I print_info: is_swa_any       = 0
0.00.433.180 I print_info: n_embd_head_k    = 32
0.00.433.181 I print_info: n_embd_head_v    = 32
0.00.433.183 I print_info: n_gqa            = 1
0.00.433.185 I print_info: n_embd_k_gqa     = 384
0.00.433.187 I print_info: n_embd_v_gqa     = 384
0.00.433.189 I print_info: f_norm_eps       = 1.0e-12
0.00.433.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.191 I print_info: f_max_alibi_bias = 8.0e+00
0.00.433.192 I print_info: f_logit_scale    = 0.0e+00
0.00.433.192 I print_info: f_attn_scale     = 0.0e+00
0.00.433.194 I print_info: n_ff             = 1536
0.00.433.195 I print_info: n_expert         = 0
0.00.433.195 I print_info: n_expert_used    = 0
0.00.433.196 I print_info: causal attn      = 0
0.00.433.196 I print_info: pooling type     = -1
0.00.433.196 I print_info: rope type        = -1
0.00.433.197 I print_info: rope scaling     = linear
0.00.433.198 I print_info: freq_base_train  = 10000.0
0.00.433.199 I print_info: freq_scale_train = 1
0.00.433.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.433.200 I print_info: rope_finetuned   = unknown
0.00.433.201 I print_info: model type       = 33M
0.00.433.202 I print_info: model params     = 32.90 M
0.00.433.202 I print_info: general.name     = Jina Bert Implementation
0.00.433.206 I print_info: vocab type       = BPE
0.00.433.206 I print_info: n_vocab          = 61056
0.00.433.207 I print_info: n_merges         = 39382
0.00.433.207 I print_info: BOS token        = 0 '<s>'
0.00.433.208 I print_info: EOS token        = 2 '</s>'
0.00.433.208 I print_info: UNK token        = 3 '<unk>'
0.00.433.209 I print_info: SEP token        = 2 '</s>'
0.00.433.209 I print_info: PAD token        = 1 '<pad>'
0.00.433.210 I print_info: MASK token       = 4 '<mask>'
0.00.433.211 I print_info: EOG token        = 2 '</s>'
0.00.433.211 I print_info: max token length = 45
0.00.433.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.175 I load_tensors: offloading 4 repeating layers to GPU
0.00.439.180 I load_tensors: offloading output layer to GPU
0.00.439.181 I load_tensors: offloaded 5/5 layers to GPU
0.00.439.186 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.439.187 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.451.630 I llama_context: constructing llama_context
0.00.451.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.637 I llama_context: n_seq_max     = 1
0.00.451.638 I llama_context: n_ctx         = 8192
0.00.451.639 I llama_context: n_ctx_per_seq = 8192
0.00.451.639 I llama_context: n_batch       = 2048
0.00.451.639 I llama_context: n_ubatch      = 2048
0.00.451.641 I llama_context: causal_attn   = 0
0.00.451.641 I llama_context: flash_attn    = 0
0.00.451.642 I llama_context: kv_unified    = true
0.00.451.646 I llama_context: freq_base     = 10000.0
0.00.451.647 I llama_context: freq_scale    = 1
0.00.451.659 I Running with Environment Variables:
0.00.451.660 I   GGML_SYCL_DEBUG: 0
0.00.451.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.662 I Build with Macros:
0.00.451.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.662 I   GGML_SYCL_F16: yes
0.00.451.665 I Found 1 SYCL devices:
0.00.451.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.766 I SYCL Optimization Feature:
0.00.451.767 I |ID|        Device Type|Reorder|
0.00.451.767 I |--|-------------------|-------|
0.00.451.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.922 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.452.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.452.101 I common_init_from_params: added </s> logit bias = -inf
0.00.452.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.452.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.670 I 
0.00.730.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.156 I main: prompt 0: 'what is panda?	hi'
0.00.733.162 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.733.171 I main: prompt 1: 'what is panda?	it's a bear'
0.00.733.171 I main: number of tokens in prompt = 13
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


0.00.733.178 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.733.179 I main: number of tokens in prompt = 40
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


0.00.734.238 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.048.485 I llama_perf_context_print:        load time =     729.99 ms
0.01.048.487 I llama_perf_context_print: prompt eval time =     314.17 ms /    62 tokens (    5.07 ms per token,   197.35 tokens per second)
0.01.048.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.490 I llama_perf_context_print:       total time =     317.83 ms /    63 tokens
0.01.048.490 I llama_perf_context_print:    graphs reused =          0

real	0m1,349s
user	0m2,297s
sys	0m0,456s
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
0.00.000.334 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.307 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.444 I llama_model_loader: - type  f32:  194 tensors
0.00.034.446 I llama_model_loader: - type  f16:   98 tensors
0.00.034.452 I print_info: file format = GGUF V3 (latest)
0.00.034.456 I print_info: file type   = all F32 (guessed)
0.00.034.463 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.389 I load: special tokens cache size = 25
0.00.113.918 I load: token to piece cache size = 0,2984 MB
0.00.113.962 I print_info: arch             = gptneox
0.00.113.963 I print_info: vocab_only       = 0
0.00.113.964 I print_info: n_ctx_train      = 2048
0.00.113.965 I print_info: n_embd           = 2048
0.00.113.966 I print_info: n_layer          = 24
0.00.113.984 I print_info: n_head           = 16
0.00.113.998 I print_info: n_head_kv        = 16
0.00.113.998 I print_info: n_rot            = 32
0.00.113.999 I print_info: n_swa            = 0
0.00.114.001 I print_info: is_swa_any       = 0
0.00.114.002 I print_info: n_embd_head_k    = 128
0.00.114.002 I print_info: n_embd_head_v    = 128
0.00.114.005 I print_info: n_gqa            = 1
0.00.114.008 I print_info: n_embd_k_gqa     = 2048
0.00.114.010 I print_info: n_embd_v_gqa     = 2048
0.00.114.012 I print_info: f_norm_eps       = 1,0e-05
0.00.114.013 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.014 I print_info: f_logit_scale    = 0,0e+00
0.00.114.015 I print_info: f_attn_scale     = 0,0e+00
0.00.114.016 I print_info: n_ff             = 8192
0.00.114.017 I print_info: n_expert         = 0
0.00.114.017 I print_info: n_expert_used    = 0
0.00.114.017 I print_info: causal attn      = 1
0.00.114.018 I print_info: pooling type     = 0
0.00.114.018 I print_info: rope type        = 2
0.00.114.019 I print_info: rope scaling     = linear
0.00.114.021 I print_info: freq_base_train  = 10000,0
0.00.114.022 I print_info: freq_scale_train = 1
0.00.114.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.023 I print_info: rope_finetuned   = unknown
0.00.114.025 I print_info: model type       = 1.4B
0.00.114.026 I print_info: model params     = 1,41 B
0.00.114.026 I print_info: general.name     = 1.4B
0.00.114.029 I print_info: vocab type       = BPE
0.00.114.030 I print_info: n_vocab          = 50304
0.00.114.030 I print_info: n_merges         = 50009
0.00.114.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.034 I print_info: LF token         = 187 'Ċ'
0.00.114.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.036 I print_info: max token length = 1024
0.00.114.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.922 I load_tensors: offloading output layer to GPU
0.00.429.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.934 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.429.936 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.605.431 I llama_context: constructing llama_context
0.02.605.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.605.441 I llama_context: n_seq_max     = 1
0.02.605.442 I llama_context: n_ctx         = 2048
0.02.605.443 I llama_context: n_ctx_per_seq = 2048
0.02.605.443 I llama_context: n_batch       = 2048
0.02.605.444 I llama_context: n_ubatch      = 512
0.02.605.445 I llama_context: causal_attn   = 1
0.02.605.445 I llama_context: flash_attn    = 0
0.02.605.446 I llama_context: kv_unified    = true
0.02.605.451 I llama_context: freq_base     = 10000,0
0.02.605.452 I llama_context: freq_scale    = 1
0.02.605.479 I Running with Environment Variables:
0.02.605.480 I   GGML_SYCL_DEBUG: 0
0.02.605.480 I   GGML_SYCL_DISABLE_OPT: 0
0.02.605.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.605.481 I   GGML_SYCL_DISABLE_DNN: 0
0.02.605.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.605.482 I Build with Macros:
0.02.605.482 I   GGML_SYCL_FORCE_MMQ: no
0.02.605.483 I   GGML_SYCL_F16: yes
0.02.605.485 I Found 1 SYCL devices:
0.02.605.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.605.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.605.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.605.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.605.611 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.605.612 I SYCL Optimization Feature:
0.02.605.613 I |ID|        Device Type|Reorder|
0.02.605.613 I |--|-------------------|-------|
0.02.605.622 I | 0| [level_zero:gpu:0]|      Y|
0.02.605.843 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.608.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.611.623 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.611.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.620.254 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.620.261 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.620.262 I llama_context: graph nodes  = 1015
0.02.620.262 I llama_context: graph splits = 2
0.02.620.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.620.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.620.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.923.872 I main: llama threadpool init, n_threads = 8
0.02.923.905 I 
0.02.924.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.924.011 I 
0.02.924.192 I sampler seed: 1234
0.02.924.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.924.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.924.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.924.226 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.781.926 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17897,66 tokens per second)
0.04.781.930 I llama_perf_context_print:        load time =    2921,17 ms
0.04.781.932 I llama_perf_context_print: prompt eval time =      61,80 ms /     7 tokens (    8,83 ms per token,   113,27 tokens per second)
0.04.781.934 I llama_perf_context_print:        eval time =    1781,04 ms /    63 runs   (   28,27 ms per token,    35,37 tokens per second)
0.04.781.935 I llama_perf_context_print:       total time =    1859,90 ms /    70 tokens
0.04.781.936 I llama_perf_context_print:    graphs reused =          0

real	0m5,105s
user	0m2,132s
sys	0m3,200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.479 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.509 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.947 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.959 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.966 I llama_model_loader: - type  f32:  194 tensors
0.00.033.967 I llama_model_loader: - type  f16:   98 tensors
0.00.033.973 I print_info: file format = GGUF V3 (latest)
0.00.033.978 I print_info: file type   = all F32 (guessed)
0.00.033.983 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.599 I load: special tokens cache size = 25
0.00.111.449 I load: token to piece cache size = 0.2984 MB
0.00.111.497 I print_info: arch             = gptneox
0.00.111.499 I print_info: vocab_only       = 0
0.00.111.499 I print_info: n_ctx_train      = 2048
0.00.111.500 I print_info: n_embd           = 2048
0.00.111.500 I print_info: n_layer          = 24
0.00.111.518 I print_info: n_head           = 16
0.00.111.521 I print_info: n_head_kv        = 16
0.00.111.522 I print_info: n_rot            = 32
0.00.111.523 I print_info: n_swa            = 0
0.00.111.525 I print_info: is_swa_any       = 0
0.00.111.525 I print_info: n_embd_head_k    = 128
0.00.111.526 I print_info: n_embd_head_v    = 128
0.00.111.528 I print_info: n_gqa            = 1
0.00.111.531 I print_info: n_embd_k_gqa     = 2048
0.00.111.534 I print_info: n_embd_v_gqa     = 2048
0.00.111.536 I print_info: f_norm_eps       = 1.0e-05
0.00.111.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.539 I print_info: f_logit_scale    = 0.0e+00
0.00.111.540 I print_info: f_attn_scale     = 0.0e+00
0.00.111.542 I print_info: n_ff             = 8192
0.00.111.542 I print_info: n_expert         = 0
0.00.111.543 I print_info: n_expert_used    = 0
0.00.111.543 I print_info: causal attn      = 1
0.00.111.544 I print_info: pooling type     = 0
0.00.111.544 I print_info: rope type        = 2
0.00.111.545 I print_info: rope scaling     = linear
0.00.111.547 I print_info: freq_base_train  = 10000.0
0.00.111.548 I print_info: freq_scale_train = 1
0.00.111.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.549 I print_info: rope_finetuned   = unknown
0.00.111.551 I print_info: model type       = 1.4B
0.00.111.552 I print_info: model params     = 1.41 B
0.00.111.552 I print_info: general.name     = 1.4B
0.00.111.555 I print_info: vocab type       = BPE
0.00.111.556 I print_info: n_vocab          = 50304
0.00.111.557 I print_info: n_merges         = 50009
0.00.111.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.560 I print_info: LF token         = 187 'Ċ'
0.00.111.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.562 I print_info: max token length = 1024
0.00.111.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.814 I load_tensors: offloading output layer to GPU
0.00.416.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.826 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.416.828 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.738.752 I llama_context: constructing llama_context
0.02.738.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.738.762 I llama_context: n_seq_max     = 1
0.02.738.764 I llama_context: n_ctx         = 128
0.02.738.764 I llama_context: n_ctx_per_seq = 128
0.02.738.765 I llama_context: n_batch       = 128
0.02.738.766 I llama_context: n_ubatch      = 128
0.02.738.766 I llama_context: causal_attn   = 1
0.02.738.767 I llama_context: flash_attn    = 0
0.02.738.768 I llama_context: kv_unified    = true
0.02.738.773 I llama_context: freq_base     = 10000.0
0.02.738.775 I llama_context: freq_scale    = 1
0.02.738.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.738.795 I Running with Environment Variables:
0.02.738.796 I   GGML_SYCL_DEBUG: 0
0.02.738.797 I   GGML_SYCL_DISABLE_OPT: 0
0.02.738.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.738.798 I   GGML_SYCL_DISABLE_DNN: 0
0.02.738.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.738.799 I Build with Macros:
0.02.738.799 I   GGML_SYCL_FORCE_MMQ: no
0.02.738.800 I   GGML_SYCL_F16: yes
0.02.738.802 I Found 1 SYCL devices:
0.02.738.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.738.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.738.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.738.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.738.942 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.738.946 I SYCL Optimization Feature:
0.02.738.947 I |ID|        Device Type|Reorder|
0.02.738.949 I |--|-------------------|-------|
0.02.738.979 I | 0| [level_zero:gpu:0]|      Y|
0.02.739.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.739.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.740.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.740.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.743.073 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.743.083 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.743.084 I llama_context: graph nodes  = 1015
0.02.743.085 I llama_context: graph splits = 2
0.02.743.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.743.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.743.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.046.832 I 
0.03.047.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.047.027 I perplexity: tokenizing the input ..
0.03.059.061 I perplexity: tokenization took 12.016 ms
0.03.059.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.227.825 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.233.950 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.234.037 I llama_perf_context_print:        load time =    3045.89 ms
0.03.234.039 I llama_perf_context_print: prompt eval time =     168.18 ms /   128 tokens (    1.31 ms per token,   761.08 tokens per second)
0.03.234.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.234.057 I llama_perf_context_print:       total time =     187.23 ms /   129 tokens
0.03.234.059 I llama_perf_context_print:    graphs reused =          0

real	0m3,564s
user	0m1,426s
sys	0m2,188s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.272 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.572 I llama_model_loader: - type  f32:  194 tensors
0.00.027.573 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.576 I print_info: file format = GGUF V3 (latest)
0.00.027.579 I print_info: file type   = Q8_0
0.00.027.582 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.729 I load: special tokens cache size = 25
0.00.085.804 I load: token to piece cache size = 0,2984 MB
0.00.085.826 I print_info: arch             = gptneox
0.00.085.827 I print_info: vocab_only       = 0
0.00.085.828 I print_info: n_ctx_train      = 2048
0.00.085.828 I print_info: n_embd           = 2048
0.00.085.829 I print_info: n_layer          = 24
0.00.085.841 I print_info: n_head           = 16
0.00.085.843 I print_info: n_head_kv        = 16
0.00.085.843 I print_info: n_rot            = 32
0.00.085.844 I print_info: n_swa            = 0
0.00.085.845 I print_info: is_swa_any       = 0
0.00.085.846 I print_info: n_embd_head_k    = 128
0.00.085.846 I print_info: n_embd_head_v    = 128
0.00.085.848 I print_info: n_gqa            = 1
0.00.085.850 I print_info: n_embd_k_gqa     = 2048
0.00.085.852 I print_info: n_embd_v_gqa     = 2048
0.00.085.854 I print_info: f_norm_eps       = 1,0e-05
0.00.085.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.855 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.856 I print_info: f_logit_scale    = 0,0e+00
0.00.085.856 I print_info: f_attn_scale     = 0,0e+00
0.00.085.857 I print_info: n_ff             = 8192
0.00.085.858 I print_info: n_expert         = 0
0.00.085.858 I print_info: n_expert_used    = 0
0.00.085.858 I print_info: causal attn      = 1
0.00.085.859 I print_info: pooling type     = 0
0.00.085.859 I print_info: rope type        = 2
0.00.085.859 I print_info: rope scaling     = linear
0.00.085.861 I print_info: freq_base_train  = 10000,0
0.00.085.862 I print_info: freq_scale_train = 1
0.00.085.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.862 I print_info: rope_finetuned   = unknown
0.00.085.863 I print_info: model type       = 1.4B
0.00.085.864 I print_info: model params     = 1,41 B
0.00.085.864 I print_info: general.name     = 1.4B
0.00.085.866 I print_info: vocab type       = BPE
0.00.085.867 I print_info: n_vocab          = 50304
0.00.085.867 I print_info: n_merges         = 50009
0.00.085.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.870 I print_info: LF token         = 187 'Ċ'
0.00.085.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.872 I print_info: max token length = 1024
0.00.085.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.065 I load_tensors: offloading output layer to GPU
0.00.187.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.073 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.187.074 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.710.594 I llama_context: constructing llama_context
0.00.710.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.710.626 I llama_context: n_seq_max     = 1
0.00.710.634 I llama_context: n_ctx         = 2048
0.00.710.642 I llama_context: n_ctx_per_seq = 2048
0.00.710.649 I llama_context: n_batch       = 2048
0.00.710.656 I llama_context: n_ubatch      = 512
0.00.710.664 I llama_context: causal_attn   = 1
0.00.710.671 I llama_context: flash_attn    = 0
0.00.710.679 I llama_context: kv_unified    = true
0.00.710.690 I llama_context: freq_base     = 10000,0
0.00.710.698 I llama_context: freq_scale    = 1
0.00.710.721 I Running with Environment Variables:
0.00.710.728 I   GGML_SYCL_DEBUG: 0
0.00.710.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.710.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.710.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.710.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.710.765 I Build with Macros:
0.00.710.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.710.781 I   GGML_SYCL_F16: yes
0.00.710.791 I Found 1 SYCL devices:
0.00.710.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.710.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.710.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.710.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.938 I SYCL Optimization Feature:
0.00.710.945 I |ID|        Device Type|Reorder|
0.00.710.952 I |--|-------------------|-------|
0.00.710.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.711.141 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.713.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.716.693 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.716.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.493 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.501 I llama_context: graph nodes  = 1015
0.00.723.516 I llama_context: graph splits = 2
0.00.723.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.637 I main: llama threadpool init, n_threads = 8
0.01.001.663 I 
0.01.001.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.728 I 
0.01.001.869 I sampler seed: 1234
0.01.001.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.001.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.001.904 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.317.127 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16876,63 tokens per second)
0.03.317.131 I llama_perf_context_print:        load time =     999,23 ms
0.03.317.133 I llama_perf_context_print: prompt eval time =     208,66 ms /     7 tokens (   29,81 ms per token,    33,55 tokens per second)
0.03.317.135 I llama_perf_context_print:        eval time =    2090,34 ms /    63 runs   (   33,18 ms per token,    30,14 tokens per second)
0.03.317.136 I llama_perf_context_print:       total time =    2317,23 ms /    70 tokens
0.03.317.136 I llama_perf_context_print:    graphs reused =          0

real	0m3,594s
user	0m1,752s
sys	0m2,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.248 I llama_model_loader: - type  f32:  194 tensors
0.00.034.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.255 I print_info: file format = GGUF V3 (latest)
0.00.034.259 I print_info: file type   = Q8_0
0.00.034.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.671 I load: special tokens cache size = 25
0.00.113.276 I load: token to piece cache size = 0.2984 MB
0.00.113.318 I print_info: arch             = gptneox
0.00.113.319 I print_info: vocab_only       = 0
0.00.113.320 I print_info: n_ctx_train      = 2048
0.00.113.321 I print_info: n_embd           = 2048
0.00.113.322 I print_info: n_layer          = 24
0.00.113.342 I print_info: n_head           = 16
0.00.113.345 I print_info: n_head_kv        = 16
0.00.113.346 I print_info: n_rot            = 32
0.00.113.347 I print_info: n_swa            = 0
0.00.113.349 I print_info: is_swa_any       = 0
0.00.113.350 I print_info: n_embd_head_k    = 128
0.00.113.350 I print_info: n_embd_head_v    = 128
0.00.113.353 I print_info: n_gqa            = 1
0.00.113.356 I print_info: n_embd_k_gqa     = 2048
0.00.113.358 I print_info: n_embd_v_gqa     = 2048
0.00.113.360 I print_info: f_norm_eps       = 1.0e-05
0.00.113.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.364 I print_info: f_logit_scale    = 0.0e+00
0.00.113.365 I print_info: f_attn_scale     = 0.0e+00
0.00.113.366 I print_info: n_ff             = 8192
0.00.113.367 I print_info: n_expert         = 0
0.00.113.368 I print_info: n_expert_used    = 0
0.00.113.368 I print_info: causal attn      = 1
0.00.113.369 I print_info: pooling type     = 0
0.00.113.370 I print_info: rope type        = 2
0.00.113.370 I print_info: rope scaling     = linear
0.00.113.372 I print_info: freq_base_train  = 10000.0
0.00.113.373 I print_info: freq_scale_train = 1
0.00.113.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.376 I print_info: rope_finetuned   = unknown
0.00.113.378 I print_info: model type       = 1.4B
0.00.113.379 I print_info: model params     = 1.41 B
0.00.113.380 I print_info: general.name     = 1.4B
0.00.113.387 I print_info: vocab type       = BPE
0.00.113.388 I print_info: n_vocab          = 50304
0.00.113.389 I print_info: n_merges         = 50009
0.00.113.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.392 I print_info: LF token         = 187 'Ċ'
0.00.113.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.394 I print_info: max token length = 1024
0.00.113.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.662 I load_tensors: offloading output layer to GPU
0.00.248.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.674 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.248.676 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.817.795 I llama_context: constructing llama_context
0.00.817.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.817.805 I llama_context: n_seq_max     = 1
0.00.817.806 I llama_context: n_ctx         = 128
0.00.817.806 I llama_context: n_ctx_per_seq = 128
0.00.817.807 I llama_context: n_batch       = 128
0.00.817.808 I llama_context: n_ubatch      = 128
0.00.817.808 I llama_context: causal_attn   = 1
0.00.817.809 I llama_context: flash_attn    = 0
0.00.817.810 I llama_context: kv_unified    = true
0.00.817.815 I llama_context: freq_base     = 10000.0
0.00.817.816 I llama_context: freq_scale    = 1
0.00.817.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.817.835 I Running with Environment Variables:
0.00.817.835 I   GGML_SYCL_DEBUG: 0
0.00.817.836 I   GGML_SYCL_DISABLE_OPT: 0
0.00.817.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.817.837 I   GGML_SYCL_DISABLE_DNN: 0
0.00.817.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.817.838 I Build with Macros:
0.00.817.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.817.839 I   GGML_SYCL_F16: yes
0.00.817.841 I Found 1 SYCL devices:
0.00.817.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.817.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.817.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.817.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.817.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.817.979 I SYCL Optimization Feature:
0.00.817.979 I |ID|        Device Type|Reorder|
0.00.817.981 I |--|-------------------|-------|
0.00.817.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.818.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.818.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.819.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.819.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.150 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.822.156 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.822.157 I llama_context: graph nodes  = 1015
0.00.822.157 I llama_context: graph splits = 2
0.00.822.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.822.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.603 I 
0.01.091.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.754 I perplexity: tokenizing the input ..
0.01.102.870 I perplexity: tokenization took 11.107 ms
0.01.102.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.820 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.302.561 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.302.633 I llama_perf_context_print:        load time =    1090.77 ms
0.01.302.636 I llama_perf_context_print: prompt eval time =     194.33 ms /   128 tokens (    1.52 ms per token,   658.67 tokens per second)
0.01.302.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.638 I llama_perf_context_print:       total time =     211.06 ms /   129 tokens
0.01.302.639 I llama_perf_context_print:    graphs reused =          0

real	0m1,563s
user	0m0,819s
sys	0m0,784s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.374 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.797 I llama_model_loader: - type  f32:  194 tensors
0.00.033.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.805 I print_info: file format = GGUF V3 (latest)
0.00.033.809 I print_info: file type   = Q4_0
0.00.033.814 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.002 I load: special tokens cache size = 25
0.00.110.563 I load: token to piece cache size = 0,2984 MB
0.00.110.605 I print_info: arch             = gptneox
0.00.110.606 I print_info: vocab_only       = 0
0.00.110.607 I print_info: n_ctx_train      = 2048
0.00.110.607 I print_info: n_embd           = 2048
0.00.110.608 I print_info: n_layer          = 24
0.00.110.630 I print_info: n_head           = 16
0.00.110.634 I print_info: n_head_kv        = 16
0.00.110.634 I print_info: n_rot            = 32
0.00.110.635 I print_info: n_swa            = 0
0.00.110.637 I print_info: is_swa_any       = 0
0.00.110.637 I print_info: n_embd_head_k    = 128
0.00.110.638 I print_info: n_embd_head_v    = 128
0.00.110.641 I print_info: n_gqa            = 1
0.00.110.644 I print_info: n_embd_k_gqa     = 2048
0.00.110.647 I print_info: n_embd_v_gqa     = 2048
0.00.110.649 I print_info: f_norm_eps       = 1,0e-05
0.00.110.649 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.650 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.651 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.651 I print_info: f_logit_scale    = 0,0e+00
0.00.110.652 I print_info: f_attn_scale     = 0,0e+00
0.00.110.653 I print_info: n_ff             = 8192
0.00.110.654 I print_info: n_expert         = 0
0.00.110.654 I print_info: n_expert_used    = 0
0.00.110.655 I print_info: causal attn      = 1
0.00.110.656 I print_info: pooling type     = 0
0.00.110.656 I print_info: rope type        = 2
0.00.110.657 I print_info: rope scaling     = linear
0.00.110.659 I print_info: freq_base_train  = 10000,0
0.00.110.660 I print_info: freq_scale_train = 1
0.00.110.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.661 I print_info: rope_finetuned   = unknown
0.00.110.663 I print_info: model type       = 1.4B
0.00.110.664 I print_info: model params     = 1,41 B
0.00.110.664 I print_info: general.name     = 1.4B
0.00.110.668 I print_info: vocab type       = BPE
0.00.110.668 I print_info: n_vocab          = 50304
0.00.110.669 I print_info: n_merges         = 50009
0.00.110.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.672 I print_info: LF token         = 187 'Ċ'
0.00.110.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.674 I print_info: max token length = 1024
0.00.110.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.821 I load_tensors: offloading output layer to GPU
0.00.189.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.831 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.189.832 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.589.000 I llama_context: constructing llama_context
0.00.589.005 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.007 I llama_context: n_seq_max     = 1
0.00.589.007 I llama_context: n_ctx         = 2048
0.00.589.008 I llama_context: n_ctx_per_seq = 2048
0.00.589.008 I llama_context: n_batch       = 2048
0.00.589.009 I llama_context: n_ubatch      = 512
0.00.589.010 I llama_context: causal_attn   = 1
0.00.589.010 I llama_context: flash_attn    = 0
0.00.589.011 I llama_context: kv_unified    = true
0.00.589.016 I llama_context: freq_base     = 10000,0
0.00.589.017 I llama_context: freq_scale    = 1
0.00.589.032 I Running with Environment Variables:
0.00.589.032 I   GGML_SYCL_DEBUG: 0
0.00.589.033 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.035 I Build with Macros:
0.00.589.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.035 I   GGML_SYCL_F16: yes
0.00.589.037 I Found 1 SYCL devices:
0.00.589.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.140 I SYCL Optimization Feature:
0.00.589.140 I |ID|        Device Type|Reorder|
0.00.589.140 I |--|-------------------|-------|
0.00.589.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.325 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.591.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.594.717 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.645 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.655 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.656 I llama_context: graph nodes  = 1015
0.00.601.656 I llama_context: graph splits = 2
0.00.601.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.574 I main: llama threadpool init, n_threads = 8
0.00.952.600 I 
0.00.952.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.678 I 
0.00.952.801 I sampler seed: 1234
0.00.952.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.952.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.952.829 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.600.255 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18093,78 tokens per second)
0.03.600.260 I llama_perf_context_print:        load time =     949,95 ms
0.03.600.262 I llama_perf_context_print: prompt eval time =     131,95 ms /     7 tokens (   18,85 ms per token,    53,05 tokens per second)
0.03.600.264 I llama_perf_context_print:        eval time =    2497,42 ms /    63 runs   (   39,64 ms per token,    25,23 tokens per second)
0.03.600.265 I llama_perf_context_print:       total time =    2649,44 ms /    70 tokens
0.03.600.265 I llama_perf_context_print:    graphs reused =          0

real	0m3,851s
user	0m1,716s
sys	0m2,586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.557 I llama_model_loader: - type  f32:  194 tensors
0.00.033.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.565 I print_info: file format = GGUF V3 (latest)
0.00.033.568 I print_info: file type   = Q4_0
0.00.033.574 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.516 I load: special tokens cache size = 25
0.00.108.984 I load: token to piece cache size = 0.2984 MB
0.00.109.020 I print_info: arch             = gptneox
0.00.109.021 I print_info: vocab_only       = 0
0.00.109.022 I print_info: n_ctx_train      = 2048
0.00.109.023 I print_info: n_embd           = 2048
0.00.109.024 I print_info: n_layer          = 24
0.00.109.045 I print_info: n_head           = 16
0.00.109.049 I print_info: n_head_kv        = 16
0.00.109.049 I print_info: n_rot            = 32
0.00.109.050 I print_info: n_swa            = 0
0.00.109.052 I print_info: is_swa_any       = 0
0.00.109.053 I print_info: n_embd_head_k    = 128
0.00.109.053 I print_info: n_embd_head_v    = 128
0.00.109.056 I print_info: n_gqa            = 1
0.00.109.059 I print_info: n_embd_k_gqa     = 2048
0.00.109.061 I print_info: n_embd_v_gqa     = 2048
0.00.109.064 I print_info: f_norm_eps       = 1.0e-05
0.00.109.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.067 I print_info: f_logit_scale    = 0.0e+00
0.00.109.067 I print_info: f_attn_scale     = 0.0e+00
0.00.109.069 I print_info: n_ff             = 8192
0.00.109.069 I print_info: n_expert         = 0
0.00.109.070 I print_info: n_expert_used    = 0
0.00.109.070 I print_info: causal attn      = 1
0.00.109.071 I print_info: pooling type     = 0
0.00.109.071 I print_info: rope type        = 2
0.00.109.072 I print_info: rope scaling     = linear
0.00.109.074 I print_info: freq_base_train  = 10000.0
0.00.109.075 I print_info: freq_scale_train = 1
0.00.109.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.077 I print_info: rope_finetuned   = unknown
0.00.109.078 I print_info: model type       = 1.4B
0.00.109.079 I print_info: model params     = 1.41 B
0.00.109.079 I print_info: general.name     = 1.4B
0.00.109.083 I print_info: vocab type       = BPE
0.00.109.084 I print_info: n_vocab          = 50304
0.00.109.084 I print_info: n_merges         = 50009
0.00.109.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.088 I print_info: LF token         = 187 'Ċ'
0.00.109.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.090 I print_info: max token length = 1024
0.00.109.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.085 I load_tensors: offloading output layer to GPU
0.00.188.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.096 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.188.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.557.814 I llama_context: constructing llama_context
0.00.557.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.557.822 I llama_context: n_seq_max     = 1
0.00.557.823 I llama_context: n_ctx         = 128
0.00.557.823 I llama_context: n_ctx_per_seq = 128
0.00.557.824 I llama_context: n_batch       = 128
0.00.557.824 I llama_context: n_ubatch      = 128
0.00.557.825 I llama_context: causal_attn   = 1
0.00.557.826 I llama_context: flash_attn    = 0
0.00.557.826 I llama_context: kv_unified    = true
0.00.557.830 I llama_context: freq_base     = 10000.0
0.00.557.831 I llama_context: freq_scale    = 1
0.00.557.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.846 I Running with Environment Variables:
0.00.557.846 I   GGML_SYCL_DEBUG: 0
0.00.557.847 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.848 I Build with Macros:
0.00.557.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.849 I   GGML_SYCL_F16: yes
0.00.557.851 I Found 1 SYCL devices:
0.00.557.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.980 I SYCL Optimization Feature:
0.00.557.981 I |ID|        Device Type|Reorder|
0.00.557.981 I |--|-------------------|-------|
0.00.557.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.559.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.561.527 I llama_context: graph nodes  = 1015
0.00.561.528 I llama_context: graph splits = 2
0.00.561.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.492 I 
0.00.852.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.593 I perplexity: tokenizing the input ..
0.00.862.232 I perplexity: tokenization took 9.633 ms
0.00.862.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.169 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.058.894 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.059.032 I llama_perf_context_print:        load time =     851.68 ms
0.01.059.034 I llama_perf_context_print: prompt eval time =     189.59 ms /   128 tokens (    1.48 ms per token,   675.13 tokens per second)
0.01.059.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.042 I llama_perf_context_print:       total time =     206.55 ms /   129 tokens
0.01.059.043 I llama_perf_context_print:    graphs reused =          0

real	0m1,316s
user	0m0,730s
sys	0m0,634s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.382 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.000.895 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.421 I llama_model_loader: - type  f32:  194 tensors
0.00.036.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.429 I print_info: file format = GGUF V3 (latest)
0.00.036.433 I print_info: file type   = Q4_1
0.00.036.440 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.105.960 I load: special tokens cache size = 25
0.00.125.596 I load: token to piece cache size = 0,2984 MB
0.00.125.637 I print_info: arch             = gptneox
0.00.125.638 I print_info: vocab_only       = 0
0.00.125.639 I print_info: n_ctx_train      = 2048
0.00.125.640 I print_info: n_embd           = 2048
0.00.125.640 I print_info: n_layer          = 24
0.00.125.662 I print_info: n_head           = 16
0.00.125.665 I print_info: n_head_kv        = 16
0.00.125.666 I print_info: n_rot            = 32
0.00.125.667 I print_info: n_swa            = 0
0.00.125.669 I print_info: is_swa_any       = 0
0.00.125.669 I print_info: n_embd_head_k    = 128
0.00.125.670 I print_info: n_embd_head_v    = 128
0.00.125.673 I print_info: n_gqa            = 1
0.00.125.676 I print_info: n_embd_k_gqa     = 2048
0.00.125.678 I print_info: n_embd_v_gqa     = 2048
0.00.125.680 I print_info: f_norm_eps       = 1,0e-05
0.00.125.681 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.682 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.683 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.683 I print_info: f_logit_scale    = 0,0e+00
0.00.125.684 I print_info: f_attn_scale     = 0,0e+00
0.00.125.685 I print_info: n_ff             = 8192
0.00.125.686 I print_info: n_expert         = 0
0.00.125.686 I print_info: n_expert_used    = 0
0.00.125.687 I print_info: causal attn      = 1
0.00.125.687 I print_info: pooling type     = 0
0.00.125.688 I print_info: rope type        = 2
0.00.125.688 I print_info: rope scaling     = linear
0.00.125.690 I print_info: freq_base_train  = 10000,0
0.00.125.691 I print_info: freq_scale_train = 1
0.00.125.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.693 I print_info: rope_finetuned   = unknown
0.00.125.694 I print_info: model type       = 1.4B
0.00.125.695 I print_info: model params     = 1,41 B
0.00.125.695 I print_info: general.name     = 1.4B
0.00.125.699 I print_info: vocab type       = BPE
0.00.125.699 I print_info: n_vocab          = 50304
0.00.125.700 I print_info: n_merges         = 50009
0.00.125.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.703 I print_info: LF token         = 187 'Ċ'
0.00.125.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.705 I print_info: max token length = 1024
0.00.125.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.698 I load_tensors: offloading output layer to GPU
0.00.224.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.707 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.224.708 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.654.431 I llama_context: constructing llama_context
0.00.654.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.439 I llama_context: n_seq_max     = 1
0.00.654.440 I llama_context: n_ctx         = 2048
0.00.654.441 I llama_context: n_ctx_per_seq = 2048
0.00.654.442 I llama_context: n_batch       = 2048
0.00.654.442 I llama_context: n_ubatch      = 512
0.00.654.443 I llama_context: causal_attn   = 1
0.00.654.443 I llama_context: flash_attn    = 0
0.00.654.444 I llama_context: kv_unified    = true
0.00.654.449 I llama_context: freq_base     = 10000,0
0.00.654.451 I llama_context: freq_scale    = 1
0.00.654.468 I Running with Environment Variables:
0.00.654.469 I   GGML_SYCL_DEBUG: 0
0.00.654.469 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.471 I Build with Macros:
0.00.654.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.472 I   GGML_SYCL_F16: yes
0.00.654.473 I Found 1 SYCL devices:
0.00.654.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.593 I SYCL Optimization Feature:
0.00.654.593 I |ID|        Device Type|Reorder|
0.00.654.593 I |--|-------------------|-------|
0.00.654.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.657.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.660.293 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.660.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.884 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.892 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.666.893 I llama_context: graph nodes  = 1015
0.00.666.893 I llama_context: graph splits = 2
0.00.666.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.928 I main: llama threadpool init, n_threads = 8
0.00.910.953 I 
0.00.911.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.028 I 
0.00.911.158 I sampler seed: 1234
0.00.911.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.911.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.184 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.975.244 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17578,61 tokens per second)
0.02.975.248 I llama_perf_context_print:        load time =     908,29 ms
0.02.975.251 I llama_perf_context_print: prompt eval time =      70,01 ms /     7 tokens (   10,00 ms per token,    99,98 tokens per second)
0.02.975.253 I llama_perf_context_print:        eval time =    1979,25 ms /    63 runs   (   31,42 ms per token,    31,83 tokens per second)
0.02.975.255 I llama_perf_context_print:       total time =    2066,05 ms /    70 tokens
0.02.975.256 I llama_perf_context_print:    graphs reused =          0

real	0m3,273s
user	0m1,665s
sys	0m1,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.861 I llama_model_loader: - type  f32:  194 tensors
0.00.033.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.869 I print_info: file format = GGUF V3 (latest)
0.00.033.874 I print_info: file type   = Q4_1
0.00.033.881 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.062 I load: special tokens cache size = 25
0.00.114.010 I load: token to piece cache size = 0.2984 MB
0.00.114.053 I print_info: arch             = gptneox
0.00.114.054 I print_info: vocab_only       = 0
0.00.114.055 I print_info: n_ctx_train      = 2048
0.00.114.056 I print_info: n_embd           = 2048
0.00.114.056 I print_info: n_layer          = 24
0.00.114.076 I print_info: n_head           = 16
0.00.114.079 I print_info: n_head_kv        = 16
0.00.114.080 I print_info: n_rot            = 32
0.00.114.081 I print_info: n_swa            = 0
0.00.114.083 I print_info: is_swa_any       = 0
0.00.114.084 I print_info: n_embd_head_k    = 128
0.00.114.084 I print_info: n_embd_head_v    = 128
0.00.114.087 I print_info: n_gqa            = 1
0.00.114.090 I print_info: n_embd_k_gqa     = 2048
0.00.114.092 I print_info: n_embd_v_gqa     = 2048
0.00.114.095 I print_info: f_norm_eps       = 1.0e-05
0.00.114.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.098 I print_info: f_logit_scale    = 0.0e+00
0.00.114.098 I print_info: f_attn_scale     = 0.0e+00
0.00.114.100 I print_info: n_ff             = 8192
0.00.114.100 I print_info: n_expert         = 0
0.00.114.101 I print_info: n_expert_used    = 0
0.00.114.101 I print_info: causal attn      = 1
0.00.114.102 I print_info: pooling type     = 0
0.00.114.102 I print_info: rope type        = 2
0.00.114.103 I print_info: rope scaling     = linear
0.00.114.105 I print_info: freq_base_train  = 10000.0
0.00.114.106 I print_info: freq_scale_train = 1
0.00.114.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.107 I print_info: rope_finetuned   = unknown
0.00.114.109 I print_info: model type       = 1.4B
0.00.114.110 I print_info: model params     = 1.41 B
0.00.114.110 I print_info: general.name     = 1.4B
0.00.114.114 I print_info: vocab type       = BPE
0.00.114.115 I print_info: n_vocab          = 50304
0.00.114.115 I print_info: n_merges         = 50009
0.00.114.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.120 I print_info: LF token         = 187 'Ċ'
0.00.114.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.122 I print_info: max token length = 1024
0.00.114.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.270 I load_tensors: offloading output layer to GPU
0.00.199.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.281 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.199.283 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.607.627 I llama_context: constructing llama_context
0.00.607.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.635 I llama_context: n_seq_max     = 1
0.00.607.635 I llama_context: n_ctx         = 128
0.00.607.636 I llama_context: n_ctx_per_seq = 128
0.00.607.637 I llama_context: n_batch       = 128
0.00.607.637 I llama_context: n_ubatch      = 128
0.00.607.638 I llama_context: causal_attn   = 1
0.00.607.639 I llama_context: flash_attn    = 0
0.00.607.639 I llama_context: kv_unified    = true
0.00.607.644 I llama_context: freq_base     = 10000.0
0.00.607.645 I llama_context: freq_scale    = 1
0.00.607.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.665 I Running with Environment Variables:
0.00.607.666 I   GGML_SYCL_DEBUG: 0
0.00.607.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.668 I Build with Macros:
0.00.607.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.669 I   GGML_SYCL_F16: yes
0.00.607.670 I Found 1 SYCL devices:
0.00.607.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.790 I SYCL Optimization Feature:
0.00.607.790 I |ID|        Device Type|Reorder|
0.00.607.791 I |--|-------------------|-------|
0.00.607.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.400 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.211 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.212 I llama_context: graph nodes  = 1015
0.00.611.212 I llama_context: graph splits = 2
0.00.611.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.453 I 
0.00.897.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.558 I perplexity: tokenizing the input ..
0.00.907.233 I perplexity: tokenization took 9.668 ms
0.00.907.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.153 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.096.633 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.096.694 I llama_perf_context_print:        load time =     896.53 ms
0.01.096.697 I llama_perf_context_print: prompt eval time =     183.59 ms /   128 tokens (    1.43 ms per token,   697.22 tokens per second)
0.01.096.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.699 I llama_perf_context_print:       total time =     199.27 ms /   129 tokens
0.01.096.700 I llama_perf_context_print:    graphs reused =          0

real	0m1,354s
user	0m0,753s
sys	0m0,654s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.382 I llama_model_loader: - type  f32:  194 tensors
0.00.029.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.388 I print_info: file format = GGUF V3 (latest)
0.00.029.391 I print_info: file type   = Q5_0
0.00.029.396 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.073.968 I load: special tokens cache size = 25
0.00.090.327 I load: token to piece cache size = 0,2984 MB
0.00.090.351 I print_info: arch             = gptneox
0.00.090.358 I print_info: vocab_only       = 0
0.00.090.358 I print_info: n_ctx_train      = 2048
0.00.090.359 I print_info: n_embd           = 2048
0.00.090.359 I print_info: n_layer          = 24
0.00.090.371 I print_info: n_head           = 16
0.00.090.374 I print_info: n_head_kv        = 16
0.00.090.375 I print_info: n_rot            = 32
0.00.090.375 I print_info: n_swa            = 0
0.00.090.377 I print_info: is_swa_any       = 0
0.00.090.377 I print_info: n_embd_head_k    = 128
0.00.090.378 I print_info: n_embd_head_v    = 128
0.00.090.380 I print_info: n_gqa            = 1
0.00.090.382 I print_info: n_embd_k_gqa     = 2048
0.00.090.384 I print_info: n_embd_v_gqa     = 2048
0.00.090.385 I print_info: f_norm_eps       = 1,0e-05
0.00.090.386 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.387 I print_info: f_logit_scale    = 0,0e+00
0.00.090.387 I print_info: f_attn_scale     = 0,0e+00
0.00.090.388 I print_info: n_ff             = 8192
0.00.090.396 I print_info: n_expert         = 0
0.00.090.396 I print_info: n_expert_used    = 0
0.00.090.397 I print_info: causal attn      = 1
0.00.090.397 I print_info: pooling type     = 0
0.00.090.397 I print_info: rope type        = 2
0.00.090.398 I print_info: rope scaling     = linear
0.00.090.399 I print_info: freq_base_train  = 10000,0
0.00.090.400 I print_info: freq_scale_train = 1
0.00.090.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.401 I print_info: rope_finetuned   = unknown
0.00.090.402 I print_info: model type       = 1.4B
0.00.090.402 I print_info: model params     = 1,41 B
0.00.090.403 I print_info: general.name     = 1.4B
0.00.090.405 I print_info: vocab type       = BPE
0.00.090.405 I print_info: n_vocab          = 50304
0.00.090.406 I print_info: n_merges         = 50009
0.00.090.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.408 I print_info: LF token         = 187 'Ċ'
0.00.090.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.409 I print_info: max token length = 1024
0.00.090.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.992 I load_tensors: offloading output layer to GPU
0.00.162.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.000 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.163.001 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.572.285 I llama_context: constructing llama_context
0.00.572.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.294 I llama_context: n_seq_max     = 1
0.00.572.295 I llama_context: n_ctx         = 2048
0.00.572.296 I llama_context: n_ctx_per_seq = 2048
0.00.572.296 I llama_context: n_batch       = 2048
0.00.572.297 I llama_context: n_ubatch      = 512
0.00.572.298 I llama_context: causal_attn   = 1
0.00.572.299 I llama_context: flash_attn    = 0
0.00.572.299 I llama_context: kv_unified    = true
0.00.572.305 I llama_context: freq_base     = 10000,0
0.00.572.306 I llama_context: freq_scale    = 1
0.00.572.321 I Running with Environment Variables:
0.00.572.322 I   GGML_SYCL_DEBUG: 0
0.00.572.323 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.324 I Build with Macros:
0.00.572.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.325 I   GGML_SYCL_F16: yes
0.00.572.327 I Found 1 SYCL devices:
0.00.572.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.442 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.445 I SYCL Optimization Feature:
0.00.572.446 I |ID|        Device Type|Reorder|
0.00.572.446 I |--|-------------------|-------|
0.00.572.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.651 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.575.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.578.145 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.584.482 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.584.483 I llama_context: graph nodes  = 1015
0.00.584.483 I llama_context: graph splits = 2
0.00.584.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.165 I main: llama threadpool init, n_threads = 8
0.00.882.197 I 
0.00.882.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.293 I 
0.00.882.465 I sampler seed: 1234
0.00.882.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.500 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.700.113 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17258,14 tokens per second)
0.02.700.117 I llama_perf_context_print:        load time =     879,42 ms
0.02.700.120 I llama_perf_context_print: prompt eval time =     112,68 ms /     7 tokens (   16,10 ms per token,    62,12 tokens per second)
0.02.700.122 I llama_perf_context_print:        eval time =    1689,86 ms /    63 runs   (   26,82 ms per token,    37,28 tokens per second)
0.02.700.123 I llama_perf_context_print:       total time =    1819,98 ms /    70 tokens
0.02.700.124 I llama_perf_context_print:    graphs reused =          0

real	0m3,015s
user	0m1,575s
sys	0m1,732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.476 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.913 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.623 I llama_model_loader: - type  f32:  194 tensors
0.00.034.624 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.631 I print_info: file format = GGUF V3 (latest)
0.00.034.635 I print_info: file type   = Q5_0
0.00.034.640 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.857 I load: special tokens cache size = 25
0.00.114.475 I load: token to piece cache size = 0.2984 MB
0.00.114.516 I print_info: arch             = gptneox
0.00.114.518 I print_info: vocab_only       = 0
0.00.114.519 I print_info: n_ctx_train      = 2048
0.00.114.520 I print_info: n_embd           = 2048
0.00.114.521 I print_info: n_layer          = 24
0.00.114.544 I print_info: n_head           = 16
0.00.114.548 I print_info: n_head_kv        = 16
0.00.114.548 I print_info: n_rot            = 32
0.00.114.549 I print_info: n_swa            = 0
0.00.114.551 I print_info: is_swa_any       = 0
0.00.114.552 I print_info: n_embd_head_k    = 128
0.00.114.553 I print_info: n_embd_head_v    = 128
0.00.114.556 I print_info: n_gqa            = 1
0.00.114.559 I print_info: n_embd_k_gqa     = 2048
0.00.114.561 I print_info: n_embd_v_gqa     = 2048
0.00.114.564 I print_info: f_norm_eps       = 1.0e-05
0.00.114.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.567 I print_info: f_logit_scale    = 0.0e+00
0.00.114.568 I print_info: f_attn_scale     = 0.0e+00
0.00.114.569 I print_info: n_ff             = 8192
0.00.114.570 I print_info: n_expert         = 0
0.00.114.570 I print_info: n_expert_used    = 0
0.00.114.571 I print_info: causal attn      = 1
0.00.114.572 I print_info: pooling type     = 0
0.00.114.572 I print_info: rope type        = 2
0.00.114.572 I print_info: rope scaling     = linear
0.00.114.574 I print_info: freq_base_train  = 10000.0
0.00.114.575 I print_info: freq_scale_train = 1
0.00.114.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.576 I print_info: rope_finetuned   = unknown
0.00.114.578 I print_info: model type       = 1.4B
0.00.114.578 I print_info: model params     = 1.41 B
0.00.114.579 I print_info: general.name     = 1.4B
0.00.114.582 I print_info: vocab type       = BPE
0.00.114.583 I print_info: n_vocab          = 50304
0.00.114.584 I print_info: n_merges         = 50009
0.00.114.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.587 I print_info: LF token         = 187 'Ċ'
0.00.114.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.589 I print_info: max token length = 1024
0.00.114.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.329 I load_tensors: offloading output layer to GPU
0.00.215.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.342 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.215.343 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.659.064 I llama_context: constructing llama_context
0.00.659.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.080 I llama_context: n_seq_max     = 1
0.00.659.081 I llama_context: n_ctx         = 128
0.00.659.081 I llama_context: n_ctx_per_seq = 128
0.00.659.082 I llama_context: n_batch       = 128
0.00.659.082 I llama_context: n_ubatch      = 128
0.00.659.083 I llama_context: causal_attn   = 1
0.00.659.084 I llama_context: flash_attn    = 0
0.00.659.084 I llama_context: kv_unified    = true
0.00.659.089 I llama_context: freq_base     = 10000.0
0.00.659.090 I llama_context: freq_scale    = 1
0.00.659.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.104 I Running with Environment Variables:
0.00.659.105 I   GGML_SYCL_DEBUG: 0
0.00.659.106 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.107 I Build with Macros:
0.00.659.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.108 I   GGML_SYCL_F16: yes
0.00.659.110 I Found 1 SYCL devices:
0.00.659.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.233 I SYCL Optimization Feature:
0.00.659.233 I |ID|        Device Type|Reorder|
0.00.659.233 I |--|-------------------|-------|
0.00.659.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.660.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.609 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.610 I llama_context: graph nodes  = 1015
0.00.662.610 I llama_context: graph splits = 2
0.00.662.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.637 I 
0.00.967.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.766 I perplexity: tokenizing the input ..
0.00.981.887 I perplexity: tokenization took 14.11 ms
0.00.981.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.191 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.194.129 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.194.252 I llama_perf_context_print:        load time =     966.70 ms
0.01.194.255 I llama_perf_context_print: prompt eval time =     204.70 ms /   128 tokens (    1.60 ms per token,   625.31 tokens per second)
0.01.194.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.258 I llama_perf_context_print:       total time =     226.63 ms /   129 tokens
0.01.194.259 I llama_perf_context_print:    graphs reused =          0

real	0m1,488s
user	0m0,810s
sys	0m0,732s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.376 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.000.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.133 I llama_model_loader: - type  f32:  194 tensors
0.00.034.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.140 I print_info: file format = GGUF V3 (latest)
0.00.034.143 I print_info: file type   = Q5_1
0.00.034.149 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.093.408 I load: special tokens cache size = 25
0.00.112.914 I load: token to piece cache size = 0,2984 MB
0.00.112.966 I print_info: arch             = gptneox
0.00.112.967 I print_info: vocab_only       = 0
0.00.112.968 I print_info: n_ctx_train      = 2048
0.00.112.969 I print_info: n_embd           = 2048
0.00.112.970 I print_info: n_layer          = 24
0.00.112.990 I print_info: n_head           = 16
0.00.112.994 I print_info: n_head_kv        = 16
0.00.112.994 I print_info: n_rot            = 32
0.00.112.995 I print_info: n_swa            = 0
0.00.112.998 I print_info: is_swa_any       = 0
0.00.112.998 I print_info: n_embd_head_k    = 128
0.00.112.999 I print_info: n_embd_head_v    = 128
0.00.113.002 I print_info: n_gqa            = 1
0.00.113.005 I print_info: n_embd_k_gqa     = 2048
0.00.113.007 I print_info: n_embd_v_gqa     = 2048
0.00.113.010 I print_info: f_norm_eps       = 1,0e-05
0.00.113.011 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.012 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.012 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.013 I print_info: f_logit_scale    = 0,0e+00
0.00.113.013 I print_info: f_attn_scale     = 0,0e+00
0.00.113.015 I print_info: n_ff             = 8192
0.00.113.015 I print_info: n_expert         = 0
0.00.113.016 I print_info: n_expert_used    = 0
0.00.113.017 I print_info: causal attn      = 1
0.00.113.017 I print_info: pooling type     = 0
0.00.113.018 I print_info: rope type        = 2
0.00.113.019 I print_info: rope scaling     = linear
0.00.113.021 I print_info: freq_base_train  = 10000,0
0.00.113.022 I print_info: freq_scale_train = 1
0.00.113.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.024 I print_info: rope_finetuned   = unknown
0.00.113.025 I print_info: model type       = 1.4B
0.00.113.025 I print_info: model params     = 1,41 B
0.00.113.026 I print_info: general.name     = 1.4B
0.00.113.030 I print_info: vocab type       = BPE
0.00.113.030 I print_info: n_vocab          = 50304
0.00.113.031 I print_info: n_merges         = 50009
0.00.113.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.035 I print_info: LF token         = 187 'Ċ'
0.00.113.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.037 I print_info: max token length = 1024
0.00.113.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.632 I load_tensors: offloading output layer to GPU
0.00.214.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.645 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.214.646 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.660.089 I llama_context: constructing llama_context
0.00.660.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.098 I llama_context: n_seq_max     = 1
0.00.660.098 I llama_context: n_ctx         = 2048
0.00.660.099 I llama_context: n_ctx_per_seq = 2048
0.00.660.100 I llama_context: n_batch       = 2048
0.00.660.101 I llama_context: n_ubatch      = 512
0.00.660.102 I llama_context: causal_attn   = 1
0.00.660.102 I llama_context: flash_attn    = 0
0.00.660.103 I llama_context: kv_unified    = true
0.00.660.108 I llama_context: freq_base     = 10000,0
0.00.660.110 I llama_context: freq_scale    = 1
0.00.660.129 I Running with Environment Variables:
0.00.660.129 I   GGML_SYCL_DEBUG: 0
0.00.660.130 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.132 I Build with Macros:
0.00.660.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.134 I   GGML_SYCL_F16: yes
0.00.660.135 I Found 1 SYCL devices:
0.00.660.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.249 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.250 I SYCL Optimization Feature:
0.00.660.250 I |ID|        Device Type|Reorder|
0.00.660.251 I |--|-------------------|-------|
0.00.660.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.663.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.666.113 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.673.274 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.673.275 I llama_context: graph nodes  = 1015
0.00.673.276 I llama_context: graph splits = 2
0.00.673.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.315 I main: llama threadpool init, n_threads = 8
0.00.978.343 I 
0.00.978.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.420 I 
0.00.978.555 I sampler seed: 1234
0.00.978.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.978.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.582 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.670.665 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20815,01 tokens per second)
0.02.670.668 I llama_perf_context_print:        load time =     975,64 ms
0.02.670.669 I llama_perf_context_print: prompt eval time =      79,41 ms /     7 tokens (   11,34 ms per token,    88,15 tokens per second)
0.02.670.671 I llama_perf_context_print:        eval time =    1600,73 ms /    63 runs   (   25,41 ms per token,    39,36 tokens per second)
0.02.670.672 I llama_perf_context_print:       total time =    1694,12 ms /    70 tokens
0.02.670.672 I llama_perf_context_print:    graphs reused =          0

real	0m2,896s
user	0m1,480s
sys	0m1,660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.467 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.866 I llama_model_loader: - type  f32:  194 tensors
0.00.033.867 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.874 I print_info: file format = GGUF V3 (latest)
0.00.033.878 I print_info: file type   = Q5_1
0.00.033.883 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.327 I load: special tokens cache size = 25
0.00.110.938 I load: token to piece cache size = 0.2984 MB
0.00.110.985 I print_info: arch             = gptneox
0.00.110.986 I print_info: vocab_only       = 0
0.00.110.987 I print_info: n_ctx_train      = 2048
0.00.110.988 I print_info: n_embd           = 2048
0.00.110.989 I print_info: n_layer          = 24
0.00.111.009 I print_info: n_head           = 16
0.00.111.012 I print_info: n_head_kv        = 16
0.00.111.013 I print_info: n_rot            = 32
0.00.111.013 I print_info: n_swa            = 0
0.00.111.015 I print_info: is_swa_any       = 0
0.00.111.016 I print_info: n_embd_head_k    = 128
0.00.111.016 I print_info: n_embd_head_v    = 128
0.00.111.019 I print_info: n_gqa            = 1
0.00.111.023 I print_info: n_embd_k_gqa     = 2048
0.00.111.026 I print_info: n_embd_v_gqa     = 2048
0.00.111.028 I print_info: f_norm_eps       = 1.0e-05
0.00.111.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.031 I print_info: f_logit_scale    = 0.0e+00
0.00.111.032 I print_info: f_attn_scale     = 0.0e+00
0.00.111.034 I print_info: n_ff             = 8192
0.00.111.034 I print_info: n_expert         = 0
0.00.111.035 I print_info: n_expert_used    = 0
0.00.111.035 I print_info: causal attn      = 1
0.00.111.036 I print_info: pooling type     = 0
0.00.111.036 I print_info: rope type        = 2
0.00.111.036 I print_info: rope scaling     = linear
0.00.111.038 I print_info: freq_base_train  = 10000.0
0.00.111.039 I print_info: freq_scale_train = 1
0.00.111.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.041 I print_info: rope_finetuned   = unknown
0.00.111.042 I print_info: model type       = 1.4B
0.00.111.043 I print_info: model params     = 1.41 B
0.00.111.043 I print_info: general.name     = 1.4B
0.00.111.047 I print_info: vocab type       = BPE
0.00.111.048 I print_info: n_vocab          = 50304
0.00.111.049 I print_info: n_merges         = 50009
0.00.111.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: LF token         = 187 'Ċ'
0.00.111.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.054 I print_info: max token length = 1024
0.00.111.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.506 I load_tensors: offloading output layer to GPU
0.00.215.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.518 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.215.520 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.665.536 I llama_context: constructing llama_context
0.00.665.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.547 I llama_context: n_seq_max     = 1
0.00.665.547 I llama_context: n_ctx         = 128
0.00.665.548 I llama_context: n_ctx_per_seq = 128
0.00.665.549 I llama_context: n_batch       = 128
0.00.665.549 I llama_context: n_ubatch      = 128
0.00.665.550 I llama_context: causal_attn   = 1
0.00.665.550 I llama_context: flash_attn    = 0
0.00.665.551 I llama_context: kv_unified    = true
0.00.665.556 I llama_context: freq_base     = 10000.0
0.00.665.557 I llama_context: freq_scale    = 1
0.00.665.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.576 I Running with Environment Variables:
0.00.665.577 I   GGML_SYCL_DEBUG: 0
0.00.665.577 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.579 I Build with Macros:
0.00.665.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.580 I   GGML_SYCL_F16: yes
0.00.665.582 I Found 1 SYCL devices:
0.00.665.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.704 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.705 I SYCL Optimization Feature:
0.00.665.706 I |ID|        Device Type|Reorder|
0.00.665.706 I |--|-------------------|-------|
0.00.665.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.125 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.126 I llama_context: graph nodes  = 1015
0.00.669.126 I llama_context: graph splits = 2
0.00.669.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.404 I 
0.00.967.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.507 I perplexity: tokenizing the input ..
0.00.977.221 I perplexity: tokenization took 9.708 ms
0.00.977.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.901 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.170.407 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.170.515 I llama_perf_context_print:        load time =     966.54 ms
0.01.170.518 I llama_perf_context_print: prompt eval time =     187.28 ms /   128 tokens (    1.46 ms per token,   683.45 tokens per second)
0.01.170.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.521 I llama_perf_context_print:       total time =     203.13 ms /   129 tokens
0.01.170.521 I llama_perf_context_print:    graphs reused =          0

real	0m1,411s
user	0m0,770s
sys	0m0,690s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.970 I llama_model_loader: - type  f32:  194 tensors
0.00.026.970 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.971 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.975 I print_info: file format = GGUF V3 (latest)
0.00.026.977 I print_info: file type   = Q2_K - Medium
0.00.026.981 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.748 I load: special tokens cache size = 25
0.00.082.951 I load: token to piece cache size = 0,2984 MB
0.00.082.984 I print_info: arch             = gptneox
0.00.082.984 I print_info: vocab_only       = 0
0.00.082.985 I print_info: n_ctx_train      = 2048
0.00.082.986 I print_info: n_embd           = 2048
0.00.082.986 I print_info: n_layer          = 24
0.00.082.998 I print_info: n_head           = 16
0.00.083.000 I print_info: n_head_kv        = 16
0.00.083.001 I print_info: n_rot            = 32
0.00.083.001 I print_info: n_swa            = 0
0.00.083.003 I print_info: is_swa_any       = 0
0.00.083.003 I print_info: n_embd_head_k    = 128
0.00.083.004 I print_info: n_embd_head_v    = 128
0.00.083.006 I print_info: n_gqa            = 1
0.00.083.008 I print_info: n_embd_k_gqa     = 2048
0.00.083.010 I print_info: n_embd_v_gqa     = 2048
0.00.083.012 I print_info: f_norm_eps       = 1,0e-05
0.00.083.013 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.014 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.015 I print_info: f_logit_scale    = 0,0e+00
0.00.083.016 I print_info: f_attn_scale     = 0,0e+00
0.00.083.018 I print_info: n_ff             = 8192
0.00.083.019 I print_info: n_expert         = 0
0.00.083.019 I print_info: n_expert_used    = 0
0.00.083.020 I print_info: causal attn      = 1
0.00.083.021 I print_info: pooling type     = 0
0.00.083.021 I print_info: rope type        = 2
0.00.083.022 I print_info: rope scaling     = linear
0.00.083.024 I print_info: freq_base_train  = 10000,0
0.00.083.025 I print_info: freq_scale_train = 1
0.00.083.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.027 I print_info: rope_finetuned   = unknown
0.00.083.028 I print_info: model type       = 1.4B
0.00.083.029 I print_info: model params     = 1,41 B
0.00.083.029 I print_info: general.name     = 1.4B
0.00.083.032 I print_info: vocab type       = BPE
0.00.083.033 I print_info: n_vocab          = 50304
0.00.083.033 I print_info: n_merges         = 50009
0.00.083.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.037 I print_info: LF token         = 187 'Ċ'
0.00.083.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.039 I print_info: max token length = 1024
0.00.083.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.635 I load_tensors: offloading output layer to GPU
0.00.125.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.642 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.125.643 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.376.684 I llama_context: constructing llama_context
0.00.376.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.692 I llama_context: n_seq_max     = 1
0.00.376.693 I llama_context: n_ctx         = 2048
0.00.376.693 I llama_context: n_ctx_per_seq = 2048
0.00.376.694 I llama_context: n_batch       = 2048
0.00.376.694 I llama_context: n_ubatch      = 512
0.00.376.695 I llama_context: causal_attn   = 1
0.00.376.695 I llama_context: flash_attn    = 0
0.00.376.696 I llama_context: kv_unified    = true
0.00.376.700 I llama_context: freq_base     = 10000,0
0.00.376.701 I llama_context: freq_scale    = 1
0.00.376.713 I Running with Environment Variables:
0.00.376.714 I   GGML_SYCL_DEBUG: 0
0.00.376.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.376.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.716 I Build with Macros:
0.00.376.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.716 I   GGML_SYCL_F16: yes
0.00.376.718 I Found 1 SYCL devices:
0.00.376.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.376.804 I SYCL Optimization Feature:
0.00.376.804 I |ID|        Device Type|Reorder|
0.00.376.805 I |--|-------------------|-------|
0.00.376.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.960 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.351 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.745 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.750 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.387.751 I llama_context: graph nodes  = 1015
0.00.387.752 I llama_context: graph splits = 2
0.00.387.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.877 I main: llama threadpool init, n_threads = 8
0.00.602.898 I 
0.00.602.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.967 I 
0.00.603.088 I sampler seed: 1234
0.00.603.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.603.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.106 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.118.786 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25466,28 tokens per second)
0.02.118.788 I llama_perf_context_print:        load time =     600,75 ms
0.02.118.790 I llama_perf_context_print: prompt eval time =      92,78 ms /     7 tokens (   13,25 ms per token,    75,45 tokens per second)
0.02.118.791 I llama_perf_context_print:        eval time =    1414,06 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.02.118.792 I llama_perf_context_print:       total time =    1517,46 ms /    70 tokens
0.02.118.793 I llama_perf_context_print:    graphs reused =          0

real	0m2,312s
user	0m1,166s
sys	0m1,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.906 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.147 I llama_model_loader: - type  f32:  194 tensors
0.00.035.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.155 I print_info: file format = GGUF V3 (latest)
0.00.035.160 I print_info: file type   = Q2_K - Medium
0.00.035.167 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.084 I load: special tokens cache size = 25
0.00.113.676 I load: token to piece cache size = 0.2984 MB
0.00.113.738 I print_info: arch             = gptneox
0.00.113.740 I print_info: vocab_only       = 0
0.00.113.741 I print_info: n_ctx_train      = 2048
0.00.113.741 I print_info: n_embd           = 2048
0.00.113.742 I print_info: n_layer          = 24
0.00.113.762 I print_info: n_head           = 16
0.00.113.766 I print_info: n_head_kv        = 16
0.00.113.766 I print_info: n_rot            = 32
0.00.113.767 I print_info: n_swa            = 0
0.00.113.769 I print_info: is_swa_any       = 0
0.00.113.769 I print_info: n_embd_head_k    = 128
0.00.113.770 I print_info: n_embd_head_v    = 128
0.00.113.773 I print_info: n_gqa            = 1
0.00.113.776 I print_info: n_embd_k_gqa     = 2048
0.00.113.778 I print_info: n_embd_v_gqa     = 2048
0.00.113.780 I print_info: f_norm_eps       = 1.0e-05
0.00.113.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.783 I print_info: f_logit_scale    = 0.0e+00
0.00.113.784 I print_info: f_attn_scale     = 0.0e+00
0.00.113.785 I print_info: n_ff             = 8192
0.00.113.786 I print_info: n_expert         = 0
0.00.113.786 I print_info: n_expert_used    = 0
0.00.113.787 I print_info: causal attn      = 1
0.00.113.787 I print_info: pooling type     = 0
0.00.113.788 I print_info: rope type        = 2
0.00.113.788 I print_info: rope scaling     = linear
0.00.113.790 I print_info: freq_base_train  = 10000.0
0.00.113.792 I print_info: freq_scale_train = 1
0.00.113.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.793 I print_info: rope_finetuned   = unknown
0.00.113.794 I print_info: model type       = 1.4B
0.00.113.795 I print_info: model params     = 1.41 B
0.00.113.796 I print_info: general.name     = 1.4B
0.00.113.800 I print_info: vocab type       = BPE
0.00.113.800 I print_info: n_vocab          = 50304
0.00.113.801 I print_info: n_merges         = 50009
0.00.113.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.804 I print_info: LF token         = 187 'Ċ'
0.00.113.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.806 I print_info: max token length = 1024
0.00.113.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.206 I load_tensors: offloading output layer to GPU
0.00.174.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.216 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.174.218 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.511.560 I llama_context: constructing llama_context
0.00.511.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.571 I llama_context: n_seq_max     = 1
0.00.511.572 I llama_context: n_ctx         = 128
0.00.511.573 I llama_context: n_ctx_per_seq = 128
0.00.511.574 I llama_context: n_batch       = 128
0.00.511.574 I llama_context: n_ubatch      = 128
0.00.511.575 I llama_context: causal_attn   = 1
0.00.511.576 I llama_context: flash_attn    = 0
0.00.511.577 I llama_context: kv_unified    = true
0.00.511.582 I llama_context: freq_base     = 10000.0
0.00.511.584 I llama_context: freq_scale    = 1
0.00.511.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.606 I Running with Environment Variables:
0.00.511.606 I   GGML_SYCL_DEBUG: 0
0.00.511.607 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.609 I Build with Macros:
0.00.511.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.610 I   GGML_SYCL_F16: yes
0.00.511.613 I Found 1 SYCL devices:
0.00.511.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.770 I SYCL Optimization Feature:
0.00.511.770 I |ID|        Device Type|Reorder|
0.00.511.770 I |--|-------------------|-------|
0.00.511.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.513.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.613 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.614 I llama_context: graph nodes  = 1015
0.00.515.615 I llama_context: graph splits = 2
0.00.515.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.264 I 
0.00.821.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.386 I perplexity: tokenizing the input ..
0.00.832.663 I perplexity: tokenization took 11.269 ms
0.00.832.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.068 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.037.954 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.038.019 I llama_perf_context_print:        load time =     820.32 ms
0.01.038.029 I llama_perf_context_print: prompt eval time =     199.05 ms /   128 tokens (    1.56 ms per token,   643.07 tokens per second)
0.01.038.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.032 I llama_perf_context_print:       total time =     216.77 ms /   129 tokens
0.01.038.032 I llama_perf_context_print:    graphs reused =          0

real	0m1,293s
user	0m0,759s
sys	0m0,581s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.900 I llama_model_loader: - type  f32:  194 tensors
0.00.026.901 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.908 I print_info: file format = GGUF V3 (latest)
0.00.026.910 I print_info: file type   = Q3_K - Medium
0.00.026.914 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.659 I load: special tokens cache size = 25
0.00.083.485 I load: token to piece cache size = 0,2984 MB
0.00.083.514 I print_info: arch             = gptneox
0.00.083.514 I print_info: vocab_only       = 0
0.00.083.515 I print_info: n_ctx_train      = 2048
0.00.083.515 I print_info: n_embd           = 2048
0.00.083.516 I print_info: n_layer          = 24
0.00.083.528 I print_info: n_head           = 16
0.00.083.530 I print_info: n_head_kv        = 16
0.00.083.530 I print_info: n_rot            = 32
0.00.083.530 I print_info: n_swa            = 0
0.00.083.532 I print_info: is_swa_any       = 0
0.00.083.533 I print_info: n_embd_head_k    = 128
0.00.083.533 I print_info: n_embd_head_v    = 128
0.00.083.535 I print_info: n_gqa            = 1
0.00.083.537 I print_info: n_embd_k_gqa     = 2048
0.00.083.539 I print_info: n_embd_v_gqa     = 2048
0.00.083.540 I print_info: f_norm_eps       = 1,0e-05
0.00.083.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.542 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.542 I print_info: f_logit_scale    = 0,0e+00
0.00.083.542 I print_info: f_attn_scale     = 0,0e+00
0.00.083.544 I print_info: n_ff             = 8192
0.00.083.544 I print_info: n_expert         = 0
0.00.083.545 I print_info: n_expert_used    = 0
0.00.083.545 I print_info: causal attn      = 1
0.00.083.545 I print_info: pooling type     = 0
0.00.083.546 I print_info: rope type        = 2
0.00.083.546 I print_info: rope scaling     = linear
0.00.083.547 I print_info: freq_base_train  = 10000,0
0.00.083.548 I print_info: freq_scale_train = 1
0.00.083.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.549 I print_info: rope_finetuned   = unknown
0.00.083.549 I print_info: model type       = 1.4B
0.00.083.550 I print_info: model params     = 1,41 B
0.00.083.550 I print_info: general.name     = 1.4B
0.00.083.552 I print_info: vocab type       = BPE
0.00.083.553 I print_info: n_vocab          = 50304
0.00.083.553 I print_info: n_merges         = 50009
0.00.083.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.555 I print_info: LF token         = 187 'Ċ'
0.00.083.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.556 I print_info: max token length = 1024
0.00.083.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.554 I load_tensors: offloading output layer to GPU
0.00.139.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.562 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.139.563 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.536.900 I llama_context: constructing llama_context
0.00.536.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.911 I llama_context: n_seq_max     = 1
0.00.536.911 I llama_context: n_ctx         = 2048
0.00.536.912 I llama_context: n_ctx_per_seq = 2048
0.00.536.913 I llama_context: n_batch       = 2048
0.00.536.914 I llama_context: n_ubatch      = 512
0.00.536.915 I llama_context: causal_attn   = 1
0.00.536.916 I llama_context: flash_attn    = 0
0.00.536.917 I llama_context: kv_unified    = true
0.00.536.923 I llama_context: freq_base     = 10000,0
0.00.536.925 I llama_context: freq_scale    = 1
0.00.536.944 I Running with Environment Variables:
0.00.536.945 I   GGML_SYCL_DEBUG: 0
0.00.536.945 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.948 I Build with Macros:
0.00.536.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.949 I   GGML_SYCL_F16: yes
0.00.536.951 I Found 1 SYCL devices:
0.00.536.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.079 I SYCL Optimization Feature:
0.00.537.080 I |ID|        Device Type|Reorder|
0.00.537.080 I |--|-------------------|-------|
0.00.537.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.272 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.110 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.853 I llama_context: graph nodes  = 1015
0.00.552.853 I llama_context: graph splits = 2
0.00.552.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.936 I main: llama threadpool init, n_threads = 8
0.00.815.963 I 
0.00.816.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.045 I 
0.00.816.187 I sampler seed: 1234
0.00.816.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.816.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.213 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.883.195 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18748,35 tokens per second)
0.02.883.199 I llama_perf_context_print:        load time =     813,55 ms
0.02.883.201 I llama_perf_context_print: prompt eval time =      86,87 ms /     7 tokens (   12,41 ms per token,    80,58 tokens per second)
0.02.883.204 I llama_perf_context_print:        eval time =    1968,13 ms /    63 runs   (   31,24 ms per token,    32,01 tokens per second)
0.02.883.205 I llama_perf_context_print:       total time =    2069,03 ms /    70 tokens
0.02.883.206 I llama_perf_context_print:    graphs reused =          0

real	0m3,102s
user	0m1,499s
sys	0m1,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.403 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.496 I llama_model_loader: - type  f32:  194 tensors
0.00.028.497 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.503 I print_info: file format = GGUF V3 (latest)
0.00.028.506 I print_info: file type   = Q3_K - Medium
0.00.028.510 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.802 I load: special tokens cache size = 25
0.00.088.187 I load: token to piece cache size = 0.2984 MB
0.00.088.212 I print_info: arch             = gptneox
0.00.088.213 I print_info: vocab_only       = 0
0.00.088.213 I print_info: n_ctx_train      = 2048
0.00.088.214 I print_info: n_embd           = 2048
0.00.088.214 I print_info: n_layer          = 24
0.00.088.227 I print_info: n_head           = 16
0.00.088.234 I print_info: n_head_kv        = 16
0.00.088.234 I print_info: n_rot            = 32
0.00.088.235 I print_info: n_swa            = 0
0.00.088.236 I print_info: is_swa_any       = 0
0.00.088.237 I print_info: n_embd_head_k    = 128
0.00.088.237 I print_info: n_embd_head_v    = 128
0.00.088.239 I print_info: n_gqa            = 1
0.00.088.241 I print_info: n_embd_k_gqa     = 2048
0.00.088.243 I print_info: n_embd_v_gqa     = 2048
0.00.088.244 I print_info: f_norm_eps       = 1.0e-05
0.00.088.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.246 I print_info: f_logit_scale    = 0.0e+00
0.00.088.247 I print_info: f_attn_scale     = 0.0e+00
0.00.088.248 I print_info: n_ff             = 8192
0.00.088.248 I print_info: n_expert         = 0
0.00.088.248 I print_info: n_expert_used    = 0
0.00.088.249 I print_info: causal attn      = 1
0.00.088.249 I print_info: pooling type     = 0
0.00.088.250 I print_info: rope type        = 2
0.00.088.250 I print_info: rope scaling     = linear
0.00.088.252 I print_info: freq_base_train  = 10000.0
0.00.088.252 I print_info: freq_scale_train = 1
0.00.088.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.253 I print_info: rope_finetuned   = unknown
0.00.088.254 I print_info: model type       = 1.4B
0.00.088.255 I print_info: model params     = 1.41 B
0.00.088.255 I print_info: general.name     = 1.4B
0.00.088.257 I print_info: vocab type       = BPE
0.00.088.258 I print_info: n_vocab          = 50304
0.00.088.258 I print_info: n_merges         = 50009
0.00.088.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.260 I print_info: LF token         = 187 'Ċ'
0.00.088.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.262 I print_info: max token length = 1024
0.00.088.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.188 I load_tensors: offloading output layer to GPU
0.00.146.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.195 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.146.196 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.480 I llama_context: constructing llama_context
0.00.462.487 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.462.488 I llama_context: n_seq_max     = 1
0.00.462.489 I llama_context: n_ctx         = 128
0.00.462.489 I llama_context: n_ctx_per_seq = 128
0.00.462.490 I llama_context: n_batch       = 128
0.00.462.490 I llama_context: n_ubatch      = 128
0.00.462.491 I llama_context: causal_attn   = 1
0.00.462.491 I llama_context: flash_attn    = 0
0.00.462.492 I llama_context: kv_unified    = true
0.00.462.495 I llama_context: freq_base     = 10000.0
0.00.462.496 I llama_context: freq_scale    = 1
0.00.462.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.509 I Running with Environment Variables:
0.00.462.509 I   GGML_SYCL_DEBUG: 0
0.00.462.509 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.511 I Build with Macros:
0.00.462.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.511 I   GGML_SYCL_F16: yes
0.00.462.513 I Found 1 SYCL devices:
0.00.462.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.607 I SYCL Optimization Feature:
0.00.462.607 I |ID|        Device Type|Reorder|
0.00.462.608 I |--|-------------------|-------|
0.00.462.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.465.515 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.465.516 I llama_context: graph nodes  = 1015
0.00.465.516 I llama_context: graph splits = 2
0.00.465.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.073 I 
0.00.690.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.176 I perplexity: tokenizing the input ..
0.00.698.649 I perplexity: tokenization took 8.458 ms
0.00.698.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.102 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.859.202 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.859.264 I llama_perf_context_print:        load time =     689.26 ms
0.00.859.265 I llama_perf_context_print: prompt eval time =     154.06 ms /   128 tokens (    1.20 ms per token,   830.86 tokens per second)
0.00.859.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.271 I llama_perf_context_print:       total time =     169.21 ms /   129 tokens
0.00.859.271 I llama_perf_context_print:    graphs reused =          0

real	0m1,083s
user	0m0,599s
sys	0m0,523s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.635 I llama_model_loader: - type  f32:  194 tensors
0.00.033.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.644 I print_info: file format = GGUF V3 (latest)
0.00.033.647 I print_info: file type   = Q4_K - Medium
0.00.033.653 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.089.571 I load: special tokens cache size = 25
0.00.109.256 I load: token to piece cache size = 0,2984 MB
0.00.109.293 I print_info: arch             = gptneox
0.00.109.294 I print_info: vocab_only       = 0
0.00.109.295 I print_info: n_ctx_train      = 2048
0.00.109.296 I print_info: n_embd           = 2048
0.00.109.296 I print_info: n_layer          = 24
0.00.109.321 I print_info: n_head           = 16
0.00.109.326 I print_info: n_head_kv        = 16
0.00.109.326 I print_info: n_rot            = 32
0.00.109.327 I print_info: n_swa            = 0
0.00.109.329 I print_info: is_swa_any       = 0
0.00.109.330 I print_info: n_embd_head_k    = 128
0.00.109.331 I print_info: n_embd_head_v    = 128
0.00.109.334 I print_info: n_gqa            = 1
0.00.109.337 I print_info: n_embd_k_gqa     = 2048
0.00.109.340 I print_info: n_embd_v_gqa     = 2048
0.00.109.342 I print_info: f_norm_eps       = 1,0e-05
0.00.109.343 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.344 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.344 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.345 I print_info: f_logit_scale    = 0,0e+00
0.00.109.345 I print_info: f_attn_scale     = 0,0e+00
0.00.109.347 I print_info: n_ff             = 8192
0.00.109.347 I print_info: n_expert         = 0
0.00.109.348 I print_info: n_expert_used    = 0
0.00.109.349 I print_info: causal attn      = 1
0.00.109.349 I print_info: pooling type     = 0
0.00.109.350 I print_info: rope type        = 2
0.00.109.351 I print_info: rope scaling     = linear
0.00.109.353 I print_info: freq_base_train  = 10000,0
0.00.109.354 I print_info: freq_scale_train = 1
0.00.109.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.355 I print_info: rope_finetuned   = unknown
0.00.109.356 I print_info: model type       = 1.4B
0.00.109.357 I print_info: model params     = 1,41 B
0.00.109.357 I print_info: general.name     = 1.4B
0.00.109.362 I print_info: vocab type       = BPE
0.00.109.362 I print_info: n_vocab          = 50304
0.00.109.363 I print_info: n_merges         = 50009
0.00.109.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.367 I print_info: LF token         = 187 'Ċ'
0.00.109.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.368 I print_info: max token length = 1024
0.00.109.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.042 I load_tensors: offloading output layer to GPU
0.00.203.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.052 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.203.054 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.614.866 I llama_context: constructing llama_context
0.00.614.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.876 I llama_context: n_seq_max     = 1
0.00.614.877 I llama_context: n_ctx         = 2048
0.00.614.877 I llama_context: n_ctx_per_seq = 2048
0.00.614.878 I llama_context: n_batch       = 2048
0.00.614.879 I llama_context: n_ubatch      = 512
0.00.614.880 I llama_context: causal_attn   = 1
0.00.614.881 I llama_context: flash_attn    = 0
0.00.614.881 I llama_context: kv_unified    = true
0.00.614.887 I llama_context: freq_base     = 10000,0
0.00.614.888 I llama_context: freq_scale    = 1
0.00.614.906 I Running with Environment Variables:
0.00.614.907 I   GGML_SYCL_DEBUG: 0
0.00.614.907 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.909 I Build with Macros:
0.00.614.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.910 I   GGML_SYCL_F16: yes
0.00.614.912 I Found 1 SYCL devices:
0.00.614.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.021 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.022 I SYCL Optimization Feature:
0.00.615.022 I |ID|        Device Type|Reorder|
0.00.615.022 I |--|-------------------|-------|
0.00.615.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.215 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.620.741 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.157 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.627.165 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.627.165 I llama_context: graph nodes  = 1015
0.00.627.165 I llama_context: graph splits = 2
0.00.627.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.059 I main: llama threadpool init, n_threads = 8
0.00.914.083 I 
0.00.914.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.170 I 
0.00.914.313 I sampler seed: 1234
0.00.914.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.914.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.914.347 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.234.659 I llama_perf_sampler_print:    sampling time =       4,28 ms /    71 runs   (    0,06 ms per token, 16577,17 tokens per second)
0.03.234.663 I llama_perf_context_print:        load time =     911,49 ms
0.03.234.665 I llama_perf_context_print: prompt eval time =      89,96 ms /     7 tokens (   12,85 ms per token,    77,81 tokens per second)
0.03.234.667 I llama_perf_context_print:        eval time =    2214,46 ms /    63 runs   (   35,15 ms per token,    28,45 tokens per second)
0.03.234.668 I llama_perf_context_print:       total time =    2322,36 ms /    70 tokens
0.03.234.669 I llama_perf_context_print:    graphs reused =          0

real	0m3,521s
user	0m1,583s
sys	0m2,166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.947 I llama_model_loader: - type  f32:  194 tensors
0.00.026.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.951 I print_info: file format = GGUF V3 (latest)
0.00.026.953 I print_info: file type   = Q4_K - Medium
0.00.026.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.164 I load: special tokens cache size = 25
0.00.084.198 I load: token to piece cache size = 0.2984 MB
0.00.084.231 I print_info: arch             = gptneox
0.00.084.232 I print_info: vocab_only       = 0
0.00.084.232 I print_info: n_ctx_train      = 2048
0.00.084.233 I print_info: n_embd           = 2048
0.00.084.233 I print_info: n_layer          = 24
0.00.084.250 I print_info: n_head           = 16
0.00.084.253 I print_info: n_head_kv        = 16
0.00.084.253 I print_info: n_rot            = 32
0.00.084.254 I print_info: n_swa            = 0
0.00.084.255 I print_info: is_swa_any       = 0
0.00.084.256 I print_info: n_embd_head_k    = 128
0.00.084.256 I print_info: n_embd_head_v    = 128
0.00.084.258 I print_info: n_gqa            = 1
0.00.084.260 I print_info: n_embd_k_gqa     = 2048
0.00.084.262 I print_info: n_embd_v_gqa     = 2048
0.00.084.263 I print_info: f_norm_eps       = 1.0e-05
0.00.084.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.265 I print_info: f_logit_scale    = 0.0e+00
0.00.084.266 I print_info: f_attn_scale     = 0.0e+00
0.00.084.267 I print_info: n_ff             = 8192
0.00.084.267 I print_info: n_expert         = 0
0.00.084.267 I print_info: n_expert_used    = 0
0.00.084.268 I print_info: causal attn      = 1
0.00.084.268 I print_info: pooling type     = 0
0.00.084.268 I print_info: rope type        = 2
0.00.084.269 I print_info: rope scaling     = linear
0.00.084.270 I print_info: freq_base_train  = 10000.0
0.00.084.271 I print_info: freq_scale_train = 1
0.00.084.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.272 I print_info: rope_finetuned   = unknown
0.00.084.273 I print_info: model type       = 1.4B
0.00.084.274 I print_info: model params     = 1.41 B
0.00.084.274 I print_info: general.name     = 1.4B
0.00.084.276 I print_info: vocab type       = BPE
0.00.084.277 I print_info: n_vocab          = 50304
0.00.084.277 I print_info: n_merges         = 50009
0.00.084.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.279 I print_info: LF token         = 187 'Ċ'
0.00.084.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.281 I print_info: max token length = 1024
0.00.084.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.155 I load_tensors: offloading output layer to GPU
0.00.149.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.161 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.149.163 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.484.687 I llama_context: constructing llama_context
0.00.484.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.694 I llama_context: n_seq_max     = 1
0.00.484.694 I llama_context: n_ctx         = 128
0.00.484.695 I llama_context: n_ctx_per_seq = 128
0.00.484.695 I llama_context: n_batch       = 128
0.00.484.696 I llama_context: n_ubatch      = 128
0.00.484.696 I llama_context: causal_attn   = 1
0.00.484.697 I llama_context: flash_attn    = 0
0.00.484.698 I llama_context: kv_unified    = true
0.00.484.702 I llama_context: freq_base     = 10000.0
0.00.484.702 I llama_context: freq_scale    = 1
0.00.484.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.717 I Running with Environment Variables:
0.00.484.717 I   GGML_SYCL_DEBUG: 0
0.00.484.718 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.719 I Build with Macros:
0.00.484.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.720 I   GGML_SYCL_F16: yes
0.00.484.722 I Found 1 SYCL devices:
0.00.484.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.824 I SYCL Optimization Feature:
0.00.484.824 I |ID|        Device Type|Reorder|
0.00.484.824 I |--|-------------------|-------|
0.00.484.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.950 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.951 I llama_context: graph nodes  = 1015
0.00.487.951 I llama_context: graph splits = 2
0.00.487.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.531 I 
0.00.724.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.628 I perplexity: tokenizing the input ..
0.00.733.084 I perplexity: tokenization took 8.45 ms
0.00.733.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.775 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.890.089 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.890.130 I llama_perf_context_print:        load time =     723.93 ms
0.00.890.132 I llama_perf_context_print: prompt eval time =     151.31 ms /   128 tokens (    1.18 ms per token,   845.96 tokens per second)
0.00.890.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.134 I llama_perf_context_print:       total time =     165.61 ms /   129 tokens
0.00.890.137 I llama_perf_context_print:    graphs reused =          0

real	0m1,098s
user	0m0,623s
sys	0m0,510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.099 I llama_model_loader: - type  f32:  194 tensors
0.00.034.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.107 I print_info: file format = GGUF V3 (latest)
0.00.034.111 I print_info: file type   = Q5_K - Medium
0.00.034.118 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.095.926 I load: special tokens cache size = 25
0.00.115.618 I load: token to piece cache size = 0,2984 MB
0.00.115.671 I print_info: arch             = gptneox
0.00.115.672 I print_info: vocab_only       = 0
0.00.115.673 I print_info: n_ctx_train      = 2048
0.00.115.674 I print_info: n_embd           = 2048
0.00.115.674 I print_info: n_layer          = 24
0.00.115.696 I print_info: n_head           = 16
0.00.115.699 I print_info: n_head_kv        = 16
0.00.115.700 I print_info: n_rot            = 32
0.00.115.701 I print_info: n_swa            = 0
0.00.115.703 I print_info: is_swa_any       = 0
0.00.115.703 I print_info: n_embd_head_k    = 128
0.00.115.704 I print_info: n_embd_head_v    = 128
0.00.115.707 I print_info: n_gqa            = 1
0.00.115.710 I print_info: n_embd_k_gqa     = 2048
0.00.115.712 I print_info: n_embd_v_gqa     = 2048
0.00.115.714 I print_info: f_norm_eps       = 1,0e-05
0.00.115.715 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.716 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.716 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.717 I print_info: f_logit_scale    = 0,0e+00
0.00.115.717 I print_info: f_attn_scale     = 0,0e+00
0.00.115.718 I print_info: n_ff             = 8192
0.00.115.719 I print_info: n_expert         = 0
0.00.115.719 I print_info: n_expert_used    = 0
0.00.115.720 I print_info: causal attn      = 1
0.00.115.721 I print_info: pooling type     = 0
0.00.115.721 I print_info: rope type        = 2
0.00.115.722 I print_info: rope scaling     = linear
0.00.115.724 I print_info: freq_base_train  = 10000,0
0.00.115.725 I print_info: freq_scale_train = 1
0.00.115.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.726 I print_info: rope_finetuned   = unknown
0.00.115.727 I print_info: model type       = 1.4B
0.00.115.728 I print_info: model params     = 1,41 B
0.00.115.729 I print_info: general.name     = 1.4B
0.00.115.733 I print_info: vocab type       = BPE
0.00.115.733 I print_info: n_vocab          = 50304
0.00.115.734 I print_info: n_merges         = 50009
0.00.115.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.737 I print_info: LF token         = 187 'Ċ'
0.00.115.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.739 I print_info: max token length = 1024
0.00.115.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.042 I load_tensors: offloading output layer to GPU
0.00.240.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.053 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.240.055 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.687.585 I llama_context: constructing llama_context
0.00.687.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.687.596 I llama_context: n_seq_max     = 1
0.00.687.597 I llama_context: n_ctx         = 2048
0.00.687.597 I llama_context: n_ctx_per_seq = 2048
0.00.687.597 I llama_context: n_batch       = 2048
0.00.687.598 I llama_context: n_ubatch      = 512
0.00.687.600 I llama_context: causal_attn   = 1
0.00.687.600 I llama_context: flash_attn    = 0
0.00.687.601 I llama_context: kv_unified    = true
0.00.687.606 I llama_context: freq_base     = 10000,0
0.00.687.607 I llama_context: freq_scale    = 1
0.00.687.624 I Running with Environment Variables:
0.00.687.624 I   GGML_SYCL_DEBUG: 0
0.00.687.625 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.627 I Build with Macros:
0.00.687.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.628 I   GGML_SYCL_F16: yes
0.00.687.630 I Found 1 SYCL devices:
0.00.687.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.748 I SYCL Optimization Feature:
0.00.687.749 I |ID|        Device Type|Reorder|
0.00.687.749 I |--|-------------------|-------|
0.00.687.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.967 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.690.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.693.628 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.693.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.700.710 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.700.711 I llama_context: graph nodes  = 1015
0.00.700.711 I llama_context: graph splits = 2
0.00.700.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.785 I main: llama threadpool init, n_threads = 8
0.00.981.809 I 
0.00.981.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.884 I 
0.00.982.013 I sampler seed: 1234
0.00.982.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.982.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.982.037 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.918.757 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23051,95 tokens per second)
0.02.918.761 I llama_perf_context_print:        load time =     979,46 ms
0.02.918.763 I llama_perf_context_print: prompt eval time =     111,34 ms /     7 tokens (   15,91 ms per token,    62,87 tokens per second)
0.02.918.765 I llama_perf_context_print:        eval time =    1815,19 ms /    63 runs   (   28,81 ms per token,    34,71 tokens per second)
0.02.918.766 I llama_perf_context_print:       total time =    1938,46 ms /    70 tokens
0.02.918.767 I llama_perf_context_print:    graphs reused =          0

real	0m3,144s
user	0m1,469s
sys	0m1,876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q5_K - Medium
0.00.030.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.492 I load: special tokens cache size = 25
0.00.086.331 I load: token to piece cache size = 0.2984 MB
0.00.086.353 I print_info: arch             = gptneox
0.00.086.354 I print_info: vocab_only       = 0
0.00.086.355 I print_info: n_ctx_train      = 2048
0.00.086.355 I print_info: n_embd           = 2048
0.00.086.355 I print_info: n_layer          = 24
0.00.086.367 I print_info: n_head           = 16
0.00.086.369 I print_info: n_head_kv        = 16
0.00.086.369 I print_info: n_rot            = 32
0.00.086.370 I print_info: n_swa            = 0
0.00.086.371 I print_info: is_swa_any       = 0
0.00.086.372 I print_info: n_embd_head_k    = 128
0.00.086.372 I print_info: n_embd_head_v    = 128
0.00.086.374 I print_info: n_gqa            = 1
0.00.086.376 I print_info: n_embd_k_gqa     = 2048
0.00.086.378 I print_info: n_embd_v_gqa     = 2048
0.00.086.380 I print_info: f_norm_eps       = 1.0e-05
0.00.086.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.382 I print_info: f_logit_scale    = 0.0e+00
0.00.086.383 I print_info: f_attn_scale     = 0.0e+00
0.00.086.384 I print_info: n_ff             = 8192
0.00.086.384 I print_info: n_expert         = 0
0.00.086.384 I print_info: n_expert_used    = 0
0.00.086.385 I print_info: causal attn      = 1
0.00.086.385 I print_info: pooling type     = 0
0.00.086.385 I print_info: rope type        = 2
0.00.086.386 I print_info: rope scaling     = linear
0.00.086.387 I print_info: freq_base_train  = 10000.0
0.00.086.388 I print_info: freq_scale_train = 1
0.00.086.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.389 I print_info: rope_finetuned   = unknown
0.00.086.390 I print_info: model type       = 1.4B
0.00.086.390 I print_info: model params     = 1.41 B
0.00.086.391 I print_info: general.name     = 1.4B
0.00.086.393 I print_info: vocab type       = BPE
0.00.086.394 I print_info: n_vocab          = 50304
0.00.086.394 I print_info: n_merges         = 50009
0.00.086.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.397 I print_info: LF token         = 187 'Ċ'
0.00.086.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.398 I print_info: max token length = 1024
0.00.086.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.689 I load_tensors: offloading output layer to GPU
0.00.172.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.696 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.172.697 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.560.119 I llama_context: constructing llama_context
0.00.560.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.560.127 I llama_context: n_seq_max     = 1
0.00.560.127 I llama_context: n_ctx         = 128
0.00.560.128 I llama_context: n_ctx_per_seq = 128
0.00.560.128 I llama_context: n_batch       = 128
0.00.560.128 I llama_context: n_ubatch      = 128
0.00.560.129 I llama_context: causal_attn   = 1
0.00.560.130 I llama_context: flash_attn    = 0
0.00.560.130 I llama_context: kv_unified    = true
0.00.560.134 I llama_context: freq_base     = 10000.0
0.00.560.135 I llama_context: freq_scale    = 1
0.00.560.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.148 I Running with Environment Variables:
0.00.560.149 I   GGML_SYCL_DEBUG: 0
0.00.560.149 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.150 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.150 I Build with Macros:
0.00.560.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.151 I   GGML_SYCL_F16: yes
0.00.560.153 I Found 1 SYCL devices:
0.00.560.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.255 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.256 I SYCL Optimization Feature:
0.00.560.256 I |ID|        Device Type|Reorder|
0.00.560.256 I |--|-------------------|-------|
0.00.560.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.547 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.563.553 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.563.553 I llama_context: graph nodes  = 1015
0.00.563.554 I llama_context: graph splits = 2
0.00.563.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.169 I 
0.00.797.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.280 I perplexity: tokenizing the input ..
0.00.805.364 I perplexity: tokenization took 8.08 ms
0.00.805.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.448 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.960.611 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.960.656 I llama_perf_context_print:        load time =     796.53 ms
0.00.960.658 I llama_perf_context_print: prompt eval time =     149.56 ms /   128 tokens (    1.17 ms per token,   855.84 tokens per second)
0.00.960.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.659 I llama_perf_context_print:       total time =     163.50 ms /   129 tokens
0.00.960.660 I llama_perf_context_print:    graphs reused =          0

real	0m1,177s
user	0m0,614s
sys	0m0,596s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.876 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.591 I llama_model_loader: - type  f32:  194 tensors
0.00.033.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.598 I print_info: file format = GGUF V3 (latest)
0.00.033.602 I print_info: file type   = Q6_K
0.00.033.607 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.298 I load: special tokens cache size = 25
0.00.111.903 I load: token to piece cache size = 0,2984 MB
0.00.111.955 I print_info: arch             = gptneox
0.00.111.957 I print_info: vocab_only       = 0
0.00.111.958 I print_info: n_ctx_train      = 2048
0.00.111.958 I print_info: n_embd           = 2048
0.00.111.959 I print_info: n_layer          = 24
0.00.111.980 I print_info: n_head           = 16
0.00.111.983 I print_info: n_head_kv        = 16
0.00.111.984 I print_info: n_rot            = 32
0.00.111.984 I print_info: n_swa            = 0
0.00.111.987 I print_info: is_swa_any       = 0
0.00.111.987 I print_info: n_embd_head_k    = 128
0.00.111.988 I print_info: n_embd_head_v    = 128
0.00.111.990 I print_info: n_gqa            = 1
0.00.111.993 I print_info: n_embd_k_gqa     = 2048
0.00.111.996 I print_info: n_embd_v_gqa     = 2048
0.00.111.998 I print_info: f_norm_eps       = 1,0e-05
0.00.111.999 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.999 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.000 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.000 I print_info: f_logit_scale    = 0,0e+00
0.00.112.001 I print_info: f_attn_scale     = 0,0e+00
0.00.112.002 I print_info: n_ff             = 8192
0.00.112.003 I print_info: n_expert         = 0
0.00.112.003 I print_info: n_expert_used    = 0
0.00.112.004 I print_info: causal attn      = 1
0.00.112.004 I print_info: pooling type     = 0
0.00.112.005 I print_info: rope type        = 2
0.00.112.005 I print_info: rope scaling     = linear
0.00.112.007 I print_info: freq_base_train  = 10000,0
0.00.112.008 I print_info: freq_scale_train = 1
0.00.112.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.009 I print_info: rope_finetuned   = unknown
0.00.112.011 I print_info: model type       = 1.4B
0.00.112.012 I print_info: model params     = 1,41 B
0.00.112.012 I print_info: general.name     = 1.4B
0.00.112.016 I print_info: vocab type       = BPE
0.00.112.016 I print_info: n_vocab          = 50304
0.00.112.017 I print_info: n_merges         = 50009
0.00.112.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.020 I print_info: LF token         = 187 'Ċ'
0.00.112.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: max token length = 1024
0.00.112.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.267.258 I load_tensors: offloading output layer to GPU
0.00.267.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.267.269 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.267.271 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.754.961 I llama_context: constructing llama_context
0.00.754.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.754.969 I llama_context: n_seq_max     = 1
0.00.754.969 I llama_context: n_ctx         = 2048
0.00.754.970 I llama_context: n_ctx_per_seq = 2048
0.00.754.970 I llama_context: n_batch       = 2048
0.00.754.971 I llama_context: n_ubatch      = 512
0.00.754.972 I llama_context: causal_attn   = 1
0.00.754.973 I llama_context: flash_attn    = 0
0.00.754.973 I llama_context: kv_unified    = true
0.00.754.978 I llama_context: freq_base     = 10000,0
0.00.754.979 I llama_context: freq_scale    = 1
0.00.754.997 I Running with Environment Variables:
0.00.754.998 I   GGML_SYCL_DEBUG: 0
0.00.754.998 I   GGML_SYCL_DISABLE_OPT: 0
0.00.754.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.754.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.000 I Build with Macros:
0.00.755.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.001 I   GGML_SYCL_F16: yes
0.00.755.003 I Found 1 SYCL devices:
0.00.755.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.113 I SYCL Optimization Feature:
0.00.755.113 I |ID|        Device Type|Reorder|
0.00.755.114 I |--|-------------------|-------|
0.00.755.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.755.300 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.757.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.760.601 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.760.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.021 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.767.028 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.767.029 I llama_context: graph nodes  = 1015
0.00.767.030 I llama_context: graph splits = 2
0.00.767.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.742 I main: llama threadpool init, n_threads = 8
0.01.083.762 I 
0.01.083.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.083.849 I 
0.01.083.988 I sampler seed: 1234
0.01.084.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.084.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.084.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.084.009 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.818.836 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17992,90 tokens per second)
0.03.818.841 I llama_perf_context_print:        load time =    1081,09 ms
0.03.818.843 I llama_perf_context_print: prompt eval time =     163,17 ms /     7 tokens (   23,31 ms per token,    42,90 tokens per second)
0.03.818.844 I llama_perf_context_print:        eval time =    2557,47 ms /    63 runs   (   40,59 ms per token,    24,63 tokens per second)
0.03.818.845 I llama_perf_context_print:       total time =    2736,86 ms /    70 tokens
0.03.818.846 I llama_perf_context_print:    graphs reused =          0

real	0m4,081s
user	0m1,767s
sys	0m2,574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.919 I llama_model_loader: - type  f32:  194 tensors
0.00.026.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.923 I print_info: file format = GGUF V3 (latest)
0.00.026.925 I print_info: file type   = Q6_K
0.00.026.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.220 I load: special tokens cache size = 25
0.00.083.282 I load: token to piece cache size = 0.2984 MB
0.00.083.309 I print_info: arch             = gptneox
0.00.083.310 I print_info: vocab_only       = 0
0.00.083.310 I print_info: n_ctx_train      = 2048
0.00.083.311 I print_info: n_embd           = 2048
0.00.083.311 I print_info: n_layer          = 24
0.00.083.322 I print_info: n_head           = 16
0.00.083.324 I print_info: n_head_kv        = 16
0.00.083.325 I print_info: n_rot            = 32
0.00.083.325 I print_info: n_swa            = 0
0.00.083.327 I print_info: is_swa_any       = 0
0.00.083.327 I print_info: n_embd_head_k    = 128
0.00.083.327 I print_info: n_embd_head_v    = 128
0.00.083.330 I print_info: n_gqa            = 1
0.00.083.332 I print_info: n_embd_k_gqa     = 2048
0.00.083.333 I print_info: n_embd_v_gqa     = 2048
0.00.083.335 I print_info: f_norm_eps       = 1.0e-05
0.00.083.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.337 I print_info: f_logit_scale    = 0.0e+00
0.00.083.338 I print_info: f_attn_scale     = 0.0e+00
0.00.083.339 I print_info: n_ff             = 8192
0.00.083.339 I print_info: n_expert         = 0
0.00.083.340 I print_info: n_expert_used    = 0
0.00.083.340 I print_info: causal attn      = 1
0.00.083.340 I print_info: pooling type     = 0
0.00.083.341 I print_info: rope type        = 2
0.00.083.341 I print_info: rope scaling     = linear
0.00.083.342 I print_info: freq_base_train  = 10000.0
0.00.083.343 I print_info: freq_scale_train = 1
0.00.083.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.344 I print_info: rope_finetuned   = unknown
0.00.083.345 I print_info: model type       = 1.4B
0.00.083.346 I print_info: model params     = 1.41 B
0.00.083.346 I print_info: general.name     = 1.4B
0.00.083.349 I print_info: vocab type       = BPE
0.00.083.349 I print_info: n_vocab          = 50304
0.00.083.350 I print_info: n_merges         = 50009
0.00.083.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.352 I print_info: LF token         = 187 'Ċ'
0.00.083.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.354 I print_info: max token length = 1024
0.00.083.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.243 I load_tensors: offloading output layer to GPU
0.00.189.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.250 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.189.251 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.602.896 I llama_context: constructing llama_context
0.00.602.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.903 I llama_context: n_seq_max     = 1
0.00.602.904 I llama_context: n_ctx         = 128
0.00.602.904 I llama_context: n_ctx_per_seq = 128
0.00.602.905 I llama_context: n_batch       = 128
0.00.602.905 I llama_context: n_ubatch      = 128
0.00.602.906 I llama_context: causal_attn   = 1
0.00.602.906 I llama_context: flash_attn    = 0
0.00.602.907 I llama_context: kv_unified    = true
0.00.602.911 I llama_context: freq_base     = 10000.0
0.00.602.912 I llama_context: freq_scale    = 1
0.00.602.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.926 I Running with Environment Variables:
0.00.602.927 I   GGML_SYCL_DEBUG: 0
0.00.602.927 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.929 I Build with Macros:
0.00.602.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.929 I   GGML_SYCL_F16: yes
0.00.602.931 I Found 1 SYCL devices:
0.00.602.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.046 I SYCL Optimization Feature:
0.00.603.047 I |ID|        Device Type|Reorder|
0.00.603.047 I |--|-------------------|-------|
0.00.603.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.499 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.606.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.606.506 I llama_context: graph nodes  = 1015
0.00.606.506 I llama_context: graph splits = 2
0.00.606.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.818 I 
0.00.866.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.925 I perplexity: tokenizing the input ..
0.00.875.221 I perplexity: tokenization took 8.289 ms
0.00.875.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.279 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.038.495 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.038.537 I llama_perf_context_print:        load time =     866.19 ms
0.01.038.539 I llama_perf_context_print: prompt eval time =     157.47 ms /   128 tokens (    1.23 ms per token,   812.85 tokens per second)
0.01.038.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.542 I llama_perf_context_print:       total time =     171.73 ms /   129 tokens
0.01.038.542 I llama_perf_context_print:    graphs reused =          0

real	0m1,267s
user	0m0,626s
sys	0m0,673s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.298 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q4_0
0.00.030.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.680 I load: special tokens cache size = 25
0.00.092.044 I load: token to piece cache size = 0.2984 MB
0.00.092.073 I print_info: arch             = gptneox
0.00.092.074 I print_info: vocab_only       = 0
0.00.092.075 I print_info: n_ctx_train      = 2048
0.00.092.076 I print_info: n_embd           = 2048
0.00.092.076 I print_info: n_layer          = 24
0.00.092.090 I print_info: n_head           = 16
0.00.092.092 I print_info: n_head_kv        = 16
0.00.092.093 I print_info: n_rot            = 32
0.00.092.093 I print_info: n_swa            = 0
0.00.092.095 I print_info: is_swa_any       = 0
0.00.092.096 I print_info: n_embd_head_k    = 128
0.00.092.096 I print_info: n_embd_head_v    = 128
0.00.092.098 I print_info: n_gqa            = 1
0.00.092.100 I print_info: n_embd_k_gqa     = 2048
0.00.092.102 I print_info: n_embd_v_gqa     = 2048
0.00.092.104 I print_info: f_norm_eps       = 1.0e-05
0.00.092.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.106 I print_info: f_logit_scale    = 0.0e+00
0.00.092.106 I print_info: f_attn_scale     = 0.0e+00
0.00.092.108 I print_info: n_ff             = 8192
0.00.092.108 I print_info: n_expert         = 0
0.00.092.108 I print_info: n_expert_used    = 0
0.00.092.109 I print_info: causal attn      = 1
0.00.092.111 I print_info: pooling type     = 0
0.00.092.111 I print_info: rope type        = 2
0.00.092.112 I print_info: rope scaling     = linear
0.00.092.116 I print_info: freq_base_train  = 10000.0
0.00.092.117 I print_info: freq_scale_train = 1
0.00.092.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.118 I print_info: rope_finetuned   = unknown
0.00.092.119 I print_info: model type       = 1.4B
0.00.092.119 I print_info: model params     = 1.41 B
0.00.092.120 I print_info: general.name     = 1.4B
0.00.092.122 I print_info: vocab type       = BPE
0.00.092.123 I print_info: n_vocab          = 50304
0.00.092.123 I print_info: n_merges         = 50009
0.00.092.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.125 I print_info: LF token         = 187 'Ċ'
0.00.092.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.127 I print_info: max token length = 1024
0.00.092.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.792 I load_tensors: offloading output layer to GPU
0.00.150.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.799 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.150.801 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.452.805 I llama_context: constructing llama_context
0.00.452.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.812 I llama_context: n_seq_max     = 1
0.00.452.813 I llama_context: n_ctx         = 2048
0.00.452.813 I llama_context: n_ctx_per_seq = 2048
0.00.452.813 I llama_context: n_batch       = 2048
0.00.452.814 I llama_context: n_ubatch      = 512
0.00.452.814 I llama_context: causal_attn   = 1
0.00.452.815 I llama_context: flash_attn    = 0
0.00.452.816 I llama_context: kv_unified    = true
0.00.452.819 I llama_context: freq_base     = 10000.0
0.00.452.820 I llama_context: freq_scale    = 1
0.00.452.833 I Running with Environment Variables:
0.00.452.834 I   GGML_SYCL_DEBUG: 0
0.00.452.834 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.836 I Build with Macros:
0.00.452.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.837 I   GGML_SYCL_F16: yes
0.00.452.838 I Found 1 SYCL devices:
0.00.452.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.936 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.936 I SYCL Optimization Feature:
0.00.452.938 I |ID|        Device Type|Reorder|
0.00.452.939 I |--|-------------------|-------|
0.00.452.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.107 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.458.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.263 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.464.269 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.464.269 I llama_context: graph nodes  = 1015
0.00.464.270 I llama_context: graph splits = 2
0.00.464.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.808.309 I llama_context: constructing llama_context
0.01.808.317 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.808.318 I llama_context: n_seq_max     = 1
0.01.808.318 I llama_context: n_ctx         = 2048
0.01.808.319 I llama_context: n_ctx_per_seq = 2048
0.01.808.319 I llama_context: n_batch       = 2048
0.01.808.320 I llama_context: n_ubatch      = 512
0.01.808.320 I llama_context: causal_attn   = 1
0.01.808.321 I llama_context: flash_attn    = 0
0.01.808.321 I llama_context: kv_unified    = true
0.01.808.326 I llama_context: freq_base     = 10000.0
0.01.808.327 I llama_context: freq_scale    = 1
0.01.808.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.810.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.813.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.818.970 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.818.976 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.818.976 I llama_context: graph nodes  = 1015
0.01.818.977 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.401.843 I llama_context: constructing llama_context
0.02.401.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.401.853 I llama_context: n_seq_max     = 1
0.02.401.854 I llama_context: n_ctx         = 2048
0.02.401.855 I llama_context: n_ctx_per_seq = 2048
0.02.401.855 I llama_context: n_batch       = 2048
0.02.401.855 I llama_context: n_ubatch      = 512
0.02.401.856 I llama_context: causal_attn   = 1
0.02.401.857 I llama_context: flash_attn    = 0
0.02.401.857 I llama_context: kv_unified    = true
0.02.401.862 I llama_context: freq_base     = 10000.0
0.02.401.863 I llama_context: freq_scale    = 1
0.02.402.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.404.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.406.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.406.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.412.585 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.412.591 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.412.591 I llama_context: graph nodes  = 1015
0.02.412.592 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,678s
user	0m2,158s
sys	0m1,680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.234 I build: 5987 (64bf1c37) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.274 I llama_model_loader: - type  f32:  194 tensors
0.00.027.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.279 I print_info: file format = GGUF V3 (latest)
0.00.027.281 I print_info: file type   = Q4_0
0.00.027.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.903 I load: special tokens cache size = 25
0.00.082.808 I load: token to piece cache size = 0.2984 MB
0.00.082.833 I print_info: arch             = gptneox
0.00.082.834 I print_info: vocab_only       = 0
0.00.082.835 I print_info: n_ctx_train      = 2048
0.00.082.835 I print_info: n_embd           = 2048
0.00.082.836 I print_info: n_layer          = 24
0.00.082.849 I print_info: n_head           = 16
0.00.082.851 I print_info: n_head_kv        = 16
0.00.082.851 I print_info: n_rot            = 32
0.00.082.852 I print_info: n_swa            = 0
0.00.082.853 I print_info: is_swa_any       = 0
0.00.082.854 I print_info: n_embd_head_k    = 128
0.00.082.855 I print_info: n_embd_head_v    = 128
0.00.082.857 I print_info: n_gqa            = 1
0.00.082.859 I print_info: n_embd_k_gqa     = 2048
0.00.082.861 I print_info: n_embd_v_gqa     = 2048
0.00.082.863 I print_info: f_norm_eps       = 1.0e-05
0.00.082.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.865 I print_info: f_logit_scale    = 0.0e+00
0.00.082.865 I print_info: f_attn_scale     = 0.0e+00
0.00.082.866 I print_info: n_ff             = 8192
0.00.082.875 I print_info: n_expert         = 0
0.00.082.876 I print_info: n_expert_used    = 0
0.00.082.877 I print_info: causal attn      = 1
0.00.082.877 I print_info: pooling type     = 0
0.00.082.877 I print_info: rope type        = 2
0.00.082.878 I print_info: rope scaling     = linear
0.00.082.879 I print_info: freq_base_train  = 10000.0
0.00.082.880 I print_info: freq_scale_train = 1
0.00.082.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.881 I print_info: rope_finetuned   = unknown
0.00.082.882 I print_info: model type       = 1.4B
0.00.082.883 I print_info: model params     = 1.41 B
0.00.082.884 I print_info: general.name     = 1.4B
0.00.082.887 I print_info: vocab type       = BPE
0.00.082.888 I print_info: n_vocab          = 50304
0.00.082.889 I print_info: n_merges         = 50009
0.00.082.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.920 I print_info: LF token         = 187 'Ċ'
0.00.082.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.922 I print_info: max token length = 1024
0.00.082.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.842 I load_tensors: offloading output layer to GPU
0.00.139.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.849 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.453.526 I llama_context: constructing llama_context
0.00.453.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.453.534 I llama_context: n_seq_max     = 1
0.00.453.534 I llama_context: n_ctx         = 2048
0.00.453.535 I llama_context: n_ctx_per_seq = 2048
0.00.453.535 I llama_context: n_batch       = 2048
0.00.453.536 I llama_context: n_ubatch      = 512
0.00.453.536 I llama_context: causal_attn   = 1
0.00.453.537 I llama_context: flash_attn    = 1
0.00.453.537 I llama_context: kv_unified    = true
0.00.453.541 I llama_context: freq_base     = 10000.0
0.00.453.542 I llama_context: freq_scale    = 1
0.00.453.555 I Running with Environment Variables:
0.00.453.556 I   GGML_SYCL_DEBUG: 0
0.00.453.556 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.557 I Build with Macros:
0.00.453.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.558 I   GGML_SYCL_F16: yes
0.00.453.559 I Found 1 SYCL devices:
0.00.453.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.654 I SYCL Optimization Feature:
0.00.453.655 I |ID|        Device Type|Reorder|
0.00.453.655 I |--|-------------------|-------|
0.00.453.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.824 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.634 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.470.641 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.470.641 I llama_context: graph nodes  = 920
0.00.470.641 I llama_context: graph splits = 50
0.00.470.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.653.791 I llama_context: constructing llama_context
0.01.653.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.653.799 I llama_context: n_seq_max     = 1
0.01.653.799 I llama_context: n_ctx         = 2048
0.01.653.800 I llama_context: n_ctx_per_seq = 2048
0.01.653.800 I llama_context: n_batch       = 2048
0.01.653.801 I llama_context: n_ubatch      = 512
0.01.653.801 I llama_context: causal_attn   = 1
0.01.653.802 I llama_context: flash_attn    = 1
0.01.653.802 I llama_context: kv_unified    = true
0.01.653.806 I llama_context: freq_base     = 10000.0
0.01.653.808 I llama_context: freq_scale    = 1
0.01.653.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.656.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.658.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.658.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.670.121 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.670.126 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.670.127 I llama_context: graph nodes  = 920
0.01.670.128 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.276.357 I llama_context: constructing llama_context
0.02.276.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.276.364 I llama_context: n_seq_max     = 1
0.02.276.365 I llama_context: n_ctx         = 2048
0.02.276.365 I llama_context: n_ctx_per_seq = 2048
0.02.276.366 I llama_context: n_batch       = 2048
0.02.276.366 I llama_context: n_ubatch      = 512
0.02.276.367 I llama_context: causal_attn   = 1
0.02.276.367 I llama_context: flash_attn    = 1
0.02.276.368 I llama_context: kv_unified    = true
0.02.276.372 I llama_context: freq_base     = 10000.0
0.02.276.373 I llama_context: freq_scale    = 1
0.02.276.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.278.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.281.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.281.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.292.528 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.292.533 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.292.534 I llama_context: graph nodes  = 920
0.02.292.534 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,122s
user	0m17,963s
sys	0m2,116s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.34 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
0.50user 1.87system 0:02.37elapsed 100%CPU (0avgtext+0avgdata 3059652maxresident)k
0inputs+56outputs (0major+110833minor)pagefaults 0swaps
```

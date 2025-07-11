## Summary

- status:  SUCCESS ✅
- runtime: 7:57.28
- date:    Jum 11 Jul 2025 03:33:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8303a6841615c6a3640e71f2653d4365a60dbd82
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.30 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.65 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.29 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.26 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.63 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.65 sec*proc (35 tests)

Total Test time (real) = 143.70 sec

real	2m23,739s
user	4m10,930s
sys	1m10,402s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.357 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.563 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.646 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.664 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.665 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.666 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.666 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.667 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.378 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.496 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.506 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.507 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.508 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.508 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.509 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.509 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.511 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.512 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.515 I llama_model_loader: - type  f32:  124 tensors
0.00.013.516 I llama_model_loader: - type  f16:   73 tensors
0.00.013.521 I print_info: file format = GGUF V3 (latest)
0.00.013.525 I print_info: file type   = F16
0.00.013.530 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.947 I load: special tokens cache size = 5
0.00.039.897 I load: token to piece cache size = 0.2032 MB
0.00.039.937 I print_info: arch             = bert
0.00.039.939 I print_info: vocab_only       = 0
0.00.039.940 I print_info: n_ctx_train      = 512
0.00.039.941 I print_info: n_embd           = 384
0.00.039.941 I print_info: n_layer          = 12
0.00.039.959 I print_info: n_head           = 12
0.00.039.963 I print_info: n_head_kv        = 12
0.00.039.963 I print_info: n_rot            = 32
0.00.039.964 I print_info: n_swa            = 0
0.00.039.967 I print_info: is_swa_any       = 0
0.00.039.967 I print_info: n_embd_head_k    = 32
0.00.039.968 I print_info: n_embd_head_v    = 32
0.00.039.972 I print_info: n_gqa            = 1
0.00.039.975 I print_info: n_embd_k_gqa     = 384
0.00.039.978 I print_info: n_embd_v_gqa     = 384
0.00.039.980 I print_info: f_norm_eps       = 1.0e-12
0.00.039.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.984 I print_info: f_logit_scale    = 0.0e+00
0.00.039.984 I print_info: f_attn_scale     = 0.0e+00
0.00.039.987 I print_info: n_ff             = 1536
0.00.039.988 I print_info: n_expert         = 0
0.00.039.989 I print_info: n_expert_used    = 0
0.00.039.989 I print_info: causal attn      = 0
0.00.039.990 I print_info: pooling type     = 2
0.00.039.990 I print_info: rope type        = 2
0.00.039.991 I print_info: rope scaling     = linear
0.00.039.993 I print_info: freq_base_train  = 10000.0
0.00.039.994 I print_info: freq_scale_train = 1
0.00.039.994 I print_info: n_ctx_orig_yarn  = 512
0.00.039.995 I print_info: rope_finetuned   = unknown
0.00.039.996 I print_info: n_cls_out        = 1
0.00.039.997 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.998 I print_info: model type       = 33M
0.00.040.000 I print_info: model params     = 33.21 M
0.00.040.001 I print_info: general.name     = Bge Small
0.00.040.005 I print_info: vocab type       = WPM
0.00.040.006 I print_info: n_vocab          = 30522
0.00.040.007 I print_info: n_merges         = 0
0.00.040.007 I print_info: BOS token        = 101 '[CLS]'
0.00.040.008 I print_info: EOS token        = 102 '[SEP]'
0.00.040.009 I print_info: UNK token        = 100 '[UNK]'
0.00.040.009 I print_info: SEP token        = 102 '[SEP]'
0.00.040.010 I print_info: PAD token        = 0 '[PAD]'
0.00.040.010 I print_info: MASK token       = 103 '[MASK]'
0.00.040.011 I print_info: LF token         = 0 '[PAD]'
0.00.040.012 I print_info: EOG token        = 102 '[SEP]'
0.00.040.013 I print_info: max token length = 21
0.00.040.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.074 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.088 I load_tensors: offloading output layer to GPU
0.00.050.089 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.098 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.101 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.646 I llama_context: constructing llama_context
0.00.086.656 I llama_context: n_seq_max     = 1
0.00.086.657 I llama_context: n_ctx         = 512
0.00.086.658 I llama_context: n_ctx_per_seq = 512
0.00.086.659 I llama_context: n_batch       = 2048
0.00.086.660 I llama_context: n_ubatch      = 2048
0.00.086.661 I llama_context: causal_attn   = 0
0.00.086.662 I llama_context: flash_attn    = 0
0.00.086.670 I llama_context: freq_base     = 10000.0
0.00.086.671 I llama_context: freq_scale    = 1
0.00.086.692 I Running with Environment Variables:
0.00.086.693 I   GGML_SYCL_DEBUG: 0
0.00.086.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.696 I Build with Macros:
0.00.086.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.698 I   GGML_SYCL_F16: yes
0.00.086.701 I Found 1 SYCL devices:
0.00.086.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.850 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.851 I SYCL Optimization Feature:
0.00.086.852 I |ID|        Device Type|Reorder|
0.00.086.852 I |--|-------------------|-------|
0.00.086.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.096 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.127.571 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.127.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.127.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.559 I 
0.00.433.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.523.316 I llama_perf_context_print:        load time =     432.74 ms
0.00.523.320 I llama_perf_context_print: prompt eval time =      87.69 ms /     9 tokens (    9.74 ms per token,   102.63 tokens per second)
0.00.523.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.338 I llama_perf_context_print:       total time =      89.78 ms /    10 tokens
0.00.523.341 I llama_perf_context_print:    graphs reused =          0

real	0m0,835s
user	0m2,568s
sys	0m0,404s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.357 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.990 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.067 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.068 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.085 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.086 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.087 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.088 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.924 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.925 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.925 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.926 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.927 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.928 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.928 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.930 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.933 I llama_model_loader: - type  f32:  124 tensors
0.00.012.934 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.940 I print_info: file format = GGUF V3 (latest)
0.00.012.944 I print_info: file type   = Q8_0
0.00.012.949 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.446 I load: special tokens cache size = 5
0.00.038.374 I load: token to piece cache size = 0.2032 MB
0.00.038.406 I print_info: arch             = bert
0.00.038.407 I print_info: vocab_only       = 0
0.00.038.408 I print_info: n_ctx_train      = 512
0.00.038.408 I print_info: n_embd           = 384
0.00.038.409 I print_info: n_layer          = 12
0.00.038.423 I print_info: n_head           = 12
0.00.038.428 I print_info: n_head_kv        = 12
0.00.038.428 I print_info: n_rot            = 32
0.00.038.429 I print_info: n_swa            = 0
0.00.038.432 I print_info: is_swa_any       = 0
0.00.038.432 I print_info: n_embd_head_k    = 32
0.00.038.433 I print_info: n_embd_head_v    = 32
0.00.038.436 I print_info: n_gqa            = 1
0.00.038.439 I print_info: n_embd_k_gqa     = 384
0.00.038.441 I print_info: n_embd_v_gqa     = 384
0.00.038.443 I print_info: f_norm_eps       = 1.0e-12
0.00.038.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.446 I print_info: f_logit_scale    = 0.0e+00
0.00.038.447 I print_info: f_attn_scale     = 0.0e+00
0.00.038.449 I print_info: n_ff             = 1536
0.00.038.450 I print_info: n_expert         = 0
0.00.038.451 I print_info: n_expert_used    = 0
0.00.038.451 I print_info: causal attn      = 0
0.00.038.452 I print_info: pooling type     = 2
0.00.038.453 I print_info: rope type        = 2
0.00.038.453 I print_info: rope scaling     = linear
0.00.038.456 I print_info: freq_base_train  = 10000.0
0.00.038.457 I print_info: freq_scale_train = 1
0.00.038.457 I print_info: n_ctx_orig_yarn  = 512
0.00.038.458 I print_info: rope_finetuned   = unknown
0.00.038.459 I print_info: n_cls_out        = 1
0.00.038.460 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.462 I print_info: model type       = 33M
0.00.038.463 I print_info: model params     = 33.21 M
0.00.038.464 I print_info: general.name     = Bge Small
0.00.038.468 I print_info: vocab type       = WPM
0.00.038.469 I print_info: n_vocab          = 30522
0.00.038.469 I print_info: n_merges         = 0
0.00.038.470 I print_info: BOS token        = 101 '[CLS]'
0.00.038.471 I print_info: EOS token        = 102 '[SEP]'
0.00.038.471 I print_info: UNK token        = 100 '[UNK]'
0.00.038.472 I print_info: SEP token        = 102 '[SEP]'
0.00.038.473 I print_info: PAD token        = 0 '[PAD]'
0.00.038.473 I print_info: MASK token       = 103 '[MASK]'
0.00.038.474 I print_info: LF token         = 0 '[PAD]'
0.00.038.475 I print_info: EOG token        = 102 '[SEP]'
0.00.038.476 I print_info: max token length = 21
0.00.038.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.318 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.326 I load_tensors: offloading output layer to GPU
0.00.056.327 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.338 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.340 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.073.809 I llama_context: constructing llama_context
0.00.073.816 I llama_context: n_seq_max     = 1
0.00.073.817 I llama_context: n_ctx         = 512
0.00.073.818 I llama_context: n_ctx_per_seq = 512
0.00.073.819 I llama_context: n_batch       = 2048
0.00.073.819 I llama_context: n_ubatch      = 2048
0.00.073.820 I llama_context: causal_attn   = 0
0.00.073.821 I llama_context: flash_attn    = 0
0.00.073.827 I llama_context: freq_base     = 10000.0
0.00.073.828 I llama_context: freq_scale    = 1
0.00.073.846 I Running with Environment Variables:
0.00.073.847 I   GGML_SYCL_DEBUG: 0
0.00.073.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.853 I Build with Macros:
0.00.073.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.854 I   GGML_SYCL_F16: yes
0.00.073.857 I Found 1 SYCL devices:
0.00.073.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.001 I SYCL Optimization Feature:
0.00.074.001 I |ID|        Device Type|Reorder|
0.00.074.002 I |--|-------------------|-------|
0.00.074.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.236 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.110.880 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.110.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.298 I 
0.00.286.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.419.198 I llama_perf_context_print:        load time =     285.51 ms
0.00.419.200 I llama_perf_context_print: prompt eval time =     130.17 ms /     9 tokens (   14.46 ms per token,    69.14 tokens per second)
0.00.419.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.203 I llama_perf_context_print:       total time =     132.92 ms /    10 tokens
0.00.419.204 I llama_perf_context_print:    graphs reused =          0

real	0m0,650s
user	0m2,503s
sys	0m0,369s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.378 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.358 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.407 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.411 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.412 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.418 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.424 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.435 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.437 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.029.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.031.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.649 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.037.666 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.037.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.037.670 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.037.671 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.037.672 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.037.674 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.037.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.037.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.037.677 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.037.683 I llama_model_loader: - type  f32:   40 tensors
0.00.037.685 I llama_model_loader: - type  f16:   26 tensors
0.00.037.692 I print_info: file format = GGUF V3 (latest)
0.00.037.698 I print_info: file type   = F16
0.00.037.706 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.090 W load: empty token at index 5
0.00.073.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.108.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.108.406 I load: special tokens cache size = 5
0.00.569.119 I load: token to piece cache size = 1.5060 MB
0.00.569.182 I print_info: arch             = jina-bert-v2
0.00.569.183 I print_info: vocab_only       = 0
0.00.569.185 I print_info: n_ctx_train      = 8192
0.00.569.185 I print_info: n_embd           = 384
0.00.569.186 I print_info: n_layer          = 4
0.00.569.222 I print_info: n_head           = 12
0.00.569.226 I print_info: n_head_kv        = 12
0.00.569.226 I print_info: n_rot            = 32
0.00.569.227 I print_info: n_swa            = 0
0.00.569.230 I print_info: is_swa_any       = 0
0.00.569.231 I print_info: n_embd_head_k    = 32
0.00.569.231 I print_info: n_embd_head_v    = 32
0.00.569.235 I print_info: n_gqa            = 1
0.00.569.238 I print_info: n_embd_k_gqa     = 384
0.00.569.240 I print_info: n_embd_v_gqa     = 384
0.00.569.243 I print_info: f_norm_eps       = 1.0e-12
0.00.569.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.569.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.569.246 I print_info: f_max_alibi_bias = 8.0e+00
0.00.569.246 I print_info: f_logit_scale    = 0.0e+00
0.00.569.247 I print_info: f_attn_scale     = 0.0e+00
0.00.569.250 I print_info: n_ff             = 1536
0.00.569.251 I print_info: n_expert         = 0
0.00.569.251 I print_info: n_expert_used    = 0
0.00.569.253 I print_info: causal attn      = 0
0.00.569.253 I print_info: pooling type     = -1
0.00.569.254 I print_info: rope type        = -1
0.00.569.255 I print_info: rope scaling     = linear
0.00.569.257 I print_info: freq_base_train  = 10000.0
0.00.569.258 I print_info: freq_scale_train = 1
0.00.569.258 I print_info: n_ctx_orig_yarn  = 8192
0.00.569.259 I print_info: rope_finetuned   = unknown
0.00.569.261 I print_info: model type       = 33M
0.00.569.262 I print_info: model params     = 32.90 M
0.00.569.263 I print_info: general.name     = Jina Bert Implementation
0.00.569.268 I print_info: vocab type       = BPE
0.00.569.269 I print_info: n_vocab          = 61056
0.00.569.270 I print_info: n_merges         = 39382
0.00.569.271 I print_info: BOS token        = 0 '<s>'
0.00.569.272 I print_info: EOS token        = 2 '</s>'
0.00.569.272 I print_info: UNK token        = 3 '<unk>'
0.00.569.273 I print_info: SEP token        = 2 '</s>'
0.00.569.274 I print_info: PAD token        = 1 '<pad>'
0.00.569.274 I print_info: MASK token       = 4 '<mask>'
0.00.569.276 I print_info: EOG token        = 2 '</s>'
0.00.569.277 I print_info: max token length = 45
0.00.569.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.522 I load_tensors: offloading 4 repeating layers to GPU
0.00.578.529 I load_tensors: offloading output layer to GPU
0.00.578.530 I load_tensors: offloaded 5/5 layers to GPU
0.00.578.538 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.578.541 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.598.779 I llama_context: constructing llama_context
0.00.598.790 I llama_context: n_seq_max     = 1
0.00.598.792 I llama_context: n_ctx         = 8192
0.00.598.793 I llama_context: n_ctx_per_seq = 8192
0.00.598.794 I llama_context: n_batch       = 2048
0.00.598.795 I llama_context: n_ubatch      = 2048
0.00.598.796 I llama_context: causal_attn   = 0
0.00.598.797 I llama_context: flash_attn    = 0
0.00.598.802 I llama_context: freq_base     = 10000.0
0.00.598.804 I llama_context: freq_scale    = 1
0.00.598.825 I Running with Environment Variables:
0.00.598.826 I   GGML_SYCL_DEBUG: 0
0.00.598.826 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.829 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.830 I Build with Macros:
0.00.598.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.831 I   GGML_SYCL_F16: yes
0.00.598.835 I Found 1 SYCL devices:
0.00.598.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.004 I SYCL Optimization Feature:
0.00.599.005 I |ID|        Device Type|Reorder|
0.00.599.005 I |--|-------------------|-------|
0.00.599.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.257 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.639.002 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.639.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.639.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.489 I 
0.01.085.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.020 I main: prompt 0: 'what is panda?	hi'
0.01.086.026 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.086.040 I main: prompt 1: 'what is panda?	it's a bear'
0.01.086.041 I main: number of tokens in prompt = 13
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


0.01.086.051 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.086.051 I main: number of tokens in prompt = 40
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


0.01.086.166 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.611.050 I llama_perf_context_print:        load time =    1084.67 ms
0.01.611.053 I llama_perf_context_print: prompt eval time =     524.75 ms /    62 tokens (    8.46 ms per token,   118.15 tokens per second)
0.01.611.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.056 I llama_perf_context_print:       total time =     525.58 ms /    63 tokens
0.01.611.057 I llama_perf_context_print:    graphs reused =          0

real	0m1,895s
user	0m2,661s
sys	0m0,653s
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
0.00.000.327 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.027.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.027.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.027.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.027.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.035.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.805 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.806 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.812 I llama_model_loader: - type  f32:  194 tensors
0.00.046.814 I llama_model_loader: - type  f16:   98 tensors
0.00.046.822 I print_info: file format = GGUF V3 (latest)
0.00.046.828 I print_info: file type   = all F32 (guessed)
0.00.046.839 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.116.984 I load: special tokens cache size = 25
0.00.139.389 I load: token to piece cache size = 0,2984 MB
0.00.139.459 I print_info: arch             = gptneox
0.00.139.460 I print_info: vocab_only       = 0
0.00.139.461 I print_info: n_ctx_train      = 2048
0.00.139.461 I print_info: n_embd           = 2048
0.00.139.462 I print_info: n_layer          = 24
0.00.139.491 I print_info: n_head           = 16
0.00.139.495 I print_info: n_head_kv        = 16
0.00.139.495 I print_info: n_rot            = 32
0.00.139.496 I print_info: n_swa            = 0
0.00.139.499 I print_info: is_swa_any       = 0
0.00.139.500 I print_info: n_embd_head_k    = 128
0.00.139.500 I print_info: n_embd_head_v    = 128
0.00.139.504 I print_info: n_gqa            = 1
0.00.139.507 I print_info: n_embd_k_gqa     = 2048
0.00.139.510 I print_info: n_embd_v_gqa     = 2048
0.00.139.512 I print_info: f_norm_eps       = 1,0e-05
0.00.139.513 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.139.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.139.515 I print_info: f_max_alibi_bias = 0,0e+00
0.00.139.515 I print_info: f_logit_scale    = 0,0e+00
0.00.139.517 I print_info: f_attn_scale     = 0,0e+00
0.00.139.518 I print_info: n_ff             = 8192
0.00.139.519 I print_info: n_expert         = 0
0.00.139.520 I print_info: n_expert_used    = 0
0.00.139.520 I print_info: causal attn      = 1
0.00.139.521 I print_info: pooling type     = 0
0.00.139.521 I print_info: rope type        = 2
0.00.139.522 I print_info: rope scaling     = linear
0.00.139.525 I print_info: freq_base_train  = 10000,0
0.00.139.526 I print_info: freq_scale_train = 1
0.00.139.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.139.527 I print_info: rope_finetuned   = unknown
0.00.139.530 I print_info: model type       = 1.4B
0.00.139.531 I print_info: model params     = 1,41 B
0.00.139.532 I print_info: general.name     = 1.4B
0.00.139.537 I print_info: vocab type       = BPE
0.00.139.538 I print_info: n_vocab          = 50304
0.00.139.538 I print_info: n_merges         = 50009
0.00.139.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.139.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.139.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.139.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.139.542 I print_info: LF token         = 187 'Ċ'
0.00.139.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.139.544 I print_info: max token length = 1024
0.00.139.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.116 I load_tensors: offloading output layer to GPU
0.00.409.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.132 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.409.135 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.970.890 I llama_context: constructing llama_context
0.02.970.902 I llama_context: n_seq_max     = 1
0.02.970.903 I llama_context: n_ctx         = 2048
0.02.970.904 I llama_context: n_ctx_per_seq = 2048
0.02.970.905 I llama_context: n_batch       = 2048
0.02.970.905 I llama_context: n_ubatch      = 512
0.02.970.906 I llama_context: causal_attn   = 1
0.02.970.907 I llama_context: flash_attn    = 0
0.02.970.915 I llama_context: freq_base     = 10000,0
0.02.970.916 I llama_context: freq_scale    = 1
0.02.970.939 I Running with Environment Variables:
0.02.970.940 I   GGML_SYCL_DEBUG: 0
0.02.970.941 I   GGML_SYCL_DISABLE_OPT: 0
0.02.970.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.970.942 I   GGML_SYCL_DISABLE_DNN: 0
0.02.970.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.970.944 I Build with Macros:
0.02.970.944 I   GGML_SYCL_FORCE_MMQ: no
0.02.970.945 I   GGML_SYCL_F16: yes
0.02.970.948 I Found 1 SYCL devices:
0.02.970.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.970.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.970.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.970.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.971.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.971.121 I SYCL Optimization Feature:
0.02.971.122 I |ID|        Device Type|Reorder|
0.02.971.122 I |--|-------------------|-------|
0.02.971.133 I | 0| [level_zero:gpu:0]|      Y|
0.02.971.374 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.978.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.981.730 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.981.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.033.340 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.033.353 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.033.354 I llama_context: graph nodes  = 991
0.03.033.355 I llama_context: graph splits = 2
0.03.033.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.033.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.033.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.350.980 I main: llama threadpool init, n_threads = 8
0.03.351.029 I 
0.03.351.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.351.132 I 
0.03.351.349 I sampler seed: 1234
0.03.351.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.351.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.351.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.351.393 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.211.328 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17014,14 tokens per second)
0.05.211.331 I llama_perf_context_print:        load time =    3348,23 ms
0.05.211.333 I llama_perf_context_print: prompt eval time =      63,77 ms /     7 tokens (    9,11 ms per token,   109,78 tokens per second)
0.05.211.335 I llama_perf_context_print:        eval time =    1781,31 ms /    63 runs   (   28,27 ms per token,    35,37 tokens per second)
0.05.211.335 I llama_perf_context_print:       total time =    1862,28 ms /    70 tokens
0.05.211.336 I llama_perf_context_print:    graphs reused =          0

real	0m5,599s
user	0m2,462s
sys	0m3,294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.112 I llama_model_loader: - type  f32:  194 tensors
0.00.029.113 I llama_model_loader: - type  f16:   98 tensors
0.00.029.117 I print_info: file format = GGUF V3 (latest)
0.00.029.121 I print_info: file type   = all F32 (guessed)
0.00.029.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.342 I load: special tokens cache size = 25
0.00.084.988 I load: token to piece cache size = 0.2984 MB
0.00.085.009 I print_info: arch             = gptneox
0.00.085.010 I print_info: vocab_only       = 0
0.00.085.011 I print_info: n_ctx_train      = 2048
0.00.085.011 I print_info: n_embd           = 2048
0.00.085.012 I print_info: n_layer          = 24
0.00.085.026 I print_info: n_head           = 16
0.00.085.028 I print_info: n_head_kv        = 16
0.00.085.029 I print_info: n_rot            = 32
0.00.085.029 I print_info: n_swa            = 0
0.00.085.032 I print_info: is_swa_any       = 0
0.00.085.032 I print_info: n_embd_head_k    = 128
0.00.085.032 I print_info: n_embd_head_v    = 128
0.00.085.035 I print_info: n_gqa            = 1
0.00.085.038 I print_info: n_embd_k_gqa     = 2048
0.00.085.040 I print_info: n_embd_v_gqa     = 2048
0.00.085.042 I print_info: f_norm_eps       = 1.0e-05
0.00.085.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.044 I print_info: f_logit_scale    = 0.0e+00
0.00.085.045 I print_info: f_attn_scale     = 0.0e+00
0.00.085.046 I print_info: n_ff             = 8192
0.00.085.046 I print_info: n_expert         = 0
0.00.085.047 I print_info: n_expert_used    = 0
0.00.085.047 I print_info: causal attn      = 1
0.00.085.048 I print_info: pooling type     = 0
0.00.085.048 I print_info: rope type        = 2
0.00.085.049 I print_info: rope scaling     = linear
0.00.085.050 I print_info: freq_base_train  = 10000.0
0.00.085.051 I print_info: freq_scale_train = 1
0.00.085.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.052 I print_info: rope_finetuned   = unknown
0.00.085.053 I print_info: model type       = 1.4B
0.00.085.054 I print_info: model params     = 1.41 B
0.00.085.054 I print_info: general.name     = 1.4B
0.00.085.058 I print_info: vocab type       = BPE
0.00.085.058 I print_info: n_vocab          = 50304
0.00.085.059 I print_info: n_merges         = 50009
0.00.085.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.061 I print_info: LF token         = 187 'Ċ'
0.00.085.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.063 I print_info: max token length = 1024
0.00.085.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.741 I load_tensors: offloading output layer to GPU
0.00.256.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.750 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.256.752 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.129.631 I llama_context: constructing llama_context
0.02.129.639 I llama_context: n_seq_max     = 1
0.02.129.640 I llama_context: n_ctx         = 128
0.02.129.640 I llama_context: n_ctx_per_seq = 128
0.02.129.640 I llama_context: n_batch       = 128
0.02.129.641 I llama_context: n_ubatch      = 128
0.02.129.641 I llama_context: causal_attn   = 1
0.02.129.642 I llama_context: flash_attn    = 0
0.02.129.648 I llama_context: freq_base     = 10000.0
0.02.129.648 I llama_context: freq_scale    = 1
0.02.129.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.129.665 I Running with Environment Variables:
0.02.129.665 I   GGML_SYCL_DEBUG: 0
0.02.129.666 I   GGML_SYCL_DISABLE_OPT: 0
0.02.129.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.129.666 I   GGML_SYCL_DISABLE_DNN: 0
0.02.129.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.129.667 I Build with Macros:
0.02.129.668 I   GGML_SYCL_FORCE_MMQ: no
0.02.129.668 I   GGML_SYCL_F16: yes
0.02.129.670 I Found 1 SYCL devices:
0.02.129.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.129.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.129.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.129.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.129.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.129.792 I SYCL Optimization Feature:
0.02.129.792 I |ID|        Device Type|Reorder|
0.02.129.793 I |--|-------------------|-------|
0.02.129.799 I | 0| [level_zero:gpu:0]|      Y|
0.02.129.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.131.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.132.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.132.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.161.037 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.161.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.161.043 I llama_context: graph nodes  = 991
0.02.161.044 I llama_context: graph splits = 2
0.02.161.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.161.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.361.948 I 
0.02.362.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.362.038 I perplexity: tokenizing the input ..
0.02.370.508 I perplexity: tokenization took 8.465 ms
0.02.370.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.490.015 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.495.110 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.495.159 I llama_perf_context_print:        load time =    2361.16 ms
0.02.495.161 I llama_perf_context_print: prompt eval time =     119.01 ms /   128 tokens (    0.93 ms per token,  1075.54 tokens per second)
0.02.495.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.495.163 I llama_perf_context_print:       total time =     133.22 ms /   129 tokens
0.02.495.164 I llama_perf_context_print:    graphs reused =          0

real	0m2,712s
user	0m1,107s
sys	0m1,647s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.182 I llama_model_loader: - type  f32:  194 tensors
0.00.026.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.187 I print_info: file format = GGUF V3 (latest)
0.00.026.190 I print_info: file type   = Q8_0
0.00.026.194 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.155 I load: special tokens cache size = 25
0.00.082.615 I load: token to piece cache size = 0,2984 MB
0.00.082.642 I print_info: arch             = gptneox
0.00.082.643 I print_info: vocab_only       = 0
0.00.082.644 I print_info: n_ctx_train      = 2048
0.00.082.645 I print_info: n_embd           = 2048
0.00.082.645 I print_info: n_layer          = 24
0.00.082.660 I print_info: n_head           = 16
0.00.082.663 I print_info: n_head_kv        = 16
0.00.082.663 I print_info: n_rot            = 32
0.00.082.664 I print_info: n_swa            = 0
0.00.082.666 I print_info: is_swa_any       = 0
0.00.082.666 I print_info: n_embd_head_k    = 128
0.00.082.667 I print_info: n_embd_head_v    = 128
0.00.082.669 I print_info: n_gqa            = 1
0.00.082.672 I print_info: n_embd_k_gqa     = 2048
0.00.082.676 I print_info: n_embd_v_gqa     = 2048
0.00.082.678 I print_info: f_norm_eps       = 1,0e-05
0.00.082.679 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.680 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.680 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.681 I print_info: f_logit_scale    = 0,0e+00
0.00.082.681 I print_info: f_attn_scale     = 0,0e+00
0.00.082.683 I print_info: n_ff             = 8192
0.00.082.683 I print_info: n_expert         = 0
0.00.082.684 I print_info: n_expert_used    = 0
0.00.082.684 I print_info: causal attn      = 1
0.00.082.684 I print_info: pooling type     = 0
0.00.082.685 I print_info: rope type        = 2
0.00.082.685 I print_info: rope scaling     = linear
0.00.082.687 I print_info: freq_base_train  = 10000,0
0.00.082.688 I print_info: freq_scale_train = 1
0.00.082.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.690 I print_info: rope_finetuned   = unknown
0.00.082.691 I print_info: model type       = 1.4B
0.00.082.691 I print_info: model params     = 1,41 B
0.00.082.692 I print_info: general.name     = 1.4B
0.00.082.694 I print_info: vocab type       = BPE
0.00.082.695 I print_info: n_vocab          = 50304
0.00.082.696 I print_info: n_merges         = 50009
0.00.082.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.698 I print_info: LF token         = 187 'Ċ'
0.00.082.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.700 I print_info: max token length = 1024
0.00.082.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.403 I load_tensors: offloading output layer to GPU
0.00.166.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.412 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.166.414 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.764.299 I llama_context: constructing llama_context
0.00.764.307 I llama_context: n_seq_max     = 1
0.00.764.308 I llama_context: n_ctx         = 2048
0.00.764.308 I llama_context: n_ctx_per_seq = 2048
0.00.764.309 I llama_context: n_batch       = 2048
0.00.764.310 I llama_context: n_ubatch      = 512
0.00.764.310 I llama_context: causal_attn   = 1
0.00.764.311 I llama_context: flash_attn    = 0
0.00.764.316 I llama_context: freq_base     = 10000,0
0.00.764.318 I llama_context: freq_scale    = 1
0.00.764.338 I Running with Environment Variables:
0.00.764.339 I   GGML_SYCL_DEBUG: 0
0.00.764.340 I   GGML_SYCL_DISABLE_OPT: 0
0.00.764.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.764.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.764.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.764.341 I Build with Macros:
0.00.764.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.764.342 I   GGML_SYCL_F16: yes
0.00.764.345 I Found 1 SYCL devices:
0.00.764.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.764.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.764.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.764.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.764.473 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.764.474 I SYCL Optimization Feature:
0.00.764.475 I |ID|        Device Type|Reorder|
0.00.764.475 I |--|-------------------|-------|
0.00.764.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.764.700 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.769.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.772.018 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.772.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.607 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.825.618 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.825.619 I llama_context: graph nodes  = 991
0.00.825.620 I llama_context: graph splits = 2
0.00.825.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.328 I main: llama threadpool init, n_threads = 8
0.01.129.378 I 
0.01.129.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.555 I 
0.01.129.794 I sampler seed: 1234
0.01.129.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.129.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.129.847 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.505.336 I llama_perf_sampler_print:    sampling time =       4,58 ms /    71 runs   (    0,06 ms per token, 15488,66 tokens per second)
0.03.505.340 I llama_perf_context_print:        load time =    1126,23 ms
0.03.505.342 I llama_perf_context_print: prompt eval time =     220,42 ms /     7 tokens (   31,49 ms per token,    31,76 tokens per second)
0.03.505.344 I llama_perf_context_print:        eval time =    2138,92 ms /    63 runs   (   33,95 ms per token,    29,45 tokens per second)
0.03.505.345 I llama_perf_context_print:       total time =    2378,52 ms /    70 tokens
0.03.505.346 I llama_perf_context_print:    graphs reused =          0

real	0m3,787s
user	0m1,867s
sys	0m2,083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.089 I llama_model_loader: - type  f32:  194 tensors
0.00.026.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.094 I print_info: file format = GGUF V3 (latest)
0.00.026.097 I print_info: file type   = Q8_0
0.00.026.100 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.781 I load: special tokens cache size = 25
0.00.080.240 I load: token to piece cache size = 0.2984 MB
0.00.080.263 I print_info: arch             = gptneox
0.00.080.264 I print_info: vocab_only       = 0
0.00.080.264 I print_info: n_ctx_train      = 2048
0.00.080.265 I print_info: n_embd           = 2048
0.00.080.265 I print_info: n_layer          = 24
0.00.080.277 I print_info: n_head           = 16
0.00.080.279 I print_info: n_head_kv        = 16
0.00.080.280 I print_info: n_rot            = 32
0.00.080.280 I print_info: n_swa            = 0
0.00.080.282 I print_info: is_swa_any       = 0
0.00.080.283 I print_info: n_embd_head_k    = 128
0.00.080.283 I print_info: n_embd_head_v    = 128
0.00.080.286 I print_info: n_gqa            = 1
0.00.080.288 I print_info: n_embd_k_gqa     = 2048
0.00.080.290 I print_info: n_embd_v_gqa     = 2048
0.00.080.292 I print_info: f_norm_eps       = 1.0e-05
0.00.080.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.294 I print_info: f_logit_scale    = 0.0e+00
0.00.080.295 I print_info: f_attn_scale     = 0.0e+00
0.00.080.296 I print_info: n_ff             = 8192
0.00.080.297 I print_info: n_expert         = 0
0.00.080.297 I print_info: n_expert_used    = 0
0.00.080.298 I print_info: causal attn      = 1
0.00.080.298 I print_info: pooling type     = 0
0.00.080.298 I print_info: rope type        = 2
0.00.080.299 I print_info: rope scaling     = linear
0.00.080.301 I print_info: freq_base_train  = 10000.0
0.00.080.302 I print_info: freq_scale_train = 1
0.00.080.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.303 I print_info: rope_finetuned   = unknown
0.00.080.304 I print_info: model type       = 1.4B
0.00.080.304 I print_info: model params     = 1.41 B
0.00.080.305 I print_info: general.name     = 1.4B
0.00.080.308 I print_info: vocab type       = BPE
0.00.080.308 I print_info: n_vocab          = 50304
0.00.080.308 I print_info: n_merges         = 50009
0.00.080.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.311 I print_info: LF token         = 187 'Ċ'
0.00.080.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.312 I print_info: max token length = 1024
0.00.080.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.480 I load_tensors: offloading output layer to GPU
0.00.158.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.488 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.158.490 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.665.589 I llama_context: constructing llama_context
0.00.665.601 I llama_context: n_seq_max     = 1
0.00.665.601 I llama_context: n_ctx         = 128
0.00.665.602 I llama_context: n_ctx_per_seq = 128
0.00.665.602 I llama_context: n_batch       = 128
0.00.665.603 I llama_context: n_ubatch      = 128
0.00.665.603 I llama_context: causal_attn   = 1
0.00.665.604 I llama_context: flash_attn    = 0
0.00.665.609 I llama_context: freq_base     = 10000.0
0.00.665.611 I llama_context: freq_scale    = 1
0.00.665.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.627 I Running with Environment Variables:
0.00.665.628 I   GGML_SYCL_DEBUG: 0
0.00.665.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.630 I Build with Macros:
0.00.665.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.630 I   GGML_SYCL_F16: yes
0.00.665.633 I Found 1 SYCL devices:
0.00.665.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.748 I SYCL Optimization Feature:
0.00.665.748 I |ID|        Device Type|Reorder|
0.00.665.749 I |--|-------------------|-------|
0.00.665.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.667.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.668.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.697.257 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.697.258 I llama_context: graph nodes  = 991
0.00.697.259 I llama_context: graph splits = 2
0.00.697.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.458 I 
0.00.904.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.598 I perplexity: tokenizing the input ..
0.00.912.866 I perplexity: tokenization took 8.263 ms
0.00.912.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.062.609 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.062.682 I llama_perf_context_print:        load time =     903.89 ms
0.01.062.689 I llama_perf_context_print: prompt eval time =     144.44 ms /   128 tokens (    1.13 ms per token,   886.19 tokens per second)
0.01.062.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.691 I llama_perf_context_print:       total time =     158.24 ms /   129 tokens
0.01.062.691 I llama_perf_context_print:    graphs reused =          0

real	0m1,247s
user	0m0,699s
sys	0m0,588s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.373 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.876 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.513 I llama_model_loader: - type  f32:  194 tensors
0.00.034.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.523 I print_info: file format = GGUF V3 (latest)
0.00.034.528 I print_info: file type   = Q4_0
0.00.034.537 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.095.774 I load: special tokens cache size = 25
0.00.115.140 I load: token to piece cache size = 0,2984 MB
0.00.115.196 I print_info: arch             = gptneox
0.00.115.197 I print_info: vocab_only       = 0
0.00.115.199 I print_info: n_ctx_train      = 2048
0.00.115.200 I print_info: n_embd           = 2048
0.00.115.201 I print_info: n_layer          = 24
0.00.115.226 I print_info: n_head           = 16
0.00.115.230 I print_info: n_head_kv        = 16
0.00.115.230 I print_info: n_rot            = 32
0.00.115.232 I print_info: n_swa            = 0
0.00.115.235 I print_info: is_swa_any       = 0
0.00.115.236 I print_info: n_embd_head_k    = 128
0.00.115.236 I print_info: n_embd_head_v    = 128
0.00.115.240 I print_info: n_gqa            = 1
0.00.115.243 I print_info: n_embd_k_gqa     = 2048
0.00.115.256 I print_info: n_embd_v_gqa     = 2048
0.00.115.260 I print_info: f_norm_eps       = 1,0e-05
0.00.115.261 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.262 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.263 I print_info: f_logit_scale    = 0,0e+00
0.00.115.265 I print_info: f_attn_scale     = 0,0e+00
0.00.115.267 I print_info: n_ff             = 8192
0.00.115.267 I print_info: n_expert         = 0
0.00.115.268 I print_info: n_expert_used    = 0
0.00.115.268 I print_info: causal attn      = 1
0.00.115.269 I print_info: pooling type     = 0
0.00.115.269 I print_info: rope type        = 2
0.00.115.270 I print_info: rope scaling     = linear
0.00.115.273 I print_info: freq_base_train  = 10000,0
0.00.115.274 I print_info: freq_scale_train = 1
0.00.115.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.276 I print_info: rope_finetuned   = unknown
0.00.115.278 I print_info: model type       = 1.4B
0.00.115.279 I print_info: model params     = 1,41 B
0.00.115.280 I print_info: general.name     = 1.4B
0.00.115.285 I print_info: vocab type       = BPE
0.00.115.286 I print_info: n_vocab          = 50304
0.00.115.286 I print_info: n_merges         = 50009
0.00.115.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.290 I print_info: LF token         = 187 'Ċ'
0.00.115.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.293 I print_info: max token length = 1024
0.00.115.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.200 I load_tensors: offloading output layer to GPU
0.00.193.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.214 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.193.216 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.608.555 I llama_context: constructing llama_context
0.00.608.565 I llama_context: n_seq_max     = 1
0.00.608.565 I llama_context: n_ctx         = 2048
0.00.608.566 I llama_context: n_ctx_per_seq = 2048
0.00.608.567 I llama_context: n_batch       = 2048
0.00.608.567 I llama_context: n_ubatch      = 512
0.00.608.568 I llama_context: causal_attn   = 1
0.00.608.569 I llama_context: flash_attn    = 0
0.00.608.575 I llama_context: freq_base     = 10000,0
0.00.608.576 I llama_context: freq_scale    = 1
0.00.608.597 I Running with Environment Variables:
0.00.608.598 I   GGML_SYCL_DEBUG: 0
0.00.608.599 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.601 I Build with Macros:
0.00.608.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.602 I   GGML_SYCL_F16: yes
0.00.608.604 I Found 1 SYCL devices:
0.00.608.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.730 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.731 I SYCL Optimization Feature:
0.00.608.731 I |ID|        Device Type|Reorder|
0.00.608.732 I |--|-------------------|-------|
0.00.608.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.955 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.336 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.622.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.540 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.550 I llama_context: graph nodes  = 991
0.00.662.550 I llama_context: graph splits = 2
0.00.662.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.688 I main: llama threadpool init, n_threads = 8
0.00.982.719 I 
0.00.982.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.798 I 
0.00.982.968 I sampler seed: 1234
0.00.982.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.983.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.001 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.612.585 I llama_perf_sampler_print:    sampling time =       4,57 ms /    71 runs   (    0,06 ms per token, 15525,91 tokens per second)
0.03.612.590 I llama_perf_context_print:        load time =     979,83 ms
0.03.612.592 I llama_perf_context_print: prompt eval time =     133,63 ms /     7 tokens (   19,09 ms per token,    52,38 tokens per second)
0.03.612.594 I llama_perf_context_print:        eval time =    2479,39 ms /    63 runs   (   39,36 ms per token,    25,41 tokens per second)
0.03.612.595 I llama_perf_context_print:       total time =    2631,86 ms /    70 tokens
0.03.612.596 I llama_perf_context_print:    graphs reused =          0

real	0m3,921s
user	0m1,795s
sys	0m2,463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.935 I llama_model_loader: - type  f32:  194 tensors
0.00.025.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.941 I print_info: file format = GGUF V3 (latest)
0.00.025.944 I print_info: file type   = Q4_0
0.00.025.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.862 I load: special tokens cache size = 25
0.00.080.049 I load: token to piece cache size = 0.2984 MB
0.00.080.074 I print_info: arch             = gptneox
0.00.080.075 I print_info: vocab_only       = 0
0.00.080.076 I print_info: n_ctx_train      = 2048
0.00.080.076 I print_info: n_embd           = 2048
0.00.080.077 I print_info: n_layer          = 24
0.00.080.091 I print_info: n_head           = 16
0.00.080.093 I print_info: n_head_kv        = 16
0.00.080.093 I print_info: n_rot            = 32
0.00.080.094 I print_info: n_swa            = 0
0.00.080.096 I print_info: is_swa_any       = 0
0.00.080.097 I print_info: n_embd_head_k    = 128
0.00.080.097 I print_info: n_embd_head_v    = 128
0.00.080.099 I print_info: n_gqa            = 1
0.00.080.102 I print_info: n_embd_k_gqa     = 2048
0.00.080.105 I print_info: n_embd_v_gqa     = 2048
0.00.080.107 I print_info: f_norm_eps       = 1.0e-05
0.00.080.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.109 I print_info: f_logit_scale    = 0.0e+00
0.00.080.109 I print_info: f_attn_scale     = 0.0e+00
0.00.080.111 I print_info: n_ff             = 8192
0.00.080.111 I print_info: n_expert         = 0
0.00.080.112 I print_info: n_expert_used    = 0
0.00.080.112 I print_info: causal attn      = 1
0.00.080.113 I print_info: pooling type     = 0
0.00.080.113 I print_info: rope type        = 2
0.00.080.114 I print_info: rope scaling     = linear
0.00.080.122 I print_info: freq_base_train  = 10000.0
0.00.080.122 I print_info: freq_scale_train = 1
0.00.080.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.124 I print_info: rope_finetuned   = unknown
0.00.080.125 I print_info: model type       = 1.4B
0.00.080.126 I print_info: model params     = 1.41 B
0.00.080.126 I print_info: general.name     = 1.4B
0.00.080.129 I print_info: vocab type       = BPE
0.00.080.130 I print_info: n_vocab          = 50304
0.00.080.130 I print_info: n_merges         = 50009
0.00.080.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.133 I print_info: LF token         = 187 'Ċ'
0.00.080.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.134 I print_info: max token length = 1024
0.00.080.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.690 I load_tensors: offloading output layer to GPU
0.00.126.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.698 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.700 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.441.702 I llama_context: constructing llama_context
0.00.441.709 I llama_context: n_seq_max     = 1
0.00.441.709 I llama_context: n_ctx         = 128
0.00.441.710 I llama_context: n_ctx_per_seq = 128
0.00.441.711 I llama_context: n_batch       = 128
0.00.441.711 I llama_context: n_ubatch      = 128
0.00.441.711 I llama_context: causal_attn   = 1
0.00.441.712 I llama_context: flash_attn    = 0
0.00.441.718 I llama_context: freq_base     = 10000.0
0.00.441.719 I llama_context: freq_scale    = 1
0.00.441.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.734 I Running with Environment Variables:
0.00.441.735 I   GGML_SYCL_DEBUG: 0
0.00.441.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.737 I Build with Macros:
0.00.441.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.738 I   GGML_SYCL_F16: yes
0.00.441.741 I Found 1 SYCL devices:
0.00.441.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.856 I SYCL Optimization Feature:
0.00.441.856 I |ID|        Device Type|Reorder|
0.00.441.857 I |--|-------------------|-------|
0.00.441.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.839 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.849 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.850 I llama_context: graph nodes  = 991
0.00.479.850 I llama_context: graph splits = 2
0.00.479.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.567 I 
0.00.718.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.656 I perplexity: tokenizing the input ..
0.00.727.423 I perplexity: tokenization took 8.761 ms
0.00.727.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.151 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.883.165 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.883.226 I llama_perf_context_print:        load time =     717.89 ms
0.00.883.228 I llama_perf_context_print: prompt eval time =     150.35 ms /   128 tokens (    1.17 ms per token,   851.33 tokens per second)
0.00.883.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.230 I llama_perf_context_print:       total time =     164.67 ms /   129 tokens
0.00.883.230 I llama_perf_context_print:    graphs reused =          0

real	0m1,099s
user	0m0,627s
sys	0m0,504s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.410 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.000.989 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.096 I llama_model_loader: - type  f32:  194 tensors
0.00.037.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.107 I print_info: file format = GGUF V3 (latest)
0.00.037.113 I print_info: file type   = Q4_1
0.00.037.120 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.103.735 I load: special tokens cache size = 25
0.00.124.610 I load: token to piece cache size = 0,2984 MB
0.00.124.661 I print_info: arch             = gptneox
0.00.124.663 I print_info: vocab_only       = 0
0.00.124.664 I print_info: n_ctx_train      = 2048
0.00.124.665 I print_info: n_embd           = 2048
0.00.124.665 I print_info: n_layer          = 24
0.00.124.705 I print_info: n_head           = 16
0.00.124.708 I print_info: n_head_kv        = 16
0.00.124.709 I print_info: n_rot            = 32
0.00.124.710 I print_info: n_swa            = 0
0.00.124.713 I print_info: is_swa_any       = 0
0.00.124.714 I print_info: n_embd_head_k    = 128
0.00.124.714 I print_info: n_embd_head_v    = 128
0.00.124.718 I print_info: n_gqa            = 1
0.00.124.721 I print_info: n_embd_k_gqa     = 2048
0.00.124.724 I print_info: n_embd_v_gqa     = 2048
0.00.124.726 I print_info: f_norm_eps       = 1,0e-05
0.00.124.727 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.729 I print_info: f_logit_scale    = 0,0e+00
0.00.124.729 I print_info: f_attn_scale     = 0,0e+00
0.00.124.731 I print_info: n_ff             = 8192
0.00.124.731 I print_info: n_expert         = 0
0.00.124.732 I print_info: n_expert_used    = 0
0.00.124.732 I print_info: causal attn      = 1
0.00.124.733 I print_info: pooling type     = 0
0.00.124.733 I print_info: rope type        = 2
0.00.124.733 I print_info: rope scaling     = linear
0.00.124.736 I print_info: freq_base_train  = 10000,0
0.00.124.737 I print_info: freq_scale_train = 1
0.00.124.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.738 I print_info: rope_finetuned   = unknown
0.00.124.740 I print_info: model type       = 1.4B
0.00.124.741 I print_info: model params     = 1,41 B
0.00.124.742 I print_info: general.name     = 1.4B
0.00.124.746 I print_info: vocab type       = BPE
0.00.124.747 I print_info: n_vocab          = 50304
0.00.124.748 I print_info: n_merges         = 50009
0.00.124.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.751 I print_info: LF token         = 187 'Ċ'
0.00.124.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.753 I print_info: max token length = 1024
0.00.124.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.753 I load_tensors: offloading output layer to GPU
0.00.210.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.769 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.210.770 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.662.479 I llama_context: constructing llama_context
0.00.662.488 I llama_context: n_seq_max     = 1
0.00.662.489 I llama_context: n_ctx         = 2048
0.00.662.489 I llama_context: n_ctx_per_seq = 2048
0.00.662.490 I llama_context: n_batch       = 2048
0.00.662.491 I llama_context: n_ubatch      = 512
0.00.662.491 I llama_context: causal_attn   = 1
0.00.662.492 I llama_context: flash_attn    = 0
0.00.662.498 I llama_context: freq_base     = 10000,0
0.00.662.499 I llama_context: freq_scale    = 1
0.00.662.520 I Running with Environment Variables:
0.00.662.521 I   GGML_SYCL_DEBUG: 0
0.00.662.522 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.524 I Build with Macros:
0.00.662.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.525 I   GGML_SYCL_F16: yes
0.00.662.528 I Found 1 SYCL devices:
0.00.662.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.669 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.671 I SYCL Optimization Feature:
0.00.662.671 I |ID|        Device Type|Reorder|
0.00.662.672 I |--|-------------------|-------|
0.00.662.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.917 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.673.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.676.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.676.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.737 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.720.748 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.720.749 I llama_context: graph nodes  = 991
0.00.720.750 I llama_context: graph splits = 2
0.00.720.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.786 I main: llama threadpool init, n_threads = 8
0.00.994.811 I 
0.00.994.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.889 I 
0.00.995.041 I sampler seed: 1234
0.00.995.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.995.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.995.078 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.431.004 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20851,69 tokens per second)
0.02.431.009 I llama_perf_context_print:        load time =     992,36 ms
0.02.431.012 I llama_perf_context_print: prompt eval time =      70,57 ms /     7 tokens (   10,08 ms per token,    99,19 tokens per second)
0.02.431.015 I llama_perf_context_print:        eval time =    1354,87 ms /    63 runs   (   21,51 ms per token,    46,50 tokens per second)
0.02.431.016 I llama_perf_context_print:       total time =    1437,64 ms /    70 tokens
0.02.431.017 I llama_perf_context_print:    graphs reused =          0

real	0m2,652s
user	0m1,336s
sys	0m1,403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.415 I llama_model_loader: - type  f32:  194 tensors
0.00.026.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.420 I print_info: file format = GGUF V3 (latest)
0.00.026.423 I print_info: file type   = Q4_1
0.00.026.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.287 I load: special tokens cache size = 25
0.00.080.980 I load: token to piece cache size = 0.2984 MB
0.00.081.005 I print_info: arch             = gptneox
0.00.081.006 I print_info: vocab_only       = 0
0.00.081.007 I print_info: n_ctx_train      = 2048
0.00.081.007 I print_info: n_embd           = 2048
0.00.081.008 I print_info: n_layer          = 24
0.00.081.021 I print_info: n_head           = 16
0.00.081.023 I print_info: n_head_kv        = 16
0.00.081.024 I print_info: n_rot            = 32
0.00.081.025 I print_info: n_swa            = 0
0.00.081.027 I print_info: is_swa_any       = 0
0.00.081.027 I print_info: n_embd_head_k    = 128
0.00.081.028 I print_info: n_embd_head_v    = 128
0.00.081.031 I print_info: n_gqa            = 1
0.00.081.033 I print_info: n_embd_k_gqa     = 2048
0.00.081.035 I print_info: n_embd_v_gqa     = 2048
0.00.081.038 I print_info: f_norm_eps       = 1.0e-05
0.00.081.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.040 I print_info: f_logit_scale    = 0.0e+00
0.00.081.041 I print_info: f_attn_scale     = 0.0e+00
0.00.081.042 I print_info: n_ff             = 8192
0.00.081.043 I print_info: n_expert         = 0
0.00.081.043 I print_info: n_expert_used    = 0
0.00.081.043 I print_info: causal attn      = 1
0.00.081.044 I print_info: pooling type     = 0
0.00.081.044 I print_info: rope type        = 2
0.00.081.045 I print_info: rope scaling     = linear
0.00.081.047 I print_info: freq_base_train  = 10000.0
0.00.081.047 I print_info: freq_scale_train = 1
0.00.081.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.049 I print_info: rope_finetuned   = unknown
0.00.081.050 I print_info: model type       = 1.4B
0.00.081.051 I print_info: model params     = 1.41 B
0.00.081.051 I print_info: general.name     = 1.4B
0.00.081.055 I print_info: vocab type       = BPE
0.00.081.055 I print_info: n_vocab          = 50304
0.00.081.056 I print_info: n_merges         = 50009
0.00.081.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.058 I print_info: LF token         = 187 'Ċ'
0.00.081.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.059 I print_info: max token length = 1024
0.00.081.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.291 I load_tensors: offloading output layer to GPU
0.00.134.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.298 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.134.300 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.490.639 I llama_context: constructing llama_context
0.00.490.646 I llama_context: n_seq_max     = 1
0.00.490.647 I llama_context: n_ctx         = 128
0.00.490.648 I llama_context: n_ctx_per_seq = 128
0.00.490.648 I llama_context: n_batch       = 128
0.00.490.649 I llama_context: n_ubatch      = 128
0.00.490.649 I llama_context: causal_attn   = 1
0.00.490.650 I llama_context: flash_attn    = 0
0.00.490.655 I llama_context: freq_base     = 10000.0
0.00.490.656 I llama_context: freq_scale    = 1
0.00.490.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.671 I Running with Environment Variables:
0.00.490.672 I   GGML_SYCL_DEBUG: 0
0.00.490.673 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.674 I Build with Macros:
0.00.490.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.675 I   GGML_SYCL_F16: yes
0.00.490.678 I Found 1 SYCL devices:
0.00.490.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.784 I SYCL Optimization Feature:
0.00.490.784 I |ID|        Device Type|Reorder|
0.00.490.784 I |--|-------------------|-------|
0.00.490.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.444 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.453 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.453 I llama_context: graph nodes  = 991
0.00.526.454 I llama_context: graph splits = 2
0.00.526.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.224 I 
0.00.736.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.308 I perplexity: tokenizing the input ..
0.00.744.734 I perplexity: tokenization took 8.421 ms
0.00.744.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.426 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.898.967 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.899.034 I llama_perf_context_print:        load time =     735.59 ms
0.00.899.037 I llama_perf_context_print: prompt eval time =     148.15 ms /   128 tokens (    1.16 ms per token,   863.99 tokens per second)
0.00.899.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.038 I llama_perf_context_print:       total time =     162.82 ms /   129 tokens
0.00.899.060 I llama_perf_context_print:    graphs reused =          0

real	0m1,145s
user	0m0,646s
sys	0m0,530s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.535 I llama_model_loader: - type  f32:  194 tensors
0.00.027.536 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.541 I print_info: file format = GGUF V3 (latest)
0.00.027.544 I print_info: file type   = Q5_0
0.00.027.549 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.032 I load: special tokens cache size = 25
0.00.085.628 I load: token to piece cache size = 0,2984 MB
0.00.085.665 I print_info: arch             = gptneox
0.00.085.665 I print_info: vocab_only       = 0
0.00.085.666 I print_info: n_ctx_train      = 2048
0.00.085.667 I print_info: n_embd           = 2048
0.00.085.667 I print_info: n_layer          = 24
0.00.085.681 I print_info: n_head           = 16
0.00.085.683 I print_info: n_head_kv        = 16
0.00.085.684 I print_info: n_rot            = 32
0.00.085.684 I print_info: n_swa            = 0
0.00.085.686 I print_info: is_swa_any       = 0
0.00.085.686 I print_info: n_embd_head_k    = 128
0.00.085.687 I print_info: n_embd_head_v    = 128
0.00.085.689 I print_info: n_gqa            = 1
0.00.085.692 I print_info: n_embd_k_gqa     = 2048
0.00.085.694 I print_info: n_embd_v_gqa     = 2048
0.00.085.696 I print_info: f_norm_eps       = 1,0e-05
0.00.085.696 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.698 I print_info: f_logit_scale    = 0,0e+00
0.00.085.698 I print_info: f_attn_scale     = 0,0e+00
0.00.085.699 I print_info: n_ff             = 8192
0.00.085.700 I print_info: n_expert         = 0
0.00.085.700 I print_info: n_expert_used    = 0
0.00.085.700 I print_info: causal attn      = 1
0.00.085.701 I print_info: pooling type     = 0
0.00.085.701 I print_info: rope type        = 2
0.00.085.702 I print_info: rope scaling     = linear
0.00.085.711 I print_info: freq_base_train  = 10000,0
0.00.085.712 I print_info: freq_scale_train = 1
0.00.085.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.714 I print_info: rope_finetuned   = unknown
0.00.085.715 I print_info: model type       = 1.4B
0.00.085.716 I print_info: model params     = 1,41 B
0.00.085.717 I print_info: general.name     = 1.4B
0.00.085.720 I print_info: vocab type       = BPE
0.00.085.721 I print_info: n_vocab          = 50304
0.00.085.722 I print_info: n_merges         = 50009
0.00.085.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.726 I print_info: LF token         = 187 'Ċ'
0.00.085.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.728 I print_info: max token length = 1024
0.00.085.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.173 I load_tensors: offloading output layer to GPU
0.00.144.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.181 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.144.183 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.509.269 I llama_context: constructing llama_context
0.00.509.276 I llama_context: n_seq_max     = 1
0.00.509.277 I llama_context: n_ctx         = 2048
0.00.509.278 I llama_context: n_ctx_per_seq = 2048
0.00.509.278 I llama_context: n_batch       = 2048
0.00.509.278 I llama_context: n_ubatch      = 512
0.00.509.279 I llama_context: causal_attn   = 1
0.00.509.280 I llama_context: flash_attn    = 0
0.00.509.285 I llama_context: freq_base     = 10000,0
0.00.509.285 I llama_context: freq_scale    = 1
0.00.509.301 I Running with Environment Variables:
0.00.509.302 I   GGML_SYCL_DEBUG: 0
0.00.509.302 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.304 I Build with Macros:
0.00.509.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.305 I   GGML_SYCL_F16: yes
0.00.509.308 I Found 1 SYCL devices:
0.00.509.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.419 I SYCL Optimization Feature:
0.00.509.420 I |ID|        Device Type|Reorder|
0.00.509.420 I |--|-------------------|-------|
0.00.509.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.588 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.263 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.247 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.141 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.149 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.556.149 I llama_context: graph nodes  = 991
0.00.556.150 I llama_context: graph splits = 2
0.00.556.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.857 I main: llama threadpool init, n_threads = 8
0.00.786.884 I 
0.00.786.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.950 I 
0.00.787.114 I sampler seed: 1234
0.00.787.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.141 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.502.343 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18973,81 tokens per second)
0.02.502.347 I llama_perf_context_print:        load time =     784,64 ms
0.02.502.350 I llama_perf_context_print: prompt eval time =     108,76 ms /     7 tokens (   15,54 ms per token,    64,36 tokens per second)
0.02.502.351 I llama_perf_context_print:        eval time =    1595,23 ms /    63 runs   (   25,32 ms per token,    39,49 tokens per second)
0.02.502.352 I llama_perf_context_print:       total time =    1717,11 ms /    70 tokens
0.02.502.353 I llama_perf_context_print:    graphs reused =          0

real	0m2,716s
user	0m1,420s
sys	0m1,462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.132 I llama_model_loader: - type  f32:  194 tensors
0.00.024.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.137 I print_info: file format = GGUF V3 (latest)
0.00.024.139 I print_info: file type   = Q5_0
0.00.024.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.302 I load: special tokens cache size = 25
0.00.077.536 I load: token to piece cache size = 0.2984 MB
0.00.077.560 I print_info: arch             = gptneox
0.00.077.561 I print_info: vocab_only       = 0
0.00.077.561 I print_info: n_ctx_train      = 2048
0.00.077.562 I print_info: n_embd           = 2048
0.00.077.562 I print_info: n_layer          = 24
0.00.077.574 I print_info: n_head           = 16
0.00.077.576 I print_info: n_head_kv        = 16
0.00.077.577 I print_info: n_rot            = 32
0.00.077.577 I print_info: n_swa            = 0
0.00.077.579 I print_info: is_swa_any       = 0
0.00.077.579 I print_info: n_embd_head_k    = 128
0.00.077.579 I print_info: n_embd_head_v    = 128
0.00.077.582 I print_info: n_gqa            = 1
0.00.077.584 I print_info: n_embd_k_gqa     = 2048
0.00.077.586 I print_info: n_embd_v_gqa     = 2048
0.00.077.588 I print_info: f_norm_eps       = 1.0e-05
0.00.077.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.590 I print_info: f_logit_scale    = 0.0e+00
0.00.077.590 I print_info: f_attn_scale     = 0.0e+00
0.00.077.591 I print_info: n_ff             = 8192
0.00.077.592 I print_info: n_expert         = 0
0.00.077.592 I print_info: n_expert_used    = 0
0.00.077.592 I print_info: causal attn      = 1
0.00.077.593 I print_info: pooling type     = 0
0.00.077.593 I print_info: rope type        = 2
0.00.077.593 I print_info: rope scaling     = linear
0.00.077.595 I print_info: freq_base_train  = 10000.0
0.00.077.595 I print_info: freq_scale_train = 1
0.00.077.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.596 I print_info: rope_finetuned   = unknown
0.00.077.597 I print_info: model type       = 1.4B
0.00.077.598 I print_info: model params     = 1.41 B
0.00.077.598 I print_info: general.name     = 1.4B
0.00.077.601 I print_info: vocab type       = BPE
0.00.077.602 I print_info: n_vocab          = 50304
0.00.077.602 I print_info: n_merges         = 50009
0.00.077.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.604 I print_info: LF token         = 187 'Ċ'
0.00.077.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.605 I print_info: max token length = 1024
0.00.077.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.669 I load_tensors: offloading output layer to GPU
0.00.132.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.678 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.132.679 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.512.162 I llama_context: constructing llama_context
0.00.512.169 I llama_context: n_seq_max     = 1
0.00.512.169 I llama_context: n_ctx         = 128
0.00.512.170 I llama_context: n_ctx_per_seq = 128
0.00.512.170 I llama_context: n_batch       = 128
0.00.512.170 I llama_context: n_ubatch      = 128
0.00.512.171 I llama_context: causal_attn   = 1
0.00.512.171 I llama_context: flash_attn    = 0
0.00.512.177 I llama_context: freq_base     = 10000.0
0.00.512.178 I llama_context: freq_scale    = 1
0.00.512.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.192 I Running with Environment Variables:
0.00.512.193 I   GGML_SYCL_DEBUG: 0
0.00.512.193 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.194 I Build with Macros:
0.00.512.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.195 I   GGML_SYCL_F16: yes
0.00.512.197 I Found 1 SYCL devices:
0.00.512.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.305 I SYCL Optimization Feature:
0.00.512.305 I |ID|        Device Type|Reorder|
0.00.512.306 I |--|-------------------|-------|
0.00.512.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.167 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.549.173 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.549.174 I llama_context: graph nodes  = 991
0.00.549.175 I llama_context: graph splits = 2
0.00.549.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.426 I 
0.00.755.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.510 I perplexity: tokenizing the input ..
0.00.763.676 I perplexity: tokenization took 8.161 ms
0.00.763.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.140 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.944.059 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.944.116 I llama_perf_context_print:        load time =     754.82 ms
0.00.944.118 I llama_perf_context_print: prompt eval time =     174.95 ms /   128 tokens (    1.37 ms per token,   731.63 tokens per second)
0.00.944.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.120 I llama_perf_context_print:       total time =     188.70 ms /   129 tokens
0.00.944.120 I llama_perf_context_print:    graphs reused =          0

real	0m1,131s
user	0m0,622s
sys	0m0,556s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.853 I llama_model_loader: - type  f32:  194 tensors
0.00.031.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.861 I print_info: file format = GGUF V3 (latest)
0.00.031.864 I print_info: file type   = Q5_1
0.00.031.870 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.080.311 I load: special tokens cache size = 25
0.00.099.361 I load: token to piece cache size = 0,2984 MB
0.00.099.392 I print_info: arch             = gptneox
0.00.099.393 I print_info: vocab_only       = 0
0.00.099.394 I print_info: n_ctx_train      = 2048
0.00.099.394 I print_info: n_embd           = 2048
0.00.099.395 I print_info: n_layer          = 24
0.00.099.409 I print_info: n_head           = 16
0.00.099.412 I print_info: n_head_kv        = 16
0.00.099.413 I print_info: n_rot            = 32
0.00.099.414 I print_info: n_swa            = 0
0.00.099.416 I print_info: is_swa_any       = 0
0.00.099.417 I print_info: n_embd_head_k    = 128
0.00.099.417 I print_info: n_embd_head_v    = 128
0.00.099.420 I print_info: n_gqa            = 1
0.00.099.423 I print_info: n_embd_k_gqa     = 2048
0.00.099.425 I print_info: n_embd_v_gqa     = 2048
0.00.099.427 I print_info: f_norm_eps       = 1,0e-05
0.00.099.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.429 I print_info: f_logit_scale    = 0,0e+00
0.00.099.430 I print_info: f_attn_scale     = 0,0e+00
0.00.099.431 I print_info: n_ff             = 8192
0.00.099.432 I print_info: n_expert         = 0
0.00.099.432 I print_info: n_expert_used    = 0
0.00.099.432 I print_info: causal attn      = 1
0.00.099.433 I print_info: pooling type     = 0
0.00.099.433 I print_info: rope type        = 2
0.00.099.434 I print_info: rope scaling     = linear
0.00.099.436 I print_info: freq_base_train  = 10000,0
0.00.099.437 I print_info: freq_scale_train = 1
0.00.099.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.438 I print_info: rope_finetuned   = unknown
0.00.099.439 I print_info: model type       = 1.4B
0.00.099.440 I print_info: model params     = 1,41 B
0.00.099.441 I print_info: general.name     = 1.4B
0.00.099.445 I print_info: vocab type       = BPE
0.00.099.445 I print_info: n_vocab          = 50304
0.00.099.446 I print_info: n_merges         = 50009
0.00.099.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: LF token         = 187 'Ċ'
0.00.099.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: max token length = 1024
0.00.099.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.913 I load_tensors: offloading output layer to GPU
0.00.182.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.926 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.182.929 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.597.511 I llama_context: constructing llama_context
0.00.597.518 I llama_context: n_seq_max     = 1
0.00.597.519 I llama_context: n_ctx         = 2048
0.00.597.519 I llama_context: n_ctx_per_seq = 2048
0.00.597.520 I llama_context: n_batch       = 2048
0.00.597.521 I llama_context: n_ubatch      = 512
0.00.597.521 I llama_context: causal_attn   = 1
0.00.597.522 I llama_context: flash_attn    = 0
0.00.597.528 I llama_context: freq_base     = 10000,0
0.00.597.529 I llama_context: freq_scale    = 1
0.00.597.547 I Running with Environment Variables:
0.00.597.548 I   GGML_SYCL_DEBUG: 0
0.00.597.548 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.550 I Build with Macros:
0.00.597.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.551 I   GGML_SYCL_F16: yes
0.00.597.554 I Found 1 SYCL devices:
0.00.597.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.681 I SYCL Optimization Feature:
0.00.597.682 I |ID|        Device Type|Reorder|
0.00.597.683 I |--|-------------------|-------|
0.00.597.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.881 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.678 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.610.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.645 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.654 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.654.655 I llama_context: graph nodes  = 991
0.00.654.656 I llama_context: graph splits = 2
0.00.654.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.043 I main: llama threadpool init, n_threads = 8
0.00.979.079 I 
0.00.979.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.173 I 
0.00.979.392 I sampler seed: 1234
0.00.979.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.979.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.979.433 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.997.662 I llama_perf_sampler_print:    sampling time =       4,67 ms /    71 runs   (    0,07 ms per token, 15206,68 tokens per second)
0.02.997.667 I llama_perf_context_print:        load time =     976,40 ms
0.02.997.669 I llama_perf_context_print: prompt eval time =      83,62 ms /     7 tokens (   11,95 ms per token,    83,71 tokens per second)
0.02.997.672 I llama_perf_context_print:        eval time =    1917,21 ms /    63 runs   (   30,43 ms per token,    32,86 tokens per second)
0.02.997.673 I llama_perf_context_print:       total time =    2020,62 ms /    70 tokens
0.02.997.674 I llama_perf_context_print:    graphs reused =          0

real	0m3,205s
user	0m1,698s
sys	0m1,862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.243 I llama_model_loader: - type  f32:  194 tensors
0.00.026.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.248 I print_info: file format = GGUF V3 (latest)
0.00.026.251 I print_info: file type   = Q5_1
0.00.026.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.198 I load: special tokens cache size = 25
0.00.079.324 I load: token to piece cache size = 0.2984 MB
0.00.079.356 I print_info: arch             = gptneox
0.00.079.357 I print_info: vocab_only       = 0
0.00.079.358 I print_info: n_ctx_train      = 2048
0.00.079.358 I print_info: n_embd           = 2048
0.00.079.359 I print_info: n_layer          = 24
0.00.079.372 I print_info: n_head           = 16
0.00.079.375 I print_info: n_head_kv        = 16
0.00.079.375 I print_info: n_rot            = 32
0.00.079.376 I print_info: n_swa            = 0
0.00.079.378 I print_info: is_swa_any       = 0
0.00.079.378 I print_info: n_embd_head_k    = 128
0.00.079.379 I print_info: n_embd_head_v    = 128
0.00.079.381 I print_info: n_gqa            = 1
0.00.079.384 I print_info: n_embd_k_gqa     = 2048
0.00.079.386 I print_info: n_embd_v_gqa     = 2048
0.00.079.388 I print_info: f_norm_eps       = 1.0e-05
0.00.079.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.391 I print_info: f_logit_scale    = 0.0e+00
0.00.079.391 I print_info: f_attn_scale     = 0.0e+00
0.00.079.393 I print_info: n_ff             = 8192
0.00.079.393 I print_info: n_expert         = 0
0.00.079.393 I print_info: n_expert_used    = 0
0.00.079.394 I print_info: causal attn      = 1
0.00.079.394 I print_info: pooling type     = 0
0.00.079.395 I print_info: rope type        = 2
0.00.079.395 I print_info: rope scaling     = linear
0.00.079.397 I print_info: freq_base_train  = 10000.0
0.00.079.397 I print_info: freq_scale_train = 1
0.00.079.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.399 I print_info: rope_finetuned   = unknown
0.00.079.400 I print_info: model type       = 1.4B
0.00.079.401 I print_info: model params     = 1.41 B
0.00.079.401 I print_info: general.name     = 1.4B
0.00.079.405 I print_info: vocab type       = BPE
0.00.079.405 I print_info: n_vocab          = 50304
0.00.079.406 I print_info: n_merges         = 50009
0.00.079.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.408 I print_info: LF token         = 187 'Ċ'
0.00.079.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.409 I print_info: max token length = 1024
0.00.079.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.252 I load_tensors: offloading output layer to GPU
0.00.140.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.259 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.140.261 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.545.679 I llama_context: constructing llama_context
0.00.545.686 I llama_context: n_seq_max     = 1
0.00.545.686 I llama_context: n_ctx         = 128
0.00.545.687 I llama_context: n_ctx_per_seq = 128
0.00.545.687 I llama_context: n_batch       = 128
0.00.545.688 I llama_context: n_ubatch      = 128
0.00.545.688 I llama_context: causal_attn   = 1
0.00.545.689 I llama_context: flash_attn    = 0
0.00.545.693 I llama_context: freq_base     = 10000.0
0.00.545.694 I llama_context: freq_scale    = 1
0.00.545.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.720 I Running with Environment Variables:
0.00.545.720 I   GGML_SYCL_DEBUG: 0
0.00.545.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.723 I Build with Macros:
0.00.545.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.723 I   GGML_SYCL_F16: yes
0.00.545.727 I Found 1 SYCL devices:
0.00.545.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.830 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.831 I SYCL Optimization Feature:
0.00.545.832 I |ID|        Device Type|Reorder|
0.00.545.832 I |--|-------------------|-------|
0.00.545.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.583.107 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.114 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.583.115 I llama_context: graph nodes  = 991
0.00.583.115 I llama_context: graph splits = 2
0.00.583.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.702 I 
0.00.795.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.791 I perplexity: tokenizing the input ..
0.00.803.977 I perplexity: tokenization took 8.179 ms
0.00.804.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.547 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.958.531 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.958.585 I llama_perf_context_print:        load time =     795.09 ms
0.00.958.587 I llama_perf_context_print: prompt eval time =     149.28 ms /   128 tokens (    1.17 ms per token,   857.45 tokens per second)
0.00.958.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.590 I llama_perf_context_print:       total time =     162.90 ms /   129 tokens
0.00.958.590 I llama_perf_context_print:    graphs reused =          0

real	0m1,169s
user	0m0,628s
sys	0m0,584s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.066 I llama_model_loader: - type  f32:  194 tensors
0.00.036.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.077 I print_info: file format = GGUF V3 (latest)
0.00.036.083 I print_info: file type   = Q2_K - Medium
0.00.036.094 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.102.953 I load: special tokens cache size = 25
0.00.123.112 I load: token to piece cache size = 0,2984 MB
0.00.123.172 I print_info: arch             = gptneox
0.00.123.174 I print_info: vocab_only       = 0
0.00.123.176 I print_info: n_ctx_train      = 2048
0.00.123.177 I print_info: n_embd           = 2048
0.00.123.177 I print_info: n_layer          = 24
0.00.123.203 I print_info: n_head           = 16
0.00.123.218 I print_info: n_head_kv        = 16
0.00.123.219 I print_info: n_rot            = 32
0.00.123.220 I print_info: n_swa            = 0
0.00.123.223 I print_info: is_swa_any       = 0
0.00.123.224 I print_info: n_embd_head_k    = 128
0.00.123.224 I print_info: n_embd_head_v    = 128
0.00.123.228 I print_info: n_gqa            = 1
0.00.123.231 I print_info: n_embd_k_gqa     = 2048
0.00.123.234 I print_info: n_embd_v_gqa     = 2048
0.00.123.236 I print_info: f_norm_eps       = 1,0e-05
0.00.123.237 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.238 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.239 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.239 I print_info: f_logit_scale    = 0,0e+00
0.00.123.240 I print_info: f_attn_scale     = 0,0e+00
0.00.123.242 I print_info: n_ff             = 8192
0.00.123.242 I print_info: n_expert         = 0
0.00.123.243 I print_info: n_expert_used    = 0
0.00.123.243 I print_info: causal attn      = 1
0.00.123.243 I print_info: pooling type     = 0
0.00.123.244 I print_info: rope type        = 2
0.00.123.245 I print_info: rope scaling     = linear
0.00.123.247 I print_info: freq_base_train  = 10000,0
0.00.123.248 I print_info: freq_scale_train = 1
0.00.123.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.250 I print_info: rope_finetuned   = unknown
0.00.123.251 I print_info: model type       = 1.4B
0.00.123.253 I print_info: model params     = 1,41 B
0.00.123.253 I print_info: general.name     = 1.4B
0.00.123.303 I print_info: vocab type       = BPE
0.00.123.305 I print_info: n_vocab          = 50304
0.00.123.306 I print_info: n_merges         = 50009
0.00.123.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.311 I print_info: LF token         = 187 'Ċ'
0.00.123.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.313 I print_info: max token length = 1024
0.00.123.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.995 I load_tensors: offloading output layer to GPU
0.00.182.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.012 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.183.014 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.527.044 I llama_context: constructing llama_context
0.00.527.056 I llama_context: n_seq_max     = 1
0.00.527.058 I llama_context: n_ctx         = 2048
0.00.527.059 I llama_context: n_ctx_per_seq = 2048
0.00.527.060 I llama_context: n_batch       = 2048
0.00.527.060 I llama_context: n_ubatch      = 512
0.00.527.061 I llama_context: causal_attn   = 1
0.00.527.062 I llama_context: flash_attn    = 0
0.00.527.069 I llama_context: freq_base     = 10000,0
0.00.527.070 I llama_context: freq_scale    = 1
0.00.527.091 I Running with Environment Variables:
0.00.527.092 I   GGML_SYCL_DEBUG: 0
0.00.527.092 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.095 I Build with Macros:
0.00.527.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.096 I   GGML_SYCL_F16: yes
0.00.527.098 I Found 1 SYCL devices:
0.00.527.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.275 I SYCL Optimization Feature:
0.00.527.276 I |ID|        Device Type|Reorder|
0.00.527.276 I |--|-------------------|-------|
0.00.527.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.514 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.341 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.270 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.281 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.282 I llama_context: graph nodes  = 991
0.00.586.282 I llama_context: graph splits = 2
0.00.586.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.082 I main: llama threadpool init, n_threads = 8
0.00.907.111 I 
0.00.907.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.184 I 
0.00.907.347 I sampler seed: 1234
0.00.907.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.907.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.371 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.639.327 I llama_perf_sampler_print:    sampling time =       4,45 ms /    71 runs   (    0,06 ms per token, 15940,73 tokens per second)
0.02.639.334 I llama_perf_context_print:        load time =     904,45 ms
0.02.639.337 I llama_perf_context_print: prompt eval time =     101,51 ms /     7 tokens (   14,50 ms per token,    68,96 tokens per second)
0.02.639.341 I llama_perf_context_print:        eval time =    1613,33 ms /    63 runs   (   25,61 ms per token,    39,05 tokens per second)
0.02.639.343 I llama_perf_context_print:       total time =    1734,04 ms /    70 tokens
0.02.639.344 I llama_perf_context_print:    graphs reused =          0

real	0m2,889s
user	0m1,554s
sys	0m1,636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.474 I llama_model_loader: - type  f32:  194 tensors
0.00.028.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.479 I print_info: file format = GGUF V3 (latest)
0.00.028.482 I print_info: file type   = Q2_K - Medium
0.00.028.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.142 I load: special tokens cache size = 25
0.00.082.858 I load: token to piece cache size = 0.2984 MB
0.00.082.884 I print_info: arch             = gptneox
0.00.082.885 I print_info: vocab_only       = 0
0.00.082.886 I print_info: n_ctx_train      = 2048
0.00.082.886 I print_info: n_embd           = 2048
0.00.082.887 I print_info: n_layer          = 24
0.00.082.902 I print_info: n_head           = 16
0.00.082.905 I print_info: n_head_kv        = 16
0.00.082.905 I print_info: n_rot            = 32
0.00.082.906 I print_info: n_swa            = 0
0.00.082.908 I print_info: is_swa_any       = 0
0.00.082.909 I print_info: n_embd_head_k    = 128
0.00.082.909 I print_info: n_embd_head_v    = 128
0.00.082.912 I print_info: n_gqa            = 1
0.00.082.914 I print_info: n_embd_k_gqa     = 2048
0.00.082.916 I print_info: n_embd_v_gqa     = 2048
0.00.082.918 I print_info: f_norm_eps       = 1.0e-05
0.00.082.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.920 I print_info: f_logit_scale    = 0.0e+00
0.00.082.921 I print_info: f_attn_scale     = 0.0e+00
0.00.082.922 I print_info: n_ff             = 8192
0.00.082.922 I print_info: n_expert         = 0
0.00.082.923 I print_info: n_expert_used    = 0
0.00.082.923 I print_info: causal attn      = 1
0.00.082.923 I print_info: pooling type     = 0
0.00.082.924 I print_info: rope type        = 2
0.00.082.924 I print_info: rope scaling     = linear
0.00.082.926 I print_info: freq_base_train  = 10000.0
0.00.082.927 I print_info: freq_scale_train = 1
0.00.082.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.928 I print_info: rope_finetuned   = unknown
0.00.082.929 I print_info: model type       = 1.4B
0.00.082.929 I print_info: model params     = 1.41 B
0.00.082.930 I print_info: general.name     = 1.4B
0.00.082.933 I print_info: vocab type       = BPE
0.00.082.933 I print_info: n_vocab          = 50304
0.00.082.934 I print_info: n_merges         = 50009
0.00.082.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.936 I print_info: LF token         = 187 'Ċ'
0.00.082.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.937 I print_info: max token length = 1024
0.00.082.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.480 I load_tensors: offloading output layer to GPU
0.00.117.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.487 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.117.489 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.927 I llama_context: constructing llama_context
0.00.364.934 I llama_context: n_seq_max     = 1
0.00.364.934 I llama_context: n_ctx         = 128
0.00.364.935 I llama_context: n_ctx_per_seq = 128
0.00.364.935 I llama_context: n_batch       = 128
0.00.364.935 I llama_context: n_ubatch      = 128
0.00.364.936 I llama_context: causal_attn   = 1
0.00.364.936 I llama_context: flash_attn    = 0
0.00.364.942 I llama_context: freq_base     = 10000.0
0.00.364.943 I llama_context: freq_scale    = 1
0.00.364.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.966 I Running with Environment Variables:
0.00.364.967 I   GGML_SYCL_DEBUG: 0
0.00.364.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.364.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.969 I Build with Macros:
0.00.364.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.969 I   GGML_SYCL_F16: yes
0.00.364.972 I Found 1 SYCL devices:
0.00.364.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.365.080 I SYCL Optimization Feature:
0.00.365.080 I |ID|        Device Type|Reorder|
0.00.365.081 I |--|-------------------|-------|
0.00.365.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.459 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.465 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.401.466 I llama_context: graph nodes  = 991
0.00.401.466 I llama_context: graph splits = 2
0.00.401.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.508 I 
0.00.613.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.593 I perplexity: tokenizing the input ..
0.00.622.029 I perplexity: tokenization took 8.431 ms
0.00.622.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.963 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.783.863 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.783.987 I llama_perf_context_print:        load time =     612.91 ms
0.00.783.989 I llama_perf_context_print: prompt eval time =     156.58 ms /   128 tokens (    1.22 ms per token,   817.46 tokens per second)
0.00.783.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.991 I llama_perf_context_print:       total time =     170.49 ms /   129 tokens
0.00.783.991 I llama_perf_context_print:    graphs reused =          0

real	0m0,993s
user	0m0,547s
sys	0m0,475s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.467 I llama_model_loader: - type  f32:  194 tensors
0.00.036.468 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.479 I print_info: file format = GGUF V3 (latest)
0.00.036.483 I print_info: file type   = Q3_K - Medium
0.00.036.491 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.101.763 I load: special tokens cache size = 25
0.00.122.414 I load: token to piece cache size = 0,2984 MB
0.00.122.479 I print_info: arch             = gptneox
0.00.122.481 I print_info: vocab_only       = 0
0.00.122.482 I print_info: n_ctx_train      = 2048
0.00.122.483 I print_info: n_embd           = 2048
0.00.122.484 I print_info: n_layer          = 24
0.00.122.509 I print_info: n_head           = 16
0.00.122.513 I print_info: n_head_kv        = 16
0.00.122.514 I print_info: n_rot            = 32
0.00.122.515 I print_info: n_swa            = 0
0.00.122.518 I print_info: is_swa_any       = 0
0.00.122.519 I print_info: n_embd_head_k    = 128
0.00.122.519 I print_info: n_embd_head_v    = 128
0.00.122.523 I print_info: n_gqa            = 1
0.00.122.527 I print_info: n_embd_k_gqa     = 2048
0.00.122.529 I print_info: n_embd_v_gqa     = 2048
0.00.122.532 I print_info: f_norm_eps       = 1,0e-05
0.00.122.533 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.534 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.535 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.536 I print_info: f_logit_scale    = 0,0e+00
0.00.122.536 I print_info: f_attn_scale     = 0,0e+00
0.00.122.538 I print_info: n_ff             = 8192
0.00.122.538 I print_info: n_expert         = 0
0.00.122.539 I print_info: n_expert_used    = 0
0.00.122.539 I print_info: causal attn      = 1
0.00.122.540 I print_info: pooling type     = 0
0.00.122.540 I print_info: rope type        = 2
0.00.122.541 I print_info: rope scaling     = linear
0.00.122.543 I print_info: freq_base_train  = 10000,0
0.00.122.545 I print_info: freq_scale_train = 1
0.00.122.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.547 I print_info: rope_finetuned   = unknown
0.00.122.549 I print_info: model type       = 1.4B
0.00.122.550 I print_info: model params     = 1,41 B
0.00.122.550 I print_info: general.name     = 1.4B
0.00.122.555 I print_info: vocab type       = BPE
0.00.122.556 I print_info: n_vocab          = 50304
0.00.122.556 I print_info: n_merges         = 50009
0.00.122.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.560 I print_info: LF token         = 187 'Ċ'
0.00.122.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.563 I print_info: max token length = 1024
0.00.122.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.870 I load_tensors: offloading output layer to GPU
0.00.199.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.884 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.199.887 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.625.362 I llama_context: constructing llama_context
0.00.625.368 I llama_context: n_seq_max     = 1
0.00.625.369 I llama_context: n_ctx         = 2048
0.00.625.370 I llama_context: n_ctx_per_seq = 2048
0.00.625.371 I llama_context: n_batch       = 2048
0.00.625.371 I llama_context: n_ubatch      = 512
0.00.625.372 I llama_context: causal_attn   = 1
0.00.625.373 I llama_context: flash_attn    = 0
0.00.625.380 I llama_context: freq_base     = 10000,0
0.00.625.381 I llama_context: freq_scale    = 1
0.00.625.402 I Running with Environment Variables:
0.00.625.403 I   GGML_SYCL_DEBUG: 0
0.00.625.403 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.406 I Build with Macros:
0.00.625.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.407 I   GGML_SYCL_F16: yes
0.00.625.410 I Found 1 SYCL devices:
0.00.625.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.548 I SYCL Optimization Feature:
0.00.625.548 I |ID|        Device Type|Reorder|
0.00.625.548 I |--|-------------------|-------|
0.00.625.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.732 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.597 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.639.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.520 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.683.529 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.683.530 I llama_context: graph nodes  = 991
0.00.683.530 I llama_context: graph splits = 2
0.00.683.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.505 I main: llama threadpool init, n_threads = 8
0.01.041.531 I 
0.01.041.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.041.612 I 
0.01.041.754 I sampler seed: 1234
0.01.041.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.041.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.041.782 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.258.114 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16523,16 tokens per second)
0.03.258.119 I llama_perf_context_print:        load time =    1038,82 ms
0.03.258.121 I llama_perf_context_print: prompt eval time =      86,96 ms /     7 tokens (   12,42 ms per token,    80,50 tokens per second)
0.03.258.123 I llama_perf_context_print:        eval time =    2113,54 ms /    63 runs   (   33,55 ms per token,    29,81 tokens per second)
0.03.258.124 I llama_perf_context_print:       total time =    2218,42 ms /    70 tokens
0.03.258.125 I llama_perf_context_print:    graphs reused =          0

real	0m3,569s
user	0m1,749s
sys	0m2,177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q3_K - Medium
0.00.030.500 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.452 I load: special tokens cache size = 25
0.00.087.876 I load: token to piece cache size = 0.2984 MB
0.00.087.897 I print_info: arch             = gptneox
0.00.087.898 I print_info: vocab_only       = 0
0.00.087.898 I print_info: n_ctx_train      = 2048
0.00.087.899 I print_info: n_embd           = 2048
0.00.087.899 I print_info: n_layer          = 24
0.00.087.911 I print_info: n_head           = 16
0.00.087.915 I print_info: n_head_kv        = 16
0.00.087.916 I print_info: n_rot            = 32
0.00.087.916 I print_info: n_swa            = 0
0.00.087.919 I print_info: is_swa_any       = 0
0.00.087.919 I print_info: n_embd_head_k    = 128
0.00.087.919 I print_info: n_embd_head_v    = 128
0.00.087.927 I print_info: n_gqa            = 1
0.00.087.930 I print_info: n_embd_k_gqa     = 2048
0.00.087.932 I print_info: n_embd_v_gqa     = 2048
0.00.087.934 I print_info: f_norm_eps       = 1.0e-05
0.00.087.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.936 I print_info: f_logit_scale    = 0.0e+00
0.00.087.937 I print_info: f_attn_scale     = 0.0e+00
0.00.087.938 I print_info: n_ff             = 8192
0.00.087.938 I print_info: n_expert         = 0
0.00.087.939 I print_info: n_expert_used    = 0
0.00.087.939 I print_info: causal attn      = 1
0.00.087.940 I print_info: pooling type     = 0
0.00.087.940 I print_info: rope type        = 2
0.00.087.940 I print_info: rope scaling     = linear
0.00.087.943 I print_info: freq_base_train  = 10000.0
0.00.087.943 I print_info: freq_scale_train = 1
0.00.087.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.945 I print_info: rope_finetuned   = unknown
0.00.087.946 I print_info: model type       = 1.4B
0.00.087.947 I print_info: model params     = 1.41 B
0.00.087.947 I print_info: general.name     = 1.4B
0.00.087.950 I print_info: vocab type       = BPE
0.00.087.951 I print_info: n_vocab          = 50304
0.00.087.951 I print_info: n_merges         = 50009
0.00.087.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.954 I print_info: LF token         = 187 'Ċ'
0.00.087.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.956 I print_info: max token length = 1024
0.00.087.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.751 I load_tensors: offloading output layer to GPU
0.00.143.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.761 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.143.762 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.533.241 I llama_context: constructing llama_context
0.00.533.248 I llama_context: n_seq_max     = 1
0.00.533.249 I llama_context: n_ctx         = 128
0.00.533.250 I llama_context: n_ctx_per_seq = 128
0.00.533.250 I llama_context: n_batch       = 128
0.00.533.251 I llama_context: n_ubatch      = 128
0.00.533.252 I llama_context: causal_attn   = 1
0.00.533.252 I llama_context: flash_attn    = 0
0.00.533.258 I llama_context: freq_base     = 10000.0
0.00.533.259 I llama_context: freq_scale    = 1
0.00.533.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.277 I Running with Environment Variables:
0.00.533.278 I   GGML_SYCL_DEBUG: 0
0.00.533.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.280 I Build with Macros:
0.00.533.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.281 I   GGML_SYCL_F16: yes
0.00.533.284 I Found 1 SYCL devices:
0.00.533.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.416 I SYCL Optimization Feature:
0.00.533.416 I |ID|        Device Type|Reorder|
0.00.533.417 I |--|-------------------|-------|
0.00.533.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.425 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.433 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.434 I llama_context: graph nodes  = 991
0.00.578.434 I llama_context: graph splits = 2
0.00.578.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.141 I 
0.00.887.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.244 I perplexity: tokenizing the input ..
0.00.897.420 I perplexity: tokenization took 10.169 ms
0.00.897.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.888 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.093.356 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.093.415 I llama_perf_context_print:        load time =     886.49 ms
0.01.093.417 I llama_perf_context_print: prompt eval time =     190.08 ms /   128 tokens (    1.49 ms per token,   673.40 tokens per second)
0.01.093.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.419 I llama_perf_context_print:       total time =     206.29 ms /   129 tokens
0.01.093.420 I llama_perf_context_print:    graphs reused =          0

real	0m1,348s
user	0m0,761s
sys	0m0,640s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.077 I llama_model_loader: - type  f32:  194 tensors
0.00.035.079 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.087 I print_info: file format = GGUF V3 (latest)
0.00.035.091 I print_info: file type   = Q4_K - Medium
0.00.035.101 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.099.396 I load: special tokens cache size = 25
0.00.118.967 I load: token to piece cache size = 0,2984 MB
0.00.119.022 I print_info: arch             = gptneox
0.00.119.024 I print_info: vocab_only       = 0
0.00.119.025 I print_info: n_ctx_train      = 2048
0.00.119.026 I print_info: n_embd           = 2048
0.00.119.026 I print_info: n_layer          = 24
0.00.119.051 I print_info: n_head           = 16
0.00.119.064 I print_info: n_head_kv        = 16
0.00.119.065 I print_info: n_rot            = 32
0.00.119.066 I print_info: n_swa            = 0
0.00.119.069 I print_info: is_swa_any       = 0
0.00.119.070 I print_info: n_embd_head_k    = 128
0.00.119.070 I print_info: n_embd_head_v    = 128
0.00.119.073 I print_info: n_gqa            = 1
0.00.119.077 I print_info: n_embd_k_gqa     = 2048
0.00.119.080 I print_info: n_embd_v_gqa     = 2048
0.00.119.082 I print_info: f_norm_eps       = 1,0e-05
0.00.119.083 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.084 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.084 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.085 I print_info: f_logit_scale    = 0,0e+00
0.00.119.086 I print_info: f_attn_scale     = 0,0e+00
0.00.119.087 I print_info: n_ff             = 8192
0.00.119.088 I print_info: n_expert         = 0
0.00.119.088 I print_info: n_expert_used    = 0
0.00.119.089 I print_info: causal attn      = 1
0.00.119.089 I print_info: pooling type     = 0
0.00.119.090 I print_info: rope type        = 2
0.00.119.091 I print_info: rope scaling     = linear
0.00.119.093 I print_info: freq_base_train  = 10000,0
0.00.119.094 I print_info: freq_scale_train = 1
0.00.119.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.096 I print_info: rope_finetuned   = unknown
0.00.119.097 I print_info: model type       = 1.4B
0.00.119.098 I print_info: model params     = 1,41 B
0.00.119.099 I print_info: general.name     = 1.4B
0.00.119.104 I print_info: vocab type       = BPE
0.00.119.104 I print_info: n_vocab          = 50304
0.00.119.105 I print_info: n_merges         = 50009
0.00.119.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.108 I print_info: LF token         = 187 'Ċ'
0.00.119.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.110 I print_info: max token length = 1024
0.00.119.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.808 I load_tensors: offloading output layer to GPU
0.00.208.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.825 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.208.827 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.665.037 I llama_context: constructing llama_context
0.00.665.046 I llama_context: n_seq_max     = 1
0.00.665.047 I llama_context: n_ctx         = 2048
0.00.665.048 I llama_context: n_ctx_per_seq = 2048
0.00.665.048 I llama_context: n_batch       = 2048
0.00.665.049 I llama_context: n_ubatch      = 512
0.00.665.050 I llama_context: causal_attn   = 1
0.00.665.050 I llama_context: flash_attn    = 0
0.00.665.073 I llama_context: freq_base     = 10000,0
0.00.665.074 I llama_context: freq_scale    = 1
0.00.665.095 I Running with Environment Variables:
0.00.665.096 I   GGML_SYCL_DEBUG: 0
0.00.665.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.099 I Build with Macros:
0.00.665.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.100 I   GGML_SYCL_F16: yes
0.00.665.103 I Found 1 SYCL devices:
0.00.665.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.235 I SYCL Optimization Feature:
0.00.665.235 I |ID|        Device Type|Reorder|
0.00.665.236 I |--|-------------------|-------|
0.00.665.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.065 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.673.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.183 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.716.191 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.716.192 I llama_context: graph nodes  = 991
0.00.716.193 I llama_context: graph splits = 2
0.00.716.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.577 I main: llama threadpool init, n_threads = 8
0.01.049.606 I 
0.01.049.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.049.695 I 
0.01.049.851 I sampler seed: 1234
0.01.049.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.049.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.049.881 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.525.285 I llama_perf_sampler_print:    sampling time =       4,58 ms /    71 runs   (    0,06 ms per token, 15519,13 tokens per second)
0.03.525.291 I llama_perf_context_print:        load time =    1046,90 ms
0.03.525.293 I llama_perf_context_print: prompt eval time =      92,61 ms /     7 tokens (   13,23 ms per token,    75,59 tokens per second)
0.03.525.295 I llama_perf_context_print:        eval time =    2365,01 ms /    63 runs   (   37,54 ms per token,    26,64 tokens per second)
0.03.525.296 I llama_perf_context_print:       total time =    2477,54 ms /    70 tokens
0.03.525.297 I llama_perf_context_print:    graphs reused =          0

real	0m3,805s
user	0m1,728s
sys	0m2,431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.796 I llama_model_loader: - type  f32:  194 tensors
0.00.033.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.806 I print_info: file format = GGUF V3 (latest)
0.00.033.810 I print_info: file type   = Q4_K - Medium
0.00.033.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.375 I load: special tokens cache size = 25
0.00.111.644 I load: token to piece cache size = 0.2984 MB
0.00.111.691 I print_info: arch             = gptneox
0.00.111.692 I print_info: vocab_only       = 0
0.00.111.694 I print_info: n_ctx_train      = 2048
0.00.111.695 I print_info: n_embd           = 2048
0.00.111.695 I print_info: n_layer          = 24
0.00.111.719 I print_info: n_head           = 16
0.00.111.723 I print_info: n_head_kv        = 16
0.00.111.724 I print_info: n_rot            = 32
0.00.111.725 I print_info: n_swa            = 0
0.00.111.728 I print_info: is_swa_any       = 0
0.00.111.729 I print_info: n_embd_head_k    = 128
0.00.111.729 I print_info: n_embd_head_v    = 128
0.00.111.733 I print_info: n_gqa            = 1
0.00.111.736 I print_info: n_embd_k_gqa     = 2048
0.00.111.739 I print_info: n_embd_v_gqa     = 2048
0.00.111.743 I print_info: f_norm_eps       = 1.0e-05
0.00.111.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.746 I print_info: f_logit_scale    = 0.0e+00
0.00.111.747 I print_info: f_attn_scale     = 0.0e+00
0.00.111.749 I print_info: n_ff             = 8192
0.00.111.750 I print_info: n_expert         = 0
0.00.111.750 I print_info: n_expert_used    = 0
0.00.111.751 I print_info: causal attn      = 1
0.00.111.751 I print_info: pooling type     = 0
0.00.111.752 I print_info: rope type        = 2
0.00.111.753 I print_info: rope scaling     = linear
0.00.111.755 I print_info: freq_base_train  = 10000.0
0.00.111.756 I print_info: freq_scale_train = 1
0.00.111.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.758 I print_info: rope_finetuned   = unknown
0.00.111.759 I print_info: model type       = 1.4B
0.00.111.760 I print_info: model params     = 1.41 B
0.00.111.760 I print_info: general.name     = 1.4B
0.00.111.765 I print_info: vocab type       = BPE
0.00.111.766 I print_info: n_vocab          = 50304
0.00.111.767 I print_info: n_merges         = 50009
0.00.111.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.771 I print_info: LF token         = 187 'Ċ'
0.00.111.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.773 I print_info: max token length = 1024
0.00.111.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.589 I load_tensors: offloading output layer to GPU
0.00.196.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.605 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.196.607 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.615.008 I llama_context: constructing llama_context
0.00.615.016 I llama_context: n_seq_max     = 1
0.00.615.017 I llama_context: n_ctx         = 128
0.00.615.017 I llama_context: n_ctx_per_seq = 128
0.00.615.018 I llama_context: n_batch       = 128
0.00.615.018 I llama_context: n_ubatch      = 128
0.00.615.019 I llama_context: causal_attn   = 1
0.00.615.019 I llama_context: flash_attn    = 0
0.00.615.025 I llama_context: freq_base     = 10000.0
0.00.615.026 I llama_context: freq_scale    = 1
0.00.615.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.043 I Running with Environment Variables:
0.00.615.043 I   GGML_SYCL_DEBUG: 0
0.00.615.044 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.046 I Build with Macros:
0.00.615.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.047 I   GGML_SYCL_F16: yes
0.00.615.049 I Found 1 SYCL devices:
0.00.615.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.165 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.167 I SYCL Optimization Feature:
0.00.615.170 I |ID|        Device Type|Reorder|
0.00.615.171 I |--|-------------------|-------|
0.00.615.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.701 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.708 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.709 I llama_context: graph nodes  = 991
0.00.651.709 I llama_context: graph splits = 2
0.00.651.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.273 I 
0.00.925.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.392 I perplexity: tokenizing the input ..
0.00.935.740 I perplexity: tokenization took 10.34 ms
0.00.935.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.188 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.107.514 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.107.578 I llama_perf_context_print:        load time =     924.43 ms
0.01.107.582 I llama_perf_context_print: prompt eval time =     166.09 ms /   128 tokens (    1.30 ms per token,   770.68 tokens per second)
0.01.107.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.585 I llama_perf_context_print:       total time =     182.32 ms /   129 tokens
0.01.107.585 I llama_perf_context_print:    graphs reused =          0

real	0m1,305s
user	0m0,716s
sys	0m0,629s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.140 I llama_model_loader: - type  f32:  194 tensors
0.00.034.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.150 I print_info: file format = GGUF V3 (latest)
0.00.034.154 I print_info: file type   = Q5_K - Medium
0.00.034.164 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.095.427 I load: special tokens cache size = 25
0.00.115.341 I load: token to piece cache size = 0,2984 MB
0.00.115.405 I print_info: arch             = gptneox
0.00.115.407 I print_info: vocab_only       = 0
0.00.115.409 I print_info: n_ctx_train      = 2048
0.00.115.409 I print_info: n_embd           = 2048
0.00.115.410 I print_info: n_layer          = 24
0.00.115.456 I print_info: n_head           = 16
0.00.115.461 I print_info: n_head_kv        = 16
0.00.115.462 I print_info: n_rot            = 32
0.00.115.463 I print_info: n_swa            = 0
0.00.115.466 I print_info: is_swa_any       = 0
0.00.115.467 I print_info: n_embd_head_k    = 128
0.00.115.468 I print_info: n_embd_head_v    = 128
0.00.115.471 I print_info: n_gqa            = 1
0.00.115.474 I print_info: n_embd_k_gqa     = 2048
0.00.115.477 I print_info: n_embd_v_gqa     = 2048
0.00.115.480 I print_info: f_norm_eps       = 1,0e-05
0.00.115.481 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.482 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.483 I print_info: f_logit_scale    = 0,0e+00
0.00.115.484 I print_info: f_attn_scale     = 0,0e+00
0.00.115.486 I print_info: n_ff             = 8192
0.00.115.487 I print_info: n_expert         = 0
0.00.115.487 I print_info: n_expert_used    = 0
0.00.115.488 I print_info: causal attn      = 1
0.00.115.488 I print_info: pooling type     = 0
0.00.115.488 I print_info: rope type        = 2
0.00.115.489 I print_info: rope scaling     = linear
0.00.115.492 I print_info: freq_base_train  = 10000,0
0.00.115.493 I print_info: freq_scale_train = 1
0.00.115.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.494 I print_info: rope_finetuned   = unknown
0.00.115.496 I print_info: model type       = 1.4B
0.00.115.497 I print_info: model params     = 1,41 B
0.00.115.497 I print_info: general.name     = 1.4B
0.00.115.503 I print_info: vocab type       = BPE
0.00.115.505 I print_info: n_vocab          = 50304
0.00.115.507 I print_info: n_merges         = 50009
0.00.115.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.518 I print_info: LF token         = 187 'Ċ'
0.00.115.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.522 I print_info: max token length = 1024
0.00.115.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.349 I load_tensors: offloading output layer to GPU
0.00.212.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.363 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.212.366 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.680.692 I llama_context: constructing llama_context
0.00.680.699 I llama_context: n_seq_max     = 1
0.00.680.699 I llama_context: n_ctx         = 2048
0.00.680.699 I llama_context: n_ctx_per_seq = 2048
0.00.680.700 I llama_context: n_batch       = 2048
0.00.680.700 I llama_context: n_ubatch      = 512
0.00.680.701 I llama_context: causal_attn   = 1
0.00.680.701 I llama_context: flash_attn    = 0
0.00.680.707 I llama_context: freq_base     = 10000,0
0.00.680.708 I llama_context: freq_scale    = 1
0.00.680.723 I Running with Environment Variables:
0.00.680.723 I   GGML_SYCL_DEBUG: 0
0.00.680.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.725 I Build with Macros:
0.00.680.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.726 I   GGML_SYCL_F16: yes
0.00.680.728 I Found 1 SYCL devices:
0.00.680.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.839 I SYCL Optimization Feature:
0.00.680.839 I |ID|        Device Type|Reorder|
0.00.680.839 I |--|-------------------|-------|
0.00.680.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.685.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.688.198 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.688.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.506 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.721.512 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.721.512 I llama_context: graph nodes  = 991
0.00.721.513 I llama_context: graph splits = 2
0.00.721.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.340 I main: llama threadpool init, n_threads = 8
0.00.963.365 I 
0.00.963.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.435 I 
0.00.963.575 I sampler seed: 1234
0.00.963.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.963.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.602 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.865.623 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24116,85 tokens per second)
0.02.865.626 I llama_perf_context_print:        load time =     960,99 ms
0.02.865.627 I llama_perf_context_print: prompt eval time =     112,93 ms /     7 tokens (   16,13 ms per token,    61,99 tokens per second)
0.02.865.628 I llama_perf_context_print:        eval time =    1778,93 ms /    63 runs   (   28,24 ms per token,    35,41 tokens per second)
0.02.865.629 I llama_perf_context_print:       total time =    1903,82 ms /    70 tokens
0.02.865.630 I llama_perf_context_print:    graphs reused =          0

real	0m3,086s
user	0m1,430s
sys	0m1,804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.912 I llama_model_loader: - type  f32:  194 tensors
0.00.032.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.914 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.921 I print_info: file format = GGUF V3 (latest)
0.00.032.925 I print_info: file type   = Q5_K - Medium
0.00.032.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.823 I load: special tokens cache size = 25
0.00.108.108 I load: token to piece cache size = 0.2984 MB
0.00.108.145 I print_info: arch             = gptneox
0.00.108.146 I print_info: vocab_only       = 0
0.00.108.148 I print_info: n_ctx_train      = 2048
0.00.108.148 I print_info: n_embd           = 2048
0.00.108.149 I print_info: n_layer          = 24
0.00.108.170 I print_info: n_head           = 16
0.00.108.174 I print_info: n_head_kv        = 16
0.00.108.174 I print_info: n_rot            = 32
0.00.108.175 I print_info: n_swa            = 0
0.00.108.179 I print_info: is_swa_any       = 0
0.00.108.180 I print_info: n_embd_head_k    = 128
0.00.108.180 I print_info: n_embd_head_v    = 128
0.00.108.184 I print_info: n_gqa            = 1
0.00.108.187 I print_info: n_embd_k_gqa     = 2048
0.00.108.190 I print_info: n_embd_v_gqa     = 2048
0.00.108.193 I print_info: f_norm_eps       = 1.0e-05
0.00.108.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.197 I print_info: f_logit_scale    = 0.0e+00
0.00.108.198 I print_info: f_attn_scale     = 0.0e+00
0.00.108.199 I print_info: n_ff             = 8192
0.00.108.200 I print_info: n_expert         = 0
0.00.108.201 I print_info: n_expert_used    = 0
0.00.108.201 I print_info: causal attn      = 1
0.00.108.202 I print_info: pooling type     = 0
0.00.108.202 I print_info: rope type        = 2
0.00.108.203 I print_info: rope scaling     = linear
0.00.108.205 I print_info: freq_base_train  = 10000.0
0.00.108.206 I print_info: freq_scale_train = 1
0.00.108.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.208 I print_info: rope_finetuned   = unknown
0.00.108.209 I print_info: model type       = 1.4B
0.00.108.210 I print_info: model params     = 1.41 B
0.00.108.211 I print_info: general.name     = 1.4B
0.00.108.215 I print_info: vocab type       = BPE
0.00.108.216 I print_info: n_vocab          = 50304
0.00.108.216 I print_info: n_merges         = 50009
0.00.108.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: LF token         = 187 'Ċ'
0.00.108.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.221 I print_info: max token length = 1024
0.00.108.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.583 I load_tensors: offloading output layer to GPU
0.00.202.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.597 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.202.598 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.657.061 I llama_context: constructing llama_context
0.00.657.070 I llama_context: n_seq_max     = 1
0.00.657.070 I llama_context: n_ctx         = 128
0.00.657.071 I llama_context: n_ctx_per_seq = 128
0.00.657.072 I llama_context: n_batch       = 128
0.00.657.072 I llama_context: n_ubatch      = 128
0.00.657.073 I llama_context: causal_attn   = 1
0.00.657.074 I llama_context: flash_attn    = 0
0.00.657.080 I llama_context: freq_base     = 10000.0
0.00.657.081 I llama_context: freq_scale    = 1
0.00.657.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.102 I Running with Environment Variables:
0.00.657.103 I   GGML_SYCL_DEBUG: 0
0.00.657.104 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.106 I Build with Macros:
0.00.657.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.107 I   GGML_SYCL_F16: yes
0.00.657.109 I Found 1 SYCL devices:
0.00.657.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.238 I SYCL Optimization Feature:
0.00.657.238 I |ID|        Device Type|Reorder|
0.00.657.239 I |--|-------------------|-------|
0.00.657.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.660.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.120 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.128 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.129 I llama_context: graph nodes  = 991
0.00.695.129 I llama_context: graph splits = 2
0.00.695.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.889 I 
0.00.991.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.986 I perplexity: tokenizing the input ..
0.01.000.698 I perplexity: tokenization took 8.706 ms
0.01.000.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.195 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.157.646 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.157.716 I llama_perf_context_print:        load time =     991.10 ms
0.01.157.719 I llama_perf_context_print: prompt eval time =     150.97 ms /   128 tokens (    1.18 ms per token,   847.82 tokens per second)
0.01.157.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.723 I llama_perf_context_print:       total time =     165.84 ms /   129 tokens
0.01.157.724 I llama_perf_context_print:    graphs reused =          0

real	0m1,387s
user	0m0,780s
sys	0m0,651s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.480 I llama_model_loader: - type  f32:  194 tensors
0.00.025.480 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.484 I print_info: file format = GGUF V3 (latest)
0.00.025.486 I print_info: file type   = Q6_K
0.00.025.488 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.448 I load: special tokens cache size = 25
0.00.080.201 I load: token to piece cache size = 0,2984 MB
0.00.080.225 I print_info: arch             = gptneox
0.00.080.225 I print_info: vocab_only       = 0
0.00.080.226 I print_info: n_ctx_train      = 2048
0.00.080.226 I print_info: n_embd           = 2048
0.00.080.227 I print_info: n_layer          = 24
0.00.080.240 I print_info: n_head           = 16
0.00.080.243 I print_info: n_head_kv        = 16
0.00.080.243 I print_info: n_rot            = 32
0.00.080.244 I print_info: n_swa            = 0
0.00.080.246 I print_info: is_swa_any       = 0
0.00.080.246 I print_info: n_embd_head_k    = 128
0.00.080.247 I print_info: n_embd_head_v    = 128
0.00.080.249 I print_info: n_gqa            = 1
0.00.080.251 I print_info: n_embd_k_gqa     = 2048
0.00.080.253 I print_info: n_embd_v_gqa     = 2048
0.00.080.255 I print_info: f_norm_eps       = 1,0e-05
0.00.080.256 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.256 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.257 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.257 I print_info: f_logit_scale    = 0,0e+00
0.00.080.258 I print_info: f_attn_scale     = 0,0e+00
0.00.080.259 I print_info: n_ff             = 8192
0.00.080.259 I print_info: n_expert         = 0
0.00.080.260 I print_info: n_expert_used    = 0
0.00.080.260 I print_info: causal attn      = 1
0.00.080.261 I print_info: pooling type     = 0
0.00.080.261 I print_info: rope type        = 2
0.00.080.261 I print_info: rope scaling     = linear
0.00.080.263 I print_info: freq_base_train  = 10000,0
0.00.080.264 I print_info: freq_scale_train = 1
0.00.080.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.265 I print_info: rope_finetuned   = unknown
0.00.080.266 I print_info: model type       = 1.4B
0.00.080.267 I print_info: model params     = 1,41 B
0.00.080.267 I print_info: general.name     = 1.4B
0.00.080.270 I print_info: vocab type       = BPE
0.00.080.270 I print_info: n_vocab          = 50304
0.00.080.270 I print_info: n_merges         = 50009
0.00.080.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.273 I print_info: LF token         = 187 'Ċ'
0.00.080.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.274 I print_info: max token length = 1024
0.00.080.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.211 I load_tensors: offloading output layer to GPU
0.00.153.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.220 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.153.222 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.580.812 I llama_context: constructing llama_context
0.00.580.820 I llama_context: n_seq_max     = 1
0.00.580.820 I llama_context: n_ctx         = 2048
0.00.580.820 I llama_context: n_ctx_per_seq = 2048
0.00.580.821 I llama_context: n_batch       = 2048
0.00.580.821 I llama_context: n_ubatch      = 512
0.00.580.821 I llama_context: causal_attn   = 1
0.00.580.822 I llama_context: flash_attn    = 0
0.00.580.827 I llama_context: freq_base     = 10000,0
0.00.580.828 I llama_context: freq_scale    = 1
0.00.580.843 I Running with Environment Variables:
0.00.580.843 I   GGML_SYCL_DEBUG: 0
0.00.580.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.845 I Build with Macros:
0.00.580.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.846 I   GGML_SYCL_F16: yes
0.00.580.848 I Found 1 SYCL devices:
0.00.580.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.967 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.968 I SYCL Optimization Feature:
0.00.580.968 I |ID|        Device Type|Reorder|
0.00.580.969 I |--|-------------------|-------|
0.00.580.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.113 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.584.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.731 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.112 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.619.119 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.619.119 I llama_context: graph nodes  = 991
0.00.619.120 I llama_context: graph splits = 2
0.00.619.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.821 I main: llama threadpool init, n_threads = 8
0.00.886.846 I 
0.00.886.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.914 I 
0.00.887.050 I sampler seed: 1234
0.00.887.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.087 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.157.400 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24575,98 tokens per second)
0.03.157.403 I llama_perf_context_print:        load time =     884,71 ms
0.03.157.405 I llama_perf_context_print: prompt eval time =     161,85 ms /     7 tokens (   23,12 ms per token,    43,25 tokens per second)
0.03.157.407 I llama_perf_context_print:        eval time =    2099,51 ms /    63 runs   (   33,33 ms per token,    30,01 tokens per second)
0.03.157.408 I llama_perf_context_print:       total time =    2272,12 ms /    70 tokens
0.03.157.409 I llama_perf_context_print:    graphs reused =          0

real	0m3,389s
user	0m1,444s
sys	0m2,113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.627 I llama_model_loader: - type  f32:  194 tensors
0.00.028.628 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.632 I print_info: file format = GGUF V3 (latest)
0.00.028.636 I print_info: file type   = Q6_K
0.00.028.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.211 I load: special tokens cache size = 25
0.00.086.329 I load: token to piece cache size = 0.2984 MB
0.00.086.349 I print_info: arch             = gptneox
0.00.086.350 I print_info: vocab_only       = 0
0.00.086.351 I print_info: n_ctx_train      = 2048
0.00.086.351 I print_info: n_embd           = 2048
0.00.086.352 I print_info: n_layer          = 24
0.00.086.364 I print_info: n_head           = 16
0.00.086.366 I print_info: n_head_kv        = 16
0.00.086.367 I print_info: n_rot            = 32
0.00.086.368 I print_info: n_swa            = 0
0.00.086.370 I print_info: is_swa_any       = 0
0.00.086.370 I print_info: n_embd_head_k    = 128
0.00.086.371 I print_info: n_embd_head_v    = 128
0.00.086.373 I print_info: n_gqa            = 1
0.00.086.375 I print_info: n_embd_k_gqa     = 2048
0.00.086.377 I print_info: n_embd_v_gqa     = 2048
0.00.086.379 I print_info: f_norm_eps       = 1.0e-05
0.00.086.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.381 I print_info: f_logit_scale    = 0.0e+00
0.00.086.382 I print_info: f_attn_scale     = 0.0e+00
0.00.086.383 I print_info: n_ff             = 8192
0.00.086.383 I print_info: n_expert         = 0
0.00.086.383 I print_info: n_expert_used    = 0
0.00.086.384 I print_info: causal attn      = 1
0.00.086.384 I print_info: pooling type     = 0
0.00.086.385 I print_info: rope type        = 2
0.00.086.385 I print_info: rope scaling     = linear
0.00.086.387 I print_info: freq_base_train  = 10000.0
0.00.086.387 I print_info: freq_scale_train = 1
0.00.086.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.389 I print_info: rope_finetuned   = unknown
0.00.086.389 I print_info: model type       = 1.4B
0.00.086.390 I print_info: model params     = 1.41 B
0.00.086.391 I print_info: general.name     = 1.4B
0.00.086.394 I print_info: vocab type       = BPE
0.00.086.394 I print_info: n_vocab          = 50304
0.00.086.394 I print_info: n_merges         = 50009
0.00.086.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.397 I print_info: LF token         = 187 'Ċ'
0.00.086.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.399 I print_info: max token length = 1024
0.00.086.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.839 I load_tensors: offloading output layer to GPU
0.00.156.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.848 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.156.849 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.570.741 I llama_context: constructing llama_context
0.00.570.748 I llama_context: n_seq_max     = 1
0.00.570.748 I llama_context: n_ctx         = 128
0.00.570.749 I llama_context: n_ctx_per_seq = 128
0.00.570.749 I llama_context: n_batch       = 128
0.00.570.749 I llama_context: n_ubatch      = 128
0.00.570.750 I llama_context: causal_attn   = 1
0.00.570.751 I llama_context: flash_attn    = 0
0.00.570.755 I llama_context: freq_base     = 10000.0
0.00.570.757 I llama_context: freq_scale    = 1
0.00.570.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.774 I Running with Environment Variables:
0.00.570.775 I   GGML_SYCL_DEBUG: 0
0.00.570.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.777 I Build with Macros:
0.00.570.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.778 I   GGML_SYCL_F16: yes
0.00.570.781 I Found 1 SYCL devices:
0.00.570.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.890 I SYCL Optimization Feature:
0.00.570.890 I |ID|        Device Type|Reorder|
0.00.570.890 I |--|-------------------|-------|
0.00.570.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.156 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.602.162 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.602.163 I llama_context: graph nodes  = 991
0.00.602.163 I llama_context: graph splits = 2
0.00.602.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.313 I 
0.00.864.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.419 I perplexity: tokenizing the input ..
0.00.873.033 I perplexity: tokenization took 8.608 ms
0.00.873.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.033 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.034.226 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.034.287 I llama_perf_context_print:        load time =     863.66 ms
0.01.034.288 I llama_perf_context_print: prompt eval time =     156.60 ms /   128 tokens (    1.22 ms per token,   817.38 tokens per second)
0.01.034.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.291 I llama_perf_context_print:       total time =     169.99 ms /   129 tokens
0.01.034.292 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m0,688s
sys	0m0,603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.304 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.046 I llama_model_loader: - type  f32:  194 tensors
0.00.034.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.057 I print_info: file format = GGUF V3 (latest)
0.00.034.061 I print_info: file type   = Q4_0
0.00.034.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.405 I load: special tokens cache size = 25
0.00.116.805 I load: token to piece cache size = 0.2984 MB
0.00.116.852 I print_info: arch             = gptneox
0.00.116.855 I print_info: vocab_only       = 0
0.00.116.856 I print_info: n_ctx_train      = 2048
0.00.116.856 I print_info: n_embd           = 2048
0.00.116.857 I print_info: n_layer          = 24
0.00.116.884 I print_info: n_head           = 16
0.00.116.888 I print_info: n_head_kv        = 16
0.00.116.889 I print_info: n_rot            = 32
0.00.116.889 I print_info: n_swa            = 0
0.00.116.893 I print_info: is_swa_any       = 0
0.00.116.894 I print_info: n_embd_head_k    = 128
0.00.116.894 I print_info: n_embd_head_v    = 128
0.00.116.898 I print_info: n_gqa            = 1
0.00.116.901 I print_info: n_embd_k_gqa     = 2048
0.00.116.904 I print_info: n_embd_v_gqa     = 2048
0.00.116.907 I print_info: f_norm_eps       = 1.0e-05
0.00.116.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.919 I print_info: f_logit_scale    = 0.0e+00
0.00.116.920 I print_info: f_attn_scale     = 0.0e+00
0.00.116.922 I print_info: n_ff             = 8192
0.00.116.923 I print_info: n_expert         = 0
0.00.116.924 I print_info: n_expert_used    = 0
0.00.116.924 I print_info: causal attn      = 1
0.00.116.925 I print_info: pooling type     = 0
0.00.116.926 I print_info: rope type        = 2
0.00.116.927 I print_info: rope scaling     = linear
0.00.116.930 I print_info: freq_base_train  = 10000.0
0.00.116.932 I print_info: freq_scale_train = 1
0.00.116.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.933 I print_info: rope_finetuned   = unknown
0.00.116.935 I print_info: model type       = 1.4B
0.00.116.936 I print_info: model params     = 1.41 B
0.00.116.936 I print_info: general.name     = 1.4B
0.00.116.941 I print_info: vocab type       = BPE
0.00.116.942 I print_info: n_vocab          = 50304
0.00.116.942 I print_info: n_merges         = 50009
0.00.116.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.947 I print_info: LF token         = 187 'Ċ'
0.00.116.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.949 I print_info: max token length = 1024
0.00.116.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.473 I load_tensors: offloading output layer to GPU
0.00.183.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.491 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.183.494 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.239 I llama_context: constructing llama_context
0.00.586.246 I llama_context: n_seq_max     = 1
0.00.586.247 I llama_context: n_ctx         = 2048
0.00.586.248 I llama_context: n_ctx_per_seq = 2048
0.00.586.248 I llama_context: n_batch       = 2048
0.00.586.249 I llama_context: n_ubatch      = 512
0.00.586.249 I llama_context: causal_attn   = 1
0.00.586.250 I llama_context: flash_attn    = 0
0.00.586.256 I llama_context: freq_base     = 10000.0
0.00.586.257 I llama_context: freq_scale    = 1
0.00.586.289 I Running with Environment Variables:
0.00.586.290 I   GGML_SYCL_DEBUG: 0
0.00.586.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.292 I Build with Macros:
0.00.586.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.293 I   GGML_SYCL_F16: yes
0.00.586.296 I Found 1 SYCL devices:
0.00.586.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.427 I SYCL Optimization Feature:
0.00.586.428 I |ID|        Device Type|Reorder|
0.00.586.429 I |--|-------------------|-------|
0.00.586.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.600.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.640.666 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.640.667 I llama_context: graph nodes  = 991
0.00.640.667 I llama_context: graph splits = 2
0.00.640.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.140.107 I llama_context: constructing llama_context
0.02.140.116 I llama_context: n_seq_max     = 1
0.02.140.116 I llama_context: n_ctx         = 2048
0.02.140.117 I llama_context: n_ctx_per_seq = 2048
0.02.140.118 I llama_context: n_batch       = 2048
0.02.140.118 I llama_context: n_ubatch      = 512
0.02.140.119 I llama_context: causal_attn   = 1
0.02.140.120 I llama_context: flash_attn    = 0
0.02.140.125 I llama_context: freq_base     = 10000.0
0.02.140.126 I llama_context: freq_scale    = 1
0.02.140.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.149.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.152.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.152.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.186.046 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.186.053 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.186.054 I llama_context: graph nodes  = 991
0.02.186.054 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.757.404 I llama_context: constructing llama_context
0.02.757.412 I llama_context: n_seq_max     = 1
0.02.757.413 I llama_context: n_ctx         = 2048
0.02.757.413 I llama_context: n_ctx_per_seq = 2048
0.02.757.414 I llama_context: n_batch       = 2048
0.02.757.414 I llama_context: n_ubatch      = 512
0.02.757.415 I llama_context: causal_attn   = 1
0.02.757.415 I llama_context: flash_attn    = 0
0.02.757.421 I llama_context: freq_base     = 10000.0
0.02.757.422 I llama_context: freq_scale    = 1
0.02.757.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.765.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.768.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.768.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.798.952 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.798.960 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.798.960 I llama_context: graph nodes  = 991
0.02.798.961 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,993s
user	0m2,347s
sys	0m1,858s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.235 I build: 5875 (8303a684) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.680 I llama_model_loader: - type  f32:  194 tensors
0.00.026.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.685 I print_info: file format = GGUF V3 (latest)
0.00.026.688 I print_info: file type   = Q4_0
0.00.026.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.738 I load: special tokens cache size = 25
0.00.082.361 I load: token to piece cache size = 0.2984 MB
0.00.082.390 I print_info: arch             = gptneox
0.00.082.392 I print_info: vocab_only       = 0
0.00.082.393 I print_info: n_ctx_train      = 2048
0.00.082.393 I print_info: n_embd           = 2048
0.00.082.394 I print_info: n_layer          = 24
0.00.082.410 I print_info: n_head           = 16
0.00.082.413 I print_info: n_head_kv        = 16
0.00.082.413 I print_info: n_rot            = 32
0.00.082.414 I print_info: n_swa            = 0
0.00.082.416 I print_info: is_swa_any       = 0
0.00.082.416 I print_info: n_embd_head_k    = 128
0.00.082.417 I print_info: n_embd_head_v    = 128
0.00.082.419 I print_info: n_gqa            = 1
0.00.082.422 I print_info: n_embd_k_gqa     = 2048
0.00.082.424 I print_info: n_embd_v_gqa     = 2048
0.00.082.427 I print_info: f_norm_eps       = 1.0e-05
0.00.082.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.429 I print_info: f_logit_scale    = 0.0e+00
0.00.082.429 I print_info: f_attn_scale     = 0.0e+00
0.00.082.431 I print_info: n_ff             = 8192
0.00.082.431 I print_info: n_expert         = 0
0.00.082.432 I print_info: n_expert_used    = 0
0.00.082.432 I print_info: causal attn      = 1
0.00.082.432 I print_info: pooling type     = 0
0.00.082.433 I print_info: rope type        = 2
0.00.082.433 I print_info: rope scaling     = linear
0.00.082.435 I print_info: freq_base_train  = 10000.0
0.00.082.436 I print_info: freq_scale_train = 1
0.00.082.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.437 I print_info: rope_finetuned   = unknown
0.00.082.438 I print_info: model type       = 1.4B
0.00.082.438 I print_info: model params     = 1.41 B
0.00.082.439 I print_info: general.name     = 1.4B
0.00.082.442 I print_info: vocab type       = BPE
0.00.082.442 I print_info: n_vocab          = 50304
0.00.082.443 I print_info: n_merges         = 50009
0.00.082.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.445 I print_info: LF token         = 187 'Ċ'
0.00.082.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.446 I print_info: max token length = 1024
0.00.082.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.120 I load_tensors: offloading output layer to GPU
0.00.128.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.129 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.130 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.475.674 I llama_context: constructing llama_context
0.00.475.681 I llama_context: n_seq_max     = 1
0.00.475.681 I llama_context: n_ctx         = 2048
0.00.475.682 I llama_context: n_ctx_per_seq = 2048
0.00.475.683 I llama_context: n_batch       = 2048
0.00.475.683 I llama_context: n_ubatch      = 512
0.00.475.684 I llama_context: causal_attn   = 1
0.00.475.684 I llama_context: flash_attn    = 1
0.00.475.689 I llama_context: freq_base     = 10000.0
0.00.475.690 I llama_context: freq_scale    = 1
0.00.475.706 I Running with Environment Variables:
0.00.475.707 I   GGML_SYCL_DEBUG: 0
0.00.475.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.709 I Build with Macros:
0.00.475.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.710 I   GGML_SYCL_F16: yes
0.00.475.712 I Found 1 SYCL devices:
0.00.475.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.826 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.827 I SYCL Optimization Feature:
0.00.475.827 I |ID|        Device Type|Reorder|
0.00.475.829 I |--|-------------------|-------|
0.00.475.835 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.488.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.488.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.640 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.527.647 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.527.648 I llama_context: graph nodes  = 896
0.00.527.648 I llama_context: graph splits = 50
0.00.527.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.703.903 I llama_context: constructing llama_context
0.01.703.909 I llama_context: n_seq_max     = 1
0.01.703.910 I llama_context: n_ctx         = 2048
0.01.703.910 I llama_context: n_ctx_per_seq = 2048
0.01.703.911 I llama_context: n_batch       = 2048
0.01.703.912 I llama_context: n_ubatch      = 512
0.01.703.912 I llama_context: causal_attn   = 1
0.01.703.913 I llama_context: flash_attn    = 1
0.01.703.919 I llama_context: freq_base     = 10000.0
0.01.703.921 I llama_context: freq_scale    = 1
0.01.704.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.713.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.715.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.715.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.753.349 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.753.355 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.753.356 I llama_context: graph nodes  = 896
0.01.753.356 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.371.633 I llama_context: constructing llama_context
0.02.371.641 I llama_context: n_seq_max     = 1
0.02.371.641 I llama_context: n_ctx         = 2048
0.02.371.642 I llama_context: n_ctx_per_seq = 2048
0.02.371.643 I llama_context: n_batch       = 2048
0.02.371.643 I llama_context: n_ubatch      = 512
0.02.371.644 I llama_context: causal_attn   = 1
0.02.371.644 I llama_context: flash_attn    = 1
0.02.371.649 I llama_context: freq_base     = 10000.0
0.02.371.650 I llama_context: freq_scale    = 1
0.02.371.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.380.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.383.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.383.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.420.986 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.420.992 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.420.993 I llama_context: graph nodes  = 896
0.02.420.994 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,243s
user	0m18,470s
sys	0m2,153s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.03 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
0.50user 1.52system 0:02.02elapsed 100%CPU (0avgtext+0avgdata 3124140maxresident)k
0inputs+56outputs (0major+127011minor)pagefaults 0swaps
```

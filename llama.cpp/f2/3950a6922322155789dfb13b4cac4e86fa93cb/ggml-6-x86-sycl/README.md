## Summary

- status:  SUCCESS ✅
- runtime: 8:57.02
- date:    Kam 10 Jul 2025 03:13:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f23950a6922322155789dfb13b4cac4e86fa93cb
- author:  Georgi Gerganov
```
kv-cache : avoid throwing exceptions across the C boundary

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   30.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.31 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 132.92 sec*proc (35 tests)

Total Test time (real) = 132.97 sec

real	2m13,000s
user	4m5,279s
sys	0m59,297s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.387 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.950 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.996 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.997 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.002 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.003 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.004 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.005 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.005 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.013 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.014 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.015 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.031 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.032 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.032 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.033 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.044 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.742 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.842 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.851 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.852 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.852 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.853 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.854 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.854 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.855 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.856 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.856 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.859 I llama_model_loader: - type  f32:  124 tensors
0.00.012.860 I llama_model_loader: - type  f16:   73 tensors
0.00.012.864 I print_info: file format = GGUF V3 (latest)
0.00.012.868 I print_info: file type   = F16
0.00.012.873 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.756 I load: special tokens cache size = 5
0.00.037.601 I load: token to piece cache size = 0.2032 MB
0.00.037.642 I print_info: arch             = bert
0.00.037.643 I print_info: vocab_only       = 0
0.00.037.644 I print_info: n_ctx_train      = 512
0.00.037.644 I print_info: n_embd           = 384
0.00.037.645 I print_info: n_layer          = 12
0.00.037.658 I print_info: n_head           = 12
0.00.037.661 I print_info: n_head_kv        = 12
0.00.037.661 I print_info: n_rot            = 32
0.00.037.662 I print_info: n_swa            = 0
0.00.037.664 I print_info: is_swa_any       = 0
0.00.037.665 I print_info: n_embd_head_k    = 32
0.00.037.665 I print_info: n_embd_head_v    = 32
0.00.037.668 I print_info: n_gqa            = 1
0.00.037.671 I print_info: n_embd_k_gqa     = 384
0.00.037.673 I print_info: n_embd_v_gqa     = 384
0.00.037.675 I print_info: f_norm_eps       = 1.0e-12
0.00.037.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.678 I print_info: f_logit_scale    = 0.0e+00
0.00.037.679 I print_info: f_attn_scale     = 0.0e+00
0.00.037.681 I print_info: n_ff             = 1536
0.00.037.682 I print_info: n_expert         = 0
0.00.037.682 I print_info: n_expert_used    = 0
0.00.037.683 I print_info: causal attn      = 0
0.00.037.683 I print_info: pooling type     = 2
0.00.037.684 I print_info: rope type        = 2
0.00.037.685 I print_info: rope scaling     = linear
0.00.037.686 I print_info: freq_base_train  = 10000.0
0.00.037.687 I print_info: freq_scale_train = 1
0.00.037.688 I print_info: n_ctx_orig_yarn  = 512
0.00.037.689 I print_info: rope_finetuned   = unknown
0.00.037.689 I print_info: n_cls_out        = 1
0.00.037.690 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.692 I print_info: model type       = 33M
0.00.037.693 I print_info: model params     = 33.21 M
0.00.037.694 I print_info: general.name     = Bge Small
0.00.037.697 I print_info: vocab type       = WPM
0.00.037.698 I print_info: n_vocab          = 30522
0.00.037.699 I print_info: n_merges         = 0
0.00.037.699 I print_info: BOS token        = 101 '[CLS]'
0.00.037.700 I print_info: EOS token        = 102 '[SEP]'
0.00.037.701 I print_info: UNK token        = 100 '[UNK]'
0.00.037.701 I print_info: SEP token        = 102 '[SEP]'
0.00.037.702 I print_info: PAD token        = 0 '[PAD]'
0.00.037.702 I print_info: MASK token       = 103 '[MASK]'
0.00.037.703 I print_info: LF token         = 0 '[PAD]'
0.00.037.703 I print_info: EOG token        = 102 '[SEP]'
0.00.037.704 I print_info: max token length = 21
0.00.037.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.920 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.929 I load_tensors: offloading output layer to GPU
0.00.048.930 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.938 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.939 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.087.332 I llama_context: constructing llama_context
0.00.087.342 I llama_context: n_seq_max     = 1
0.00.087.343 I llama_context: n_ctx         = 512
0.00.087.344 I llama_context: n_ctx_per_seq = 512
0.00.087.344 I llama_context: n_batch       = 2048
0.00.087.345 I llama_context: n_ubatch      = 2048
0.00.087.346 I llama_context: causal_attn   = 0
0.00.087.347 I llama_context: flash_attn    = 0
0.00.087.347 I llama_context: attn_streams  = false
0.00.087.353 I llama_context: freq_base     = 10000.0
0.00.087.355 I llama_context: freq_scale    = 1
0.00.087.372 I Running with Environment Variables:
0.00.087.372 I   GGML_SYCL_DEBUG: 0
0.00.087.373 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.375 I Build with Macros:
0.00.087.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.376 I   GGML_SYCL_F16: yes
0.00.087.379 I Found 1 SYCL devices:
0.00.087.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.508 I SYCL Optimization Feature:
0.00.087.513 I |ID|        Device Type|Reorder|
0.00.087.514 I |--|-------------------|-------|
0.00.087.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.757 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.243 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.690 I 
0.00.406.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.511.536 I llama_perf_context_print:        load time =     405.89 ms
0.00.511.539 I llama_perf_context_print: prompt eval time =     102.96 ms /     9 tokens (   11.44 ms per token,    87.41 tokens per second)
0.00.511.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.542 I llama_perf_context_print:       total time =     104.86 ms /    10 tokens

real	0m0,744s
user	0m2,565s
sys	0m0,412s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.359 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.074 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.127 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.135 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.136 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.151 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.152 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.153 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.154 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.858 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.869 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.870 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.871 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.873 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.875 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.875 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.876 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.878 I llama_model_loader: - type  f32:  124 tensors
0.00.012.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.884 I print_info: file format = GGUF V3 (latest)
0.00.012.887 I print_info: file type   = Q8_0
0.00.012.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.824 I load: special tokens cache size = 5
0.00.037.680 I load: token to piece cache size = 0.2032 MB
0.00.037.721 I print_info: arch             = bert
0.00.037.722 I print_info: vocab_only       = 0
0.00.037.723 I print_info: n_ctx_train      = 512
0.00.037.724 I print_info: n_embd           = 384
0.00.037.724 I print_info: n_layer          = 12
0.00.037.739 I print_info: n_head           = 12
0.00.037.742 I print_info: n_head_kv        = 12
0.00.037.743 I print_info: n_rot            = 32
0.00.037.743 I print_info: n_swa            = 0
0.00.037.745 I print_info: is_swa_any       = 0
0.00.037.746 I print_info: n_embd_head_k    = 32
0.00.037.746 I print_info: n_embd_head_v    = 32
0.00.037.750 I print_info: n_gqa            = 1
0.00.037.752 I print_info: n_embd_k_gqa     = 384
0.00.037.755 I print_info: n_embd_v_gqa     = 384
0.00.037.756 I print_info: f_norm_eps       = 1.0e-12
0.00.037.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.759 I print_info: f_logit_scale    = 0.0e+00
0.00.037.759 I print_info: f_attn_scale     = 0.0e+00
0.00.037.762 I print_info: n_ff             = 1536
0.00.037.763 I print_info: n_expert         = 0
0.00.037.763 I print_info: n_expert_used    = 0
0.00.037.764 I print_info: causal attn      = 0
0.00.037.764 I print_info: pooling type     = 2
0.00.037.765 I print_info: rope type        = 2
0.00.037.766 I print_info: rope scaling     = linear
0.00.037.768 I print_info: freq_base_train  = 10000.0
0.00.037.769 I print_info: freq_scale_train = 1
0.00.037.769 I print_info: n_ctx_orig_yarn  = 512
0.00.037.770 I print_info: rope_finetuned   = unknown
0.00.037.770 I print_info: n_cls_out        = 1
0.00.037.772 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.773 I print_info: model type       = 33M
0.00.037.774 I print_info: model params     = 33.21 M
0.00.037.775 I print_info: general.name     = Bge Small
0.00.037.778 I print_info: vocab type       = WPM
0.00.037.779 I print_info: n_vocab          = 30522
0.00.037.780 I print_info: n_merges         = 0
0.00.037.781 I print_info: BOS token        = 101 '[CLS]'
0.00.037.781 I print_info: EOS token        = 102 '[SEP]'
0.00.037.782 I print_info: UNK token        = 100 '[UNK]'
0.00.037.783 I print_info: SEP token        = 102 '[SEP]'
0.00.037.783 I print_info: PAD token        = 0 '[PAD]'
0.00.037.784 I print_info: MASK token       = 103 '[MASK]'
0.00.037.784 I print_info: LF token         = 0 '[PAD]'
0.00.037.785 I print_info: EOG token        = 102 '[SEP]'
0.00.037.786 I print_info: max token length = 21
0.00.037.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.748 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.757 I load_tensors: offloading output layer to GPU
0.00.051.758 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.767 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.769 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.071.411 I llama_context: constructing llama_context
0.00.071.419 I llama_context: n_seq_max     = 1
0.00.071.420 I llama_context: n_ctx         = 512
0.00.071.421 I llama_context: n_ctx_per_seq = 512
0.00.071.421 I llama_context: n_batch       = 2048
0.00.071.422 I llama_context: n_ubatch      = 2048
0.00.071.422 I llama_context: causal_attn   = 0
0.00.071.423 I llama_context: flash_attn    = 0
0.00.071.423 I llama_context: attn_streams  = false
0.00.071.428 I llama_context: freq_base     = 10000.0
0.00.071.429 I llama_context: freq_scale    = 1
0.00.071.444 I Running with Environment Variables:
0.00.071.445 I   GGML_SYCL_DEBUG: 0
0.00.071.445 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.447 I Build with Macros:
0.00.071.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.448 I   GGML_SYCL_F16: yes
0.00.071.451 I Found 1 SYCL devices:
0.00.071.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.566 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.567 I SYCL Optimization Feature:
0.00.071.568 I |ID|        Device Type|Reorder|
0.00.071.568 I |--|-------------------|-------|
0.00.071.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.752 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.152 I 
0.00.274.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.423.564 I llama_perf_context_print:        load time =     273.36 ms
0.00.423.580 I llama_perf_context_print: prompt eval time =     146.75 ms /     9 tokens (   16.31 ms per token,    61.33 tokens per second)
0.00.423.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.584 I llama_perf_context_print:       total time =     149.43 ms /    10 tokens

real	0m0,657s
user	0m2,636s
sys	0m0,407s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.388 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.059 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.098 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.101 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.102 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.103 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.107 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.108 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.109 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.110 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.111 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.117 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.119 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.119 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.860 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.861 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.862 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.863 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.864 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.864 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.865 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.868 I llama_model_loader: - type  f32:   40 tensors
0.00.031.869 I llama_model_loader: - type  f16:   26 tensors
0.00.031.875 I print_info: file format = GGUF V3 (latest)
0.00.031.878 I print_info: file type   = F16
0.00.031.883 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.219 W load: empty token at index 5
0.00.063.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.858 I load: special tokens cache size = 5
0.00.540.329 I load: token to piece cache size = 1.5060 MB
0.00.540.391 I print_info: arch             = jina-bert-v2
0.00.540.393 I print_info: vocab_only       = 0
0.00.540.394 I print_info: n_ctx_train      = 8192
0.00.540.394 I print_info: n_embd           = 384
0.00.540.395 I print_info: n_layer          = 4
0.00.540.415 I print_info: n_head           = 12
0.00.540.418 I print_info: n_head_kv        = 12
0.00.540.419 I print_info: n_rot            = 32
0.00.540.419 I print_info: n_swa            = 0
0.00.540.422 I print_info: is_swa_any       = 0
0.00.540.422 I print_info: n_embd_head_k    = 32
0.00.540.423 I print_info: n_embd_head_v    = 32
0.00.540.426 I print_info: n_gqa            = 1
0.00.540.428 I print_info: n_embd_k_gqa     = 384
0.00.540.430 I print_info: n_embd_v_gqa     = 384
0.00.540.433 I print_info: f_norm_eps       = 1.0e-12
0.00.540.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.540.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.540.436 I print_info: f_max_alibi_bias = 8.0e+00
0.00.540.437 I print_info: f_logit_scale    = 0.0e+00
0.00.540.438 I print_info: f_attn_scale     = 0.0e+00
0.00.540.440 I print_info: n_ff             = 1536
0.00.540.441 I print_info: n_expert         = 0
0.00.540.442 I print_info: n_expert_used    = 0
0.00.540.442 I print_info: causal attn      = 0
0.00.540.443 I print_info: pooling type     = -1
0.00.540.444 I print_info: rope type        = -1
0.00.540.445 I print_info: rope scaling     = linear
0.00.540.447 I print_info: freq_base_train  = 10000.0
0.00.540.449 I print_info: freq_scale_train = 1
0.00.540.449 I print_info: n_ctx_orig_yarn  = 8192
0.00.540.451 I print_info: rope_finetuned   = unknown
0.00.540.453 I print_info: model type       = 33M
0.00.540.454 I print_info: model params     = 32.90 M
0.00.540.456 I print_info: general.name     = Jina Bert Implementation
0.00.540.461 I print_info: vocab type       = BPE
0.00.540.462 I print_info: n_vocab          = 61056
0.00.540.462 I print_info: n_merges         = 39382
0.00.540.464 I print_info: BOS token        = 0 '<s>'
0.00.540.465 I print_info: EOS token        = 2 '</s>'
0.00.540.465 I print_info: UNK token        = 3 '<unk>'
0.00.540.466 I print_info: SEP token        = 2 '</s>'
0.00.540.467 I print_info: PAD token        = 1 '<pad>'
0.00.540.467 I print_info: MASK token       = 4 '<mask>'
0.00.540.469 I print_info: EOG token        = 2 '</s>'
0.00.540.470 I print_info: max token length = 45
0.00.540.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.737 I load_tensors: offloading 4 repeating layers to GPU
0.00.550.747 I load_tensors: offloading output layer to GPU
0.00.550.748 I load_tensors: offloaded 5/5 layers to GPU
0.00.550.757 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.550.758 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.571.500 I llama_context: constructing llama_context
0.00.571.512 I llama_context: n_seq_max     = 1
0.00.571.513 I llama_context: n_ctx         = 8192
0.00.571.514 I llama_context: n_ctx_per_seq = 8192
0.00.571.515 I llama_context: n_batch       = 2048
0.00.571.515 I llama_context: n_ubatch      = 2048
0.00.571.516 I llama_context: causal_attn   = 0
0.00.571.517 I llama_context: flash_attn    = 0
0.00.571.517 I llama_context: attn_streams  = false
0.00.571.523 I llama_context: freq_base     = 10000.0
0.00.571.524 I llama_context: freq_scale    = 1
0.00.571.561 I Running with Environment Variables:
0.00.571.561 I   GGML_SYCL_DEBUG: 0
0.00.571.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.565 I Build with Macros:
0.00.571.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.566 I   GGML_SYCL_F16: yes
0.00.571.569 I Found 1 SYCL devices:
0.00.571.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.697 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.698 I SYCL Optimization Feature:
0.00.571.698 I |ID|        Device Type|Reorder|
0.00.571.698 I |--|-------------------|-------|
0.00.571.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.963 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.589.337 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.589.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.589.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.302 I 
0.00.865.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.756 I main: prompt 0: 'what is panda?	hi'
0.00.865.764 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.865.775 I main: prompt 1: 'what is panda?	it's a bear'
0.00.865.776 I main: number of tokens in prompt = 13
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


0.00.865.784 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.865.784 I main: number of tokens in prompt = 40
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


0.00.865.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.242.768 I llama_perf_context_print:        load time =     864.49 ms
0.01.242.771 I llama_perf_context_print: prompt eval time =     376.75 ms /    62 tokens (    6.08 ms per token,   164.56 tokens per second)
0.01.242.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.773 I llama_perf_context_print:       total time =     377.49 ms /    63 tokens

real	0m1,531s
user	0m2,485s
sys	0m0,448s
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
0.00.000.240 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.067 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.124 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.125 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.692 I llama_model_loader: - type  f32:  194 tensors
0.00.031.693 I llama_model_loader: - type  f16:   98 tensors
0.00.031.697 I print_info: file format = GGUF V3 (latest)
0.00.031.699 I print_info: file type   = all F32 (guessed)
0.00.031.703 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.077.928 I load: special tokens cache size = 25
0.00.097.291 I load: token to piece cache size = 0,2984 MB
0.00.097.319 I print_info: arch             = gptneox
0.00.097.320 I print_info: vocab_only       = 0
0.00.097.321 I print_info: n_ctx_train      = 2048
0.00.097.322 I print_info: n_embd           = 2048
0.00.097.322 I print_info: n_layer          = 24
0.00.097.337 I print_info: n_head           = 16
0.00.097.339 I print_info: n_head_kv        = 16
0.00.097.340 I print_info: n_rot            = 32
0.00.097.341 I print_info: n_swa            = 0
0.00.097.342 I print_info: is_swa_any       = 0
0.00.097.343 I print_info: n_embd_head_k    = 128
0.00.097.343 I print_info: n_embd_head_v    = 128
0.00.097.346 I print_info: n_gqa            = 1
0.00.097.348 I print_info: n_embd_k_gqa     = 2048
0.00.097.350 I print_info: n_embd_v_gqa     = 2048
0.00.097.352 I print_info: f_norm_eps       = 1,0e-05
0.00.097.353 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.353 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.354 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.355 I print_info: f_logit_scale    = 0,0e+00
0.00.097.355 I print_info: f_attn_scale     = 0,0e+00
0.00.097.357 I print_info: n_ff             = 8192
0.00.097.357 I print_info: n_expert         = 0
0.00.097.357 I print_info: n_expert_used    = 0
0.00.097.358 I print_info: causal attn      = 1
0.00.097.358 I print_info: pooling type     = 0
0.00.097.359 I print_info: rope type        = 2
0.00.097.359 I print_info: rope scaling     = linear
0.00.097.361 I print_info: freq_base_train  = 10000,0
0.00.097.362 I print_info: freq_scale_train = 1
0.00.097.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.363 I print_info: rope_finetuned   = unknown
0.00.097.364 I print_info: model type       = 1.4B
0.00.097.365 I print_info: model params     = 1,41 B
0.00.097.365 I print_info: general.name     = 1.4B
0.00.097.368 I print_info: vocab type       = BPE
0.00.097.368 I print_info: n_vocab          = 50304
0.00.097.369 I print_info: n_merges         = 50009
0.00.097.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.371 I print_info: LF token         = 187 'Ċ'
0.00.097.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.372 I print_info: max token length = 1024
0.00.097.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.294.701 I load_tensors: offloading output layer to GPU
0.00.294.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.294.716 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.294.719 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.370.368 I llama_context: constructing llama_context
0.02.370.376 I llama_context: n_seq_max     = 1
0.02.370.377 I llama_context: n_ctx         = 2048
0.02.370.377 I llama_context: n_ctx_per_seq = 2048
0.02.370.378 I llama_context: n_batch       = 2048
0.02.370.378 I llama_context: n_ubatch      = 512
0.02.370.379 I llama_context: causal_attn   = 1
0.02.370.380 I llama_context: flash_attn    = 0
0.02.370.380 I llama_context: attn_streams  = false
0.02.370.401 I llama_context: freq_base     = 10000,0
0.02.370.411 I llama_context: freq_scale    = 1
0.02.370.429 I Running with Environment Variables:
0.02.370.430 I   GGML_SYCL_DEBUG: 0
0.02.370.431 I   GGML_SYCL_DISABLE_OPT: 0
0.02.370.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.370.432 I   GGML_SYCL_DISABLE_DNN: 0
0.02.370.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.370.434 I Build with Macros:
0.02.370.434 I   GGML_SYCL_FORCE_MMQ: no
0.02.370.435 I   GGML_SYCL_F16: yes
0.02.370.437 I Found 1 SYCL devices:
0.02.370.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.370.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.370.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.370.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.370.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.370.548 I SYCL Optimization Feature:
0.02.370.549 I |ID|        Device Type|Reorder|
0.02.370.549 I |--|-------------------|-------|
0.02.370.555 I | 0| [level_zero:gpu:0]|      Y|
0.02.370.771 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.373.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.376.302 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.376.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.401.918 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.401.925 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.401.926 I llama_context: graph nodes  = 1015
0.02.401.927 I llama_context: graph splits = 2
0.02.401.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.402.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.402.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.661.537 I main: llama threadpool init, n_threads = 8
0.02.661.558 I 
0.02.661.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.661.627 I 
0.02.661.758 I sampler seed: 1234
0.02.661.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.661.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.661.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.661.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.500.649 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18703,90 tokens per second)
0.04.500.652 I llama_perf_context_print:        load time =    2658,72 ms
0.04.500.654 I llama_perf_context_print: prompt eval time =      55,20 ms /     7 tokens (    7,89 ms per token,   126,80 tokens per second)
0.04.500.655 I llama_perf_context_print:        eval time =    1772,68 ms /    63 runs   (   28,14 ms per token,    35,54 tokens per second)
0.04.500.656 I llama_perf_context_print:       total time =    1841,29 ms /    70 tokens

real	0m4,677s
user	0m1,948s
sys	0m2,834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.491 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.093 I llama_model_loader: - type  f32:  194 tensors
0.00.035.096 I llama_model_loader: - type  f16:   98 tensors
0.00.035.105 I print_info: file format = GGUF V3 (latest)
0.00.035.111 I print_info: file type   = all F32 (guessed)
0.00.035.119 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.662 I load: special tokens cache size = 25
0.00.116.936 I load: token to piece cache size = 0.2984 MB
0.00.116.992 I print_info: arch             = gptneox
0.00.116.993 I print_info: vocab_only       = 0
0.00.116.994 I print_info: n_ctx_train      = 2048
0.00.116.995 I print_info: n_embd           = 2048
0.00.116.996 I print_info: n_layer          = 24
0.00.117.021 I print_info: n_head           = 16
0.00.117.024 I print_info: n_head_kv        = 16
0.00.117.025 I print_info: n_rot            = 32
0.00.117.026 I print_info: n_swa            = 0
0.00.117.029 I print_info: is_swa_any       = 0
0.00.117.030 I print_info: n_embd_head_k    = 128
0.00.117.031 I print_info: n_embd_head_v    = 128
0.00.117.035 I print_info: n_gqa            = 1
0.00.117.038 I print_info: n_embd_k_gqa     = 2048
0.00.117.042 I print_info: n_embd_v_gqa     = 2048
0.00.117.045 I print_info: f_norm_eps       = 1.0e-05
0.00.117.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.052 I print_info: f_logit_scale    = 0.0e+00
0.00.117.054 I print_info: f_attn_scale     = 0.0e+00
0.00.117.057 I print_info: n_ff             = 8192
0.00.117.058 I print_info: n_expert         = 0
0.00.117.059 I print_info: n_expert_used    = 0
0.00.117.060 I print_info: causal attn      = 1
0.00.117.061 I print_info: pooling type     = 0
0.00.117.061 I print_info: rope type        = 2
0.00.117.063 I print_info: rope scaling     = linear
0.00.117.065 I print_info: freq_base_train  = 10000.0
0.00.117.066 I print_info: freq_scale_train = 1
0.00.117.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.068 I print_info: rope_finetuned   = unknown
0.00.117.070 I print_info: model type       = 1.4B
0.00.117.071 I print_info: model params     = 1.41 B
0.00.117.085 I print_info: general.name     = 1.4B
0.00.117.089 I print_info: vocab type       = BPE
0.00.117.091 I print_info: n_vocab          = 50304
0.00.117.091 I print_info: n_merges         = 50009
0.00.117.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.097 I print_info: LF token         = 187 'Ċ'
0.00.117.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.100 I print_info: max token length = 1024
0.00.117.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.817 I load_tensors: offloading output layer to GPU
0.00.370.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.829 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.370.831 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.525.311 I llama_context: constructing llama_context
0.02.525.319 I llama_context: n_seq_max     = 1
0.02.525.320 I llama_context: n_ctx         = 128
0.02.525.321 I llama_context: n_ctx_per_seq = 128
0.02.525.322 I llama_context: n_batch       = 128
0.02.525.322 I llama_context: n_ubatch      = 128
0.02.525.323 I llama_context: causal_attn   = 1
0.02.525.324 I llama_context: flash_attn    = 0
0.02.525.324 I llama_context: attn_streams  = false
0.02.525.329 I llama_context: freq_base     = 10000.0
0.02.525.330 I llama_context: freq_scale    = 1
0.02.525.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.525.352 I Running with Environment Variables:
0.02.525.352 I   GGML_SYCL_DEBUG: 0
0.02.525.353 I   GGML_SYCL_DISABLE_OPT: 0
0.02.525.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.525.354 I   GGML_SYCL_DISABLE_DNN: 0
0.02.525.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.525.355 I Build with Macros:
0.02.525.355 I   GGML_SYCL_FORCE_MMQ: no
0.02.525.358 I   GGML_SYCL_F16: yes
0.02.525.361 I Found 1 SYCL devices:
0.02.525.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.525.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.525.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.525.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.525.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.525.498 I SYCL Optimization Feature:
0.02.525.499 I |ID|        Device Type|Reorder|
0.02.525.499 I |--|-------------------|-------|
0.02.525.506 I | 0| [level_zero:gpu:0]|      Y|
0.02.525.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.526.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.526.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.526.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.548.815 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.548.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.548.817 I llama_context: graph nodes  = 1015
0.02.548.818 I llama_context: graph splits = 2
0.02.548.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.548.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.860.872 I 
0.02.860.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.861.003 I perplexity: tokenizing the input ..
0.02.871.515 I perplexity: tokenization took 10.501 ms
0.02.871.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.028.423 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.034.376 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.034.554 I llama_perf_context_print:        load time =    2859.97 ms
0.03.034.557 I llama_perf_context_print: prompt eval time =     156.28 ms /   128 tokens (    1.22 ms per token,   819.06 tokens per second)
0.03.034.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.034.560 I llama_perf_context_print:       total time =     173.70 ms /   129 tokens

real	0m3,342s
user	0m1,244s
sys	0m2,135s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.396 I llama_model_loader: - type  f32:  194 tensors
0.00.033.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.402 I print_info: file format = GGUF V3 (latest)
0.00.033.405 I print_info: file type   = Q8_0
0.00.033.409 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.081.481 I load: special tokens cache size = 25
0.00.100.311 I load: token to piece cache size = 0,2984 MB
0.00.100.337 I print_info: arch             = gptneox
0.00.100.338 I print_info: vocab_only       = 0
0.00.100.339 I print_info: n_ctx_train      = 2048
0.00.100.339 I print_info: n_embd           = 2048
0.00.100.340 I print_info: n_layer          = 24
0.00.100.353 I print_info: n_head           = 16
0.00.100.356 I print_info: n_head_kv        = 16
0.00.100.356 I print_info: n_rot            = 32
0.00.100.357 I print_info: n_swa            = 0
0.00.100.359 I print_info: is_swa_any       = 0
0.00.100.359 I print_info: n_embd_head_k    = 128
0.00.100.360 I print_info: n_embd_head_v    = 128
0.00.100.362 I print_info: n_gqa            = 1
0.00.100.365 I print_info: n_embd_k_gqa     = 2048
0.00.100.367 I print_info: n_embd_v_gqa     = 2048
0.00.100.369 I print_info: f_norm_eps       = 1,0e-05
0.00.100.370 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.370 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.371 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.372 I print_info: f_logit_scale    = 0,0e+00
0.00.100.372 I print_info: f_attn_scale     = 0,0e+00
0.00.100.374 I print_info: n_ff             = 8192
0.00.100.374 I print_info: n_expert         = 0
0.00.100.374 I print_info: n_expert_used    = 0
0.00.100.375 I print_info: causal attn      = 1
0.00.100.375 I print_info: pooling type     = 0
0.00.100.375 I print_info: rope type        = 2
0.00.100.376 I print_info: rope scaling     = linear
0.00.100.378 I print_info: freq_base_train  = 10000,0
0.00.100.378 I print_info: freq_scale_train = 1
0.00.100.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.380 I print_info: rope_finetuned   = unknown
0.00.100.381 I print_info: model type       = 1.4B
0.00.100.438 I print_info: model params     = 1,41 B
0.00.100.446 I print_info: general.name     = 1.4B
0.00.100.449 I print_info: vocab type       = BPE
0.00.100.450 I print_info: n_vocab          = 50304
0.00.100.450 I print_info: n_merges         = 50009
0.00.100.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: LF token         = 187 'Ċ'
0.00.100.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: max token length = 1024
0.00.100.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.846 I load_tensors: offloading output layer to GPU
0.00.201.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.856 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.201.857 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.696.196 I llama_context: constructing llama_context
0.00.696.203 I llama_context: n_seq_max     = 1
0.00.696.204 I llama_context: n_ctx         = 2048
0.00.696.205 I llama_context: n_ctx_per_seq = 2048
0.00.696.205 I llama_context: n_batch       = 2048
0.00.696.206 I llama_context: n_ubatch      = 512
0.00.696.206 I llama_context: causal_attn   = 1
0.00.696.207 I llama_context: flash_attn    = 0
0.00.696.207 I llama_context: attn_streams  = false
0.00.696.211 I llama_context: freq_base     = 10000,0
0.00.696.212 I llama_context: freq_scale    = 1
0.00.696.227 I Running with Environment Variables:
0.00.696.228 I   GGML_SYCL_DEBUG: 0
0.00.696.228 I   GGML_SYCL_DISABLE_OPT: 0
0.00.696.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.696.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.696.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.696.230 I Build with Macros:
0.00.696.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.696.231 I   GGML_SYCL_F16: yes
0.00.696.232 I Found 1 SYCL devices:
0.00.696.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.696.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.696.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.696.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.343 I SYCL Optimization Feature:
0.00.696.343 I |ID|        Device Type|Reorder|
0.00.696.344 I |--|-------------------|-------|
0.00.696.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.696.520 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.699.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.701.733 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.701.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.724.306 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.724.307 I llama_context: graph nodes  = 1015
0.00.724.308 I llama_context: graph splits = 2
0.00.724.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.916 I main: llama threadpool init, n_threads = 8
0.00.949.942 I 
0.00.950.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.022 I 
0.00.950.201 I sampler seed: 1234
0.00.950.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.950.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.228 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.267.578 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19147,79 tokens per second)
0.03.267.582 I llama_perf_context_print:        load time =     947,44 ms
0.03.267.584 I llama_perf_context_print: prompt eval time =     208,52 ms /     7 tokens (   29,79 ms per token,    33,57 tokens per second)
0.03.267.586 I llama_perf_context_print:        eval time =    2097,81 ms /    63 runs   (   33,30 ms per token,    30,03 tokens per second)
0.03.267.587 I llama_perf_context_print:       total time =    2319,47 ms /    70 tokens

real	0m3,530s
user	0m1,682s
sys	0m2,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.899 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.656 I llama_model_loader: - type  f32:  194 tensors
0.00.035.657 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.663 I print_info: file format = GGUF V3 (latest)
0.00.035.668 I print_info: file type   = Q8_0
0.00.035.673 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.766 I load: special tokens cache size = 25
0.00.119.936 I load: token to piece cache size = 0.2984 MB
0.00.119.993 I print_info: arch             = gptneox
0.00.119.995 I print_info: vocab_only       = 0
0.00.119.996 I print_info: n_ctx_train      = 2048
0.00.119.996 I print_info: n_embd           = 2048
0.00.119.997 I print_info: n_layer          = 24
0.00.120.018 I print_info: n_head           = 16
0.00.120.021 I print_info: n_head_kv        = 16
0.00.120.022 I print_info: n_rot            = 32
0.00.120.023 I print_info: n_swa            = 0
0.00.120.025 I print_info: is_swa_any       = 0
0.00.120.026 I print_info: n_embd_head_k    = 128
0.00.120.027 I print_info: n_embd_head_v    = 128
0.00.120.030 I print_info: n_gqa            = 1
0.00.120.032 I print_info: n_embd_k_gqa     = 2048
0.00.120.035 I print_info: n_embd_v_gqa     = 2048
0.00.120.037 I print_info: f_norm_eps       = 1.0e-05
0.00.120.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.040 I print_info: f_logit_scale    = 0.0e+00
0.00.120.041 I print_info: f_attn_scale     = 0.0e+00
0.00.120.042 I print_info: n_ff             = 8192
0.00.120.043 I print_info: n_expert         = 0
0.00.120.043 I print_info: n_expert_used    = 0
0.00.120.044 I print_info: causal attn      = 1
0.00.120.044 I print_info: pooling type     = 0
0.00.120.045 I print_info: rope type        = 2
0.00.120.045 I print_info: rope scaling     = linear
0.00.120.047 I print_info: freq_base_train  = 10000.0
0.00.120.048 I print_info: freq_scale_train = 1
0.00.120.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.049 I print_info: rope_finetuned   = unknown
0.00.120.051 I print_info: model type       = 1.4B
0.00.120.051 I print_info: model params     = 1.41 B
0.00.120.052 I print_info: general.name     = 1.4B
0.00.120.055 I print_info: vocab type       = BPE
0.00.120.056 I print_info: n_vocab          = 50304
0.00.120.056 I print_info: n_merges         = 50009
0.00.120.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.060 I print_info: LF token         = 187 'Ċ'
0.00.120.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.061 I print_info: max token length = 1024
0.00.120.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.291 I load_tensors: offloading output layer to GPU
0.00.258.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.302 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.258.305 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.836.390 I llama_context: constructing llama_context
0.00.836.398 I llama_context: n_seq_max     = 1
0.00.836.398 I llama_context: n_ctx         = 128
0.00.836.399 I llama_context: n_ctx_per_seq = 128
0.00.836.400 I llama_context: n_batch       = 128
0.00.836.400 I llama_context: n_ubatch      = 128
0.00.836.401 I llama_context: causal_attn   = 1
0.00.836.402 I llama_context: flash_attn    = 0
0.00.836.402 I llama_context: attn_streams  = false
0.00.836.408 I llama_context: freq_base     = 10000.0
0.00.836.409 I llama_context: freq_scale    = 1
0.00.836.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.836.430 I Running with Environment Variables:
0.00.836.431 I   GGML_SYCL_DEBUG: 0
0.00.836.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.836.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.836.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.836.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.836.434 I Build with Macros:
0.00.836.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.836.435 I   GGML_SYCL_F16: yes
0.00.836.437 I Found 1 SYCL devices:
0.00.836.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.836.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.836.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.836.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.836.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.836.571 I SYCL Optimization Feature:
0.00.836.571 I |ID|        Device Type|Reorder|
0.00.836.572 I |--|-------------------|-------|
0.00.836.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.836.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.837.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.837.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.837.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.314 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.859.323 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.859.323 I llama_context: graph nodes  = 1015
0.00.859.324 I llama_context: graph splits = 2
0.00.859.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.859.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.577 I 
0.01.127.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.718 I perplexity: tokenizing the input ..
0.01.138.400 I perplexity: tokenization took 10.673 ms
0.01.138.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.186 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.351.193 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.351.240 I llama_perf_context_print:        load time =    1126.64 ms
0.01.351.242 I llama_perf_context_print: prompt eval time =     206.19 ms /   128 tokens (    1.61 ms per token,   620.78 tokens per second)
0.01.351.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.245 I llama_perf_context_print:       total time =     223.68 ms /   129 tokens

real	0m1,643s
user	0m0,838s
sys	0m0,850s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.710 I llama_model_loader: - type  f32:  194 tensors
0.00.032.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.716 I print_info: file format = GGUF V3 (latest)
0.00.032.719 I print_info: file type   = Q4_0
0.00.032.724 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.081.289 I load: special tokens cache size = 25
0.00.101.317 I load: token to piece cache size = 0,2984 MB
0.00.101.346 I print_info: arch             = gptneox
0.00.101.347 I print_info: vocab_only       = 0
0.00.101.348 I print_info: n_ctx_train      = 2048
0.00.101.348 I print_info: n_embd           = 2048
0.00.101.349 I print_info: n_layer          = 24
0.00.101.368 I print_info: n_head           = 16
0.00.101.370 I print_info: n_head_kv        = 16
0.00.101.371 I print_info: n_rot            = 32
0.00.101.371 I print_info: n_swa            = 0
0.00.101.373 I print_info: is_swa_any       = 0
0.00.101.373 I print_info: n_embd_head_k    = 128
0.00.101.374 I print_info: n_embd_head_v    = 128
0.00.101.384 I print_info: n_gqa            = 1
0.00.101.386 I print_info: n_embd_k_gqa     = 2048
0.00.101.388 I print_info: n_embd_v_gqa     = 2048
0.00.101.390 I print_info: f_norm_eps       = 1,0e-05
0.00.101.390 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.391 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.392 I print_info: f_logit_scale    = 0,0e+00
0.00.101.392 I print_info: f_attn_scale     = 0,0e+00
0.00.101.394 I print_info: n_ff             = 8192
0.00.101.394 I print_info: n_expert         = 0
0.00.101.394 I print_info: n_expert_used    = 0
0.00.101.395 I print_info: causal attn      = 1
0.00.101.395 I print_info: pooling type     = 0
0.00.101.396 I print_info: rope type        = 2
0.00.101.396 I print_info: rope scaling     = linear
0.00.101.398 I print_info: freq_base_train  = 10000,0
0.00.101.398 I print_info: freq_scale_train = 1
0.00.101.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.399 I print_info: rope_finetuned   = unknown
0.00.101.400 I print_info: model type       = 1.4B
0.00.101.401 I print_info: model params     = 1,41 B
0.00.101.401 I print_info: general.name     = 1.4B
0.00.101.404 I print_info: vocab type       = BPE
0.00.101.404 I print_info: n_vocab          = 50304
0.00.101.405 I print_info: n_merges         = 50009
0.00.101.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: LF token         = 187 'Ċ'
0.00.101.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: max token length = 1024
0.00.101.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.562 I load_tensors: offloading output layer to GPU
0.00.161.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.571 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.161.573 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.493.529 I llama_context: constructing llama_context
0.00.493.536 I llama_context: n_seq_max     = 1
0.00.493.537 I llama_context: n_ctx         = 2048
0.00.493.538 I llama_context: n_ctx_per_seq = 2048
0.00.493.538 I llama_context: n_batch       = 2048
0.00.493.539 I llama_context: n_ubatch      = 512
0.00.493.539 I llama_context: causal_attn   = 1
0.00.493.540 I llama_context: flash_attn    = 0
0.00.493.540 I llama_context: attn_streams  = false
0.00.493.546 I llama_context: freq_base     = 10000,0
0.00.493.547 I llama_context: freq_scale    = 1
0.00.493.562 I Running with Environment Variables:
0.00.493.562 I   GGML_SYCL_DEBUG: 0
0.00.493.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.565 I Build with Macros:
0.00.493.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.566 I   GGML_SYCL_F16: yes
0.00.493.568 I Found 1 SYCL devices:
0.00.493.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.671 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.672 I SYCL Optimization Feature:
0.00.493.672 I |ID|        Device Type|Reorder|
0.00.493.673 I |--|-------------------|-------|
0.00.493.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.841 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.975 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.055 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.063 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.064 I llama_context: graph nodes  = 1015
0.00.522.065 I llama_context: graph splits = 2
0.00.522.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.226 I main: llama threadpool init, n_threads = 8
0.00.791.251 I 
0.00.791.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.325 I 
0.00.791.482 I sampler seed: 1234
0.00.791.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.510 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.350.889 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19361,88 tokens per second)
0.03.350.893 I llama_perf_context_print:        load time =     788,85 ms
0.03.350.894 I llama_perf_context_print: prompt eval time =     130,94 ms /     7 tokens (   18,71 ms per token,    53,46 tokens per second)
0.03.350.897 I llama_perf_context_print:        eval time =    2417,45 ms /    63 runs   (   38,37 ms per token,    26,06 tokens per second)
0.03.350.898 I llama_perf_context_print:       total time =    2561,37 ms /    70 tokens

real	0m3,581s
user	0m1,584s
sys	0m2,266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.633 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.213 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.123 I llama_model_loader: - type  f32:  194 tensors
0.00.039.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.133 I print_info: file format = GGUF V3 (latest)
0.00.039.136 I print_info: file type   = Q4_0
0.00.039.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.911 I load: special tokens cache size = 25
0.00.122.940 I load: token to piece cache size = 0.2984 MB
0.00.122.996 I print_info: arch             = gptneox
0.00.122.998 I print_info: vocab_only       = 0
0.00.122.999 I print_info: n_ctx_train      = 2048
0.00.122.999 I print_info: n_embd           = 2048
0.00.123.000 I print_info: n_layer          = 24
0.00.123.022 I print_info: n_head           = 16
0.00.123.025 I print_info: n_head_kv        = 16
0.00.123.026 I print_info: n_rot            = 32
0.00.123.027 I print_info: n_swa            = 0
0.00.123.030 I print_info: is_swa_any       = 0
0.00.123.031 I print_info: n_embd_head_k    = 128
0.00.123.032 I print_info: n_embd_head_v    = 128
0.00.123.035 I print_info: n_gqa            = 1
0.00.123.038 I print_info: n_embd_k_gqa     = 2048
0.00.123.040 I print_info: n_embd_v_gqa     = 2048
0.00.123.042 I print_info: f_norm_eps       = 1.0e-05
0.00.123.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.045 I print_info: f_logit_scale    = 0.0e+00
0.00.123.046 I print_info: f_attn_scale     = 0.0e+00
0.00.123.047 I print_info: n_ff             = 8192
0.00.123.048 I print_info: n_expert         = 0
0.00.123.048 I print_info: n_expert_used    = 0
0.00.123.049 I print_info: causal attn      = 1
0.00.123.049 I print_info: pooling type     = 0
0.00.123.050 I print_info: rope type        = 2
0.00.123.050 I print_info: rope scaling     = linear
0.00.123.052 I print_info: freq_base_train  = 10000.0
0.00.123.053 I print_info: freq_scale_train = 1
0.00.123.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.055 I print_info: rope_finetuned   = unknown
0.00.123.056 I print_info: model type       = 1.4B
0.00.123.057 I print_info: model params     = 1.41 B
0.00.123.058 I print_info: general.name     = 1.4B
0.00.123.062 I print_info: vocab type       = BPE
0.00.123.063 I print_info: n_vocab          = 50304
0.00.123.064 I print_info: n_merges         = 50009
0.00.123.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.067 I print_info: LF token         = 187 'Ċ'
0.00.123.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.069 I print_info: max token length = 1024
0.00.123.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.454 I load_tensors: offloading output layer to GPU
0.00.204.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.467 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.204.469 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.591.976 I llama_context: constructing llama_context
0.00.591.983 I llama_context: n_seq_max     = 1
0.00.591.984 I llama_context: n_ctx         = 128
0.00.591.985 I llama_context: n_ctx_per_seq = 128
0.00.591.985 I llama_context: n_batch       = 128
0.00.591.986 I llama_context: n_ubatch      = 128
0.00.591.987 I llama_context: causal_attn   = 1
0.00.591.987 I llama_context: flash_attn    = 0
0.00.591.988 I llama_context: attn_streams  = false
0.00.591.993 I llama_context: freq_base     = 10000.0
0.00.591.995 I llama_context: freq_scale    = 1
0.00.591.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.014 I Running with Environment Variables:
0.00.592.015 I   GGML_SYCL_DEBUG: 0
0.00.592.015 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.017 I Build with Macros:
0.00.592.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.018 I   GGML_SYCL_F16: yes
0.00.592.020 I Found 1 SYCL devices:
0.00.592.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.138 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.139 I SYCL Optimization Feature:
0.00.592.139 I |ID|        Device Type|Reorder|
0.00.592.140 I |--|-------------------|-------|
0.00.592.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.005 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.005 I llama_context: graph nodes  = 1015
0.00.614.006 I llama_context: graph splits = 2
0.00.614.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.399 I 
0.00.976.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.532 I perplexity: tokenizing the input ..
0.00.987.981 I perplexity: tokenization took 11.44 ms
0.00.988.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.134 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.204.330 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.204.474 I llama_perf_context_print:        load time =     975.16 ms
0.01.204.477 I llama_perf_context_print: prompt eval time =     210.59 ms /   128 tokens (    1.65 ms per token,   607.82 tokens per second)
0.01.204.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.482 I llama_perf_context_print:       total time =     228.09 ms /   129 tokens

real	0m1,505s
user	0m0,818s
sys	0m0,725s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.474 I llama_model_loader: - type  f32:  194 tensors
0.00.033.475 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.480 I print_info: file format = GGUF V3 (latest)
0.00.033.482 I print_info: file type   = Q4_1
0.00.033.486 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.087.023 I load: special tokens cache size = 25
0.00.107.262 I load: token to piece cache size = 0,2984 MB
0.00.107.295 I print_info: arch             = gptneox
0.00.107.296 I print_info: vocab_only       = 0
0.00.107.297 I print_info: n_ctx_train      = 2048
0.00.107.298 I print_info: n_embd           = 2048
0.00.107.298 I print_info: n_layer          = 24
0.00.107.312 I print_info: n_head           = 16
0.00.107.315 I print_info: n_head_kv        = 16
0.00.107.315 I print_info: n_rot            = 32
0.00.107.315 I print_info: n_swa            = 0
0.00.107.317 I print_info: is_swa_any       = 0
0.00.107.318 I print_info: n_embd_head_k    = 128
0.00.107.318 I print_info: n_embd_head_v    = 128
0.00.107.321 I print_info: n_gqa            = 1
0.00.107.323 I print_info: n_embd_k_gqa     = 2048
0.00.107.325 I print_info: n_embd_v_gqa     = 2048
0.00.107.327 I print_info: f_norm_eps       = 1,0e-05
0.00.107.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.333 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.334 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.335 I print_info: f_logit_scale    = 0,0e+00
0.00.107.335 I print_info: f_attn_scale     = 0,0e+00
0.00.107.337 I print_info: n_ff             = 8192
0.00.107.337 I print_info: n_expert         = 0
0.00.107.338 I print_info: n_expert_used    = 0
0.00.107.338 I print_info: causal attn      = 1
0.00.107.339 I print_info: pooling type     = 0
0.00.107.339 I print_info: rope type        = 2
0.00.107.339 I print_info: rope scaling     = linear
0.00.107.341 I print_info: freq_base_train  = 10000,0
0.00.107.342 I print_info: freq_scale_train = 1
0.00.107.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.343 I print_info: rope_finetuned   = unknown
0.00.107.344 I print_info: model type       = 1.4B
0.00.107.345 I print_info: model params     = 1,41 B
0.00.107.346 I print_info: general.name     = 1.4B
0.00.107.348 I print_info: vocab type       = BPE
0.00.107.349 I print_info: n_vocab          = 50304
0.00.107.349 I print_info: n_merges         = 50009
0.00.107.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: LF token         = 187 'Ċ'
0.00.107.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.353 I print_info: max token length = 1024
0.00.107.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.690 I load_tensors: offloading output layer to GPU
0.00.174.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.699 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.174.700 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.537.029 I llama_context: constructing llama_context
0.00.537.036 I llama_context: n_seq_max     = 1
0.00.537.037 I llama_context: n_ctx         = 2048
0.00.537.037 I llama_context: n_ctx_per_seq = 2048
0.00.537.038 I llama_context: n_batch       = 2048
0.00.537.038 I llama_context: n_ubatch      = 512
0.00.537.039 I llama_context: causal_attn   = 1
0.00.537.040 I llama_context: flash_attn    = 0
0.00.537.040 I llama_context: attn_streams  = false
0.00.537.045 I llama_context: freq_base     = 10000,0
0.00.537.046 I llama_context: freq_scale    = 1
0.00.537.061 I Running with Environment Variables:
0.00.537.061 I   GGML_SYCL_DEBUG: 0
0.00.537.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.064 I Build with Macros:
0.00.537.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.064 I   GGML_SYCL_F16: yes
0.00.537.067 I Found 1 SYCL devices:
0.00.537.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.177 I SYCL Optimization Feature:
0.00.537.177 I |ID|        Device Type|Reorder|
0.00.537.177 I |--|-------------------|-------|
0.00.537.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.354 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.787 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.099 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.107 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.108 I llama_context: graph nodes  = 1015
0.00.567.109 I llama_context: graph splits = 2
0.00.567.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.494 I main: llama threadpool init, n_threads = 8
0.00.830.518 I 
0.00.830.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.596 I 
0.00.830.730 I sampler seed: 1234
0.00.830.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.830.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.758 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.974.330 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18205,13 tokens per second)
0.02.974.333 I llama_perf_context_print:        load time =     828,03 ms
0.02.974.335 I llama_perf_context_print: prompt eval time =      75,20 ms /     7 tokens (   10,74 ms per token,    93,09 tokens per second)
0.02.974.337 I llama_perf_context_print:        eval time =    2056,57 ms /    63 runs   (   32,64 ms per token,    30,63 tokens per second)
0.02.974.338 I llama_perf_context_print:       total time =    2145,60 ms /    70 tokens

real	0m3,197s
user	0m1,644s
sys	0m1,778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.507 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.305 I llama_model_loader: - type  f32:  194 tensors
0.00.034.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.313 I print_info: file format = GGUF V3 (latest)
0.00.034.317 I print_info: file type   = Q4_1
0.00.034.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.235 I load: special tokens cache size = 25
0.00.112.930 I load: token to piece cache size = 0.2984 MB
0.00.112.991 I print_info: arch             = gptneox
0.00.112.992 I print_info: vocab_only       = 0
0.00.112.993 I print_info: n_ctx_train      = 2048
0.00.112.993 I print_info: n_embd           = 2048
0.00.112.994 I print_info: n_layer          = 24
0.00.113.015 I print_info: n_head           = 16
0.00.113.018 I print_info: n_head_kv        = 16
0.00.113.018 I print_info: n_rot            = 32
0.00.113.019 I print_info: n_swa            = 0
0.00.113.021 I print_info: is_swa_any       = 0
0.00.113.022 I print_info: n_embd_head_k    = 128
0.00.113.022 I print_info: n_embd_head_v    = 128
0.00.113.025 I print_info: n_gqa            = 1
0.00.113.028 I print_info: n_embd_k_gqa     = 2048
0.00.113.031 I print_info: n_embd_v_gqa     = 2048
0.00.113.033 I print_info: f_norm_eps       = 1.0e-05
0.00.113.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.037 I print_info: f_logit_scale    = 0.0e+00
0.00.113.037 I print_info: f_attn_scale     = 0.0e+00
0.00.113.039 I print_info: n_ff             = 8192
0.00.113.040 I print_info: n_expert         = 0
0.00.113.040 I print_info: n_expert_used    = 0
0.00.113.041 I print_info: causal attn      = 1
0.00.113.041 I print_info: pooling type     = 0
0.00.113.042 I print_info: rope type        = 2
0.00.113.042 I print_info: rope scaling     = linear
0.00.113.044 I print_info: freq_base_train  = 10000.0
0.00.113.045 I print_info: freq_scale_train = 1
0.00.113.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.047 I print_info: rope_finetuned   = unknown
0.00.113.048 I print_info: model type       = 1.4B
0.00.113.049 I print_info: model params     = 1.41 B
0.00.113.050 I print_info: general.name     = 1.4B
0.00.113.054 I print_info: vocab type       = BPE
0.00.113.055 I print_info: n_vocab          = 50304
0.00.113.055 I print_info: n_merges         = 50009
0.00.113.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.059 I print_info: LF token         = 187 'Ċ'
0.00.113.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.060 I print_info: max token length = 1024
0.00.113.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.872 I load_tensors: offloading output layer to GPU
0.00.201.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.884 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.201.886 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.614.628 I llama_context: constructing llama_context
0.00.614.635 I llama_context: n_seq_max     = 1
0.00.614.636 I llama_context: n_ctx         = 128
0.00.614.637 I llama_context: n_ctx_per_seq = 128
0.00.614.637 I llama_context: n_batch       = 128
0.00.614.638 I llama_context: n_ubatch      = 128
0.00.614.639 I llama_context: causal_attn   = 1
0.00.614.639 I llama_context: flash_attn    = 0
0.00.614.640 I llama_context: attn_streams  = false
0.00.614.645 I llama_context: freq_base     = 10000.0
0.00.614.646 I llama_context: freq_scale    = 1
0.00.614.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.666 I Running with Environment Variables:
0.00.614.667 I   GGML_SYCL_DEBUG: 0
0.00.614.667 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.669 I Build with Macros:
0.00.614.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.670 I   GGML_SYCL_F16: yes
0.00.614.672 I Found 1 SYCL devices:
0.00.614.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.795 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.796 I SYCL Optimization Feature:
0.00.614.796 I |ID|        Device Type|Reorder|
0.00.614.796 I |--|-------------------|-------|
0.00.614.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.021 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.636.022 I llama_context: graph nodes  = 1015
0.00.636.022 I llama_context: graph splits = 2
0.00.636.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.142 I 
0.00.969.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.265 I perplexity: tokenizing the input ..
0.00.979.838 I perplexity: tokenization took 10.565 ms
0.00.979.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.098 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.203.272 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.203.327 I llama_perf_context_print:        load time =     968.24 ms
0.01.203.329 I llama_perf_context_print: prompt eval time =     217.82 ms /   128 tokens (    1.70 ms per token,   587.64 tokens per second)
0.01.203.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.331 I llama_perf_context_print:       total time =     234.20 ms /   129 tokens

real	0m1,480s
user	0m0,784s
sys	0m0,742s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.124 I llama_model_loader: - type  f32:  194 tensors
0.00.032.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.131 I print_info: file format = GGUF V3 (latest)
0.00.032.133 I print_info: file type   = Q5_0
0.00.032.138 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.079.039 I load: special tokens cache size = 25
0.00.097.951 I load: token to piece cache size = 0,2984 MB
0.00.097.979 I print_info: arch             = gptneox
0.00.097.980 I print_info: vocab_only       = 0
0.00.097.981 I print_info: n_ctx_train      = 2048
0.00.097.982 I print_info: n_embd           = 2048
0.00.097.982 I print_info: n_layer          = 24
0.00.097.996 I print_info: n_head           = 16
0.00.097.998 I print_info: n_head_kv        = 16
0.00.097.999 I print_info: n_rot            = 32
0.00.097.999 I print_info: n_swa            = 0
0.00.098.002 I print_info: is_swa_any       = 0
0.00.098.002 I print_info: n_embd_head_k    = 128
0.00.098.003 I print_info: n_embd_head_v    = 128
0.00.098.005 I print_info: n_gqa            = 1
0.00.098.008 I print_info: n_embd_k_gqa     = 2048
0.00.098.010 I print_info: n_embd_v_gqa     = 2048
0.00.098.012 I print_info: f_norm_eps       = 1,0e-05
0.00.098.013 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.014 I print_info: f_logit_scale    = 0,0e+00
0.00.098.015 I print_info: f_attn_scale     = 0,0e+00
0.00.098.017 I print_info: n_ff             = 8192
0.00.098.017 I print_info: n_expert         = 0
0.00.098.018 I print_info: n_expert_used    = 0
0.00.098.018 I print_info: causal attn      = 1
0.00.098.018 I print_info: pooling type     = 0
0.00.098.019 I print_info: rope type        = 2
0.00.098.019 I print_info: rope scaling     = linear
0.00.098.021 I print_info: freq_base_train  = 10000,0
0.00.098.022 I print_info: freq_scale_train = 1
0.00.098.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.025 I print_info: rope_finetuned   = unknown
0.00.098.026 I print_info: model type       = 1.4B
0.00.098.059 I print_info: model params     = 1,41 B
0.00.098.060 I print_info: general.name     = 1.4B
0.00.098.063 I print_info: vocab type       = BPE
0.00.098.063 I print_info: n_vocab          = 50304
0.00.098.064 I print_info: n_merges         = 50009
0.00.098.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: LF token         = 187 'Ċ'
0.00.098.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: max token length = 1024
0.00.098.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.574 I load_tensors: offloading output layer to GPU
0.00.171.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.581 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.171.582 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.579.155 I llama_context: constructing llama_context
0.00.579.164 I llama_context: n_seq_max     = 1
0.00.579.165 I llama_context: n_ctx         = 2048
0.00.579.165 I llama_context: n_ctx_per_seq = 2048
0.00.579.166 I llama_context: n_batch       = 2048
0.00.579.167 I llama_context: n_ubatch      = 512
0.00.579.167 I llama_context: causal_attn   = 1
0.00.579.168 I llama_context: flash_attn    = 0
0.00.579.169 I llama_context: attn_streams  = false
0.00.579.173 I llama_context: freq_base     = 10000,0
0.00.579.175 I llama_context: freq_scale    = 1
0.00.579.189 I Running with Environment Variables:
0.00.579.190 I   GGML_SYCL_DEBUG: 0
0.00.579.191 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.192 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.192 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.193 I Build with Macros:
0.00.579.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.194 I   GGML_SYCL_F16: yes
0.00.579.196 I Found 1 SYCL devices:
0.00.579.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.300 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.303 I SYCL Optimization Feature:
0.00.579.304 I |ID|        Device Type|Reorder|
0.00.579.305 I |--|-------------------|-------|
0.00.579.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.501 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.823 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.607.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.607.441 I llama_context: graph nodes  = 1015
0.00.607.442 I llama_context: graph splits = 2
0.00.607.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.161 I main: llama threadpool init, n_threads = 8
0.00.850.184 I 
0.00.850.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.252 I 
0.00.850.400 I sampler seed: 1234
0.00.850.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.850.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.432 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.522.903 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19388,31 tokens per second)
0.02.522.907 I llama_perf_context_print:        load time =     847,77 ms
0.02.522.909 I llama_perf_context_print: prompt eval time =     108,25 ms /     7 tokens (   15,46 ms per token,    64,67 tokens per second)
0.02.522.911 I llama_perf_context_print:        eval time =    1553,23 ms /    63 runs   (   24,65 ms per token,    40,56 tokens per second)
0.02.522.912 I llama_perf_context_print:       total time =    1674,48 ms /    70 tokens

real	0m2,720s
user	0m1,389s
sys	0m1,538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.702 I llama_model_loader: - type  f32:  194 tensors
0.00.034.703 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.711 I print_info: file format = GGUF V3 (latest)
0.00.034.716 I print_info: file type   = Q5_0
0.00.034.722 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.974 I load: special tokens cache size = 25
0.00.113.119 I load: token to piece cache size = 0.2984 MB
0.00.113.163 I print_info: arch             = gptneox
0.00.113.165 I print_info: vocab_only       = 0
0.00.113.166 I print_info: n_ctx_train      = 2048
0.00.113.166 I print_info: n_embd           = 2048
0.00.113.167 I print_info: n_layer          = 24
0.00.113.188 I print_info: n_head           = 16
0.00.113.191 I print_info: n_head_kv        = 16
0.00.113.192 I print_info: n_rot            = 32
0.00.113.192 I print_info: n_swa            = 0
0.00.113.195 I print_info: is_swa_any       = 0
0.00.113.195 I print_info: n_embd_head_k    = 128
0.00.113.196 I print_info: n_embd_head_v    = 128
0.00.113.199 I print_info: n_gqa            = 1
0.00.113.201 I print_info: n_embd_k_gqa     = 2048
0.00.113.204 I print_info: n_embd_v_gqa     = 2048
0.00.113.206 I print_info: f_norm_eps       = 1.0e-05
0.00.113.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.209 I print_info: f_logit_scale    = 0.0e+00
0.00.113.209 I print_info: f_attn_scale     = 0.0e+00
0.00.113.211 I print_info: n_ff             = 8192
0.00.113.212 I print_info: n_expert         = 0
0.00.113.212 I print_info: n_expert_used    = 0
0.00.113.212 I print_info: causal attn      = 1
0.00.113.213 I print_info: pooling type     = 0
0.00.113.213 I print_info: rope type        = 2
0.00.113.214 I print_info: rope scaling     = linear
0.00.113.216 I print_info: freq_base_train  = 10000.0
0.00.113.216 I print_info: freq_scale_train = 1
0.00.113.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.218 I print_info: rope_finetuned   = unknown
0.00.113.219 I print_info: model type       = 1.4B
0.00.113.220 I print_info: model params     = 1.41 B
0.00.113.221 I print_info: general.name     = 1.4B
0.00.113.224 I print_info: vocab type       = BPE
0.00.113.225 I print_info: n_vocab          = 50304
0.00.113.225 I print_info: n_merges         = 50009
0.00.113.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.229 I print_info: LF token         = 187 'Ċ'
0.00.113.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.230 I print_info: max token length = 1024
0.00.113.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.509 I load_tensors: offloading output layer to GPU
0.00.209.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.519 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.209.522 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.681.029 I llama_context: constructing llama_context
0.00.681.035 I llama_context: n_seq_max     = 1
0.00.681.036 I llama_context: n_ctx         = 128
0.00.681.037 I llama_context: n_ctx_per_seq = 128
0.00.681.038 I llama_context: n_batch       = 128
0.00.681.038 I llama_context: n_ubatch      = 128
0.00.681.039 I llama_context: causal_attn   = 1
0.00.681.040 I llama_context: flash_attn    = 0
0.00.681.040 I llama_context: attn_streams  = false
0.00.681.045 I llama_context: freq_base     = 10000.0
0.00.681.047 I llama_context: freq_scale    = 1
0.00.681.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.066 I Running with Environment Variables:
0.00.681.067 I   GGML_SYCL_DEBUG: 0
0.00.681.067 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.070 I Build with Macros:
0.00.681.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.070 I   GGML_SYCL_F16: yes
0.00.681.072 I Found 1 SYCL devices:
0.00.681.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.189 I SYCL Optimization Feature:
0.00.681.190 I |ID|        Device Type|Reorder|
0.00.681.190 I |--|-------------------|-------|
0.00.681.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.733 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.702.742 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.702.742 I llama_context: graph nodes  = 1015
0.00.702.743 I llama_context: graph splits = 2
0.00.702.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.991 I 
0.01.005.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.085 I perplexity: tokenizing the input ..
0.01.015.086 I perplexity: tokenization took 9.994 ms
0.01.015.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.865 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.217.258 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.217.341 I llama_perf_context_print:        load time =    1004.11 ms
0.01.217.344 I llama_perf_context_print: prompt eval time =     195.22 ms /   128 tokens (    1.53 ms per token,   655.65 tokens per second)
0.01.217.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.346 I llama_perf_context_print:       total time =     212.36 ms /   129 tokens

real	0m1,512s
user	0m0,798s
sys	0m0,757s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.046.890 I llama_model_loader: - type  f32:  194 tensors
0.00.046.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.046.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.905 I print_info: file format = GGUF V3 (latest)
0.00.046.911 I print_info: file type   = Q5_1
0.00.046.923 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.134.975 I load: special tokens cache size = 25
0.00.155.959 I load: token to piece cache size = 0,2984 MB
0.00.156.001 I print_info: arch             = gptneox
0.00.156.002 I print_info: vocab_only       = 0
0.00.156.003 I print_info: n_ctx_train      = 2048
0.00.156.004 I print_info: n_embd           = 2048
0.00.156.004 I print_info: n_layer          = 24
0.00.156.022 I print_info: n_head           = 16
0.00.156.025 I print_info: n_head_kv        = 16
0.00.156.026 I print_info: n_rot            = 32
0.00.156.027 I print_info: n_swa            = 0
0.00.156.028 I print_info: is_swa_any       = 0
0.00.156.029 I print_info: n_embd_head_k    = 128
0.00.156.029 I print_info: n_embd_head_v    = 128
0.00.156.032 I print_info: n_gqa            = 1
0.00.156.035 I print_info: n_embd_k_gqa     = 2048
0.00.156.038 I print_info: n_embd_v_gqa     = 2048
0.00.156.040 I print_info: f_norm_eps       = 1,0e-05
0.00.156.041 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.156.042 I print_info: f_clamp_kqv      = 0,0e+00
0.00.156.042 I print_info: f_max_alibi_bias = 0,0e+00
0.00.156.043 I print_info: f_logit_scale    = 0,0e+00
0.00.156.043 I print_info: f_attn_scale     = 0,0e+00
0.00.156.045 I print_info: n_ff             = 8192
0.00.156.045 I print_info: n_expert         = 0
0.00.156.046 I print_info: n_expert_used    = 0
0.00.156.046 I print_info: causal attn      = 1
0.00.156.047 I print_info: pooling type     = 0
0.00.156.047 I print_info: rope type        = 2
0.00.156.047 I print_info: rope scaling     = linear
0.00.156.060 I print_info: freq_base_train  = 10000,0
0.00.156.061 I print_info: freq_scale_train = 1
0.00.156.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.156.062 I print_info: rope_finetuned   = unknown
0.00.156.064 I print_info: model type       = 1.4B
0.00.156.065 I print_info: model params     = 1,41 B
0.00.156.066 I print_info: general.name     = 1.4B
0.00.156.069 I print_info: vocab type       = BPE
0.00.156.070 I print_info: n_vocab          = 50304
0.00.156.071 I print_info: n_merges         = 50009
0.00.156.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.156.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.156.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.156.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.156.075 I print_info: LF token         = 187 'Ċ'
0.00.156.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.156.077 I print_info: max token length = 1024
0.00.156.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.780 I load_tensors: offloading output layer to GPU
0.00.231.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.790 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.231.792 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.623.827 I llama_context: constructing llama_context
0.00.623.834 I llama_context: n_seq_max     = 1
0.00.623.835 I llama_context: n_ctx         = 2048
0.00.623.835 I llama_context: n_ctx_per_seq = 2048
0.00.623.836 I llama_context: n_batch       = 2048
0.00.623.836 I llama_context: n_ubatch      = 512
0.00.623.837 I llama_context: causal_attn   = 1
0.00.623.837 I llama_context: flash_attn    = 0
0.00.623.838 I llama_context: attn_streams  = false
0.00.623.842 I llama_context: freq_base     = 10000,0
0.00.623.843 I llama_context: freq_scale    = 1
0.00.623.857 I Running with Environment Variables:
0.00.623.857 I   GGML_SYCL_DEBUG: 0
0.00.623.858 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.860 I Build with Macros:
0.00.623.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.861 I   GGML_SYCL_F16: yes
0.00.623.863 I Found 1 SYCL devices:
0.00.623.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.968 I SYCL Optimization Feature:
0.00.623.969 I |ID|        Device Type|Reorder|
0.00.623.969 I |--|-------------------|-------|
0.00.623.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.177 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.627.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.629.264 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.629.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.772 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.652.780 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.652.781 I llama_context: graph nodes  = 1015
0.00.652.782 I llama_context: graph splits = 2
0.00.652.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.009 I main: llama threadpool init, n_threads = 8
0.00.910.032 I 
0.00.910.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.114 I 
0.00.910.256 I sampler seed: 1234
0.00.910.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.910.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.283 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.589.419 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17933,82 tokens per second)
0.02.589.422 I llama_perf_context_print:        load time =     907,63 ms
0.02.589.424 I llama_perf_context_print: prompt eval time =      82,85 ms /     7 tokens (   11,84 ms per token,    84,49 tokens per second)
0.02.589.426 I llama_perf_context_print:        eval time =    1584,98 ms /    63 runs   (   25,16 ms per token,    39,75 tokens per second)
0.02.589.427 I llama_perf_context_print:       total time =    1681,16 ms /    70 tokens

real	0m2,849s
user	0m1,512s
sys	0m1,552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.722 I llama_model_loader: - type  f32:  194 tensors
0.00.038.723 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.730 I print_info: file format = GGUF V3 (latest)
0.00.038.734 I print_info: file type   = Q5_1
0.00.038.740 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.278 I load: special tokens cache size = 25
0.00.116.477 I load: token to piece cache size = 0.2984 MB
0.00.116.539 I print_info: arch             = gptneox
0.00.116.541 I print_info: vocab_only       = 0
0.00.116.542 I print_info: n_ctx_train      = 2048
0.00.116.542 I print_info: n_embd           = 2048
0.00.116.543 I print_info: n_layer          = 24
0.00.116.565 I print_info: n_head           = 16
0.00.116.568 I print_info: n_head_kv        = 16
0.00.116.569 I print_info: n_rot            = 32
0.00.116.569 I print_info: n_swa            = 0
0.00.116.572 I print_info: is_swa_any       = 0
0.00.116.573 I print_info: n_embd_head_k    = 128
0.00.116.573 I print_info: n_embd_head_v    = 128
0.00.116.577 I print_info: n_gqa            = 1
0.00.116.580 I print_info: n_embd_k_gqa     = 2048
0.00.116.583 I print_info: n_embd_v_gqa     = 2048
0.00.116.585 I print_info: f_norm_eps       = 1.0e-05
0.00.116.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.588 I print_info: f_logit_scale    = 0.0e+00
0.00.116.588 I print_info: f_attn_scale     = 0.0e+00
0.00.116.590 I print_info: n_ff             = 8192
0.00.116.590 I print_info: n_expert         = 0
0.00.116.591 I print_info: n_expert_used    = 0
0.00.116.591 I print_info: causal attn      = 1
0.00.116.592 I print_info: pooling type     = 0
0.00.116.593 I print_info: rope type        = 2
0.00.116.593 I print_info: rope scaling     = linear
0.00.116.595 I print_info: freq_base_train  = 10000.0
0.00.116.596 I print_info: freq_scale_train = 1
0.00.116.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.597 I print_info: rope_finetuned   = unknown
0.00.116.599 I print_info: model type       = 1.4B
0.00.116.600 I print_info: model params     = 1.41 B
0.00.116.600 I print_info: general.name     = 1.4B
0.00.116.604 I print_info: vocab type       = BPE
0.00.116.605 I print_info: n_vocab          = 50304
0.00.116.605 I print_info: n_merges         = 50009
0.00.116.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.608 I print_info: LF token         = 187 'Ċ'
0.00.116.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.609 I print_info: max token length = 1024
0.00.116.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.467 I load_tensors: offloading output layer to GPU
0.00.217.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.480 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.217.482 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.679.864 I llama_context: constructing llama_context
0.00.679.871 I llama_context: n_seq_max     = 1
0.00.679.871 I llama_context: n_ctx         = 128
0.00.679.872 I llama_context: n_ctx_per_seq = 128
0.00.679.872 I llama_context: n_batch       = 128
0.00.679.873 I llama_context: n_ubatch      = 128
0.00.679.873 I llama_context: causal_attn   = 1
0.00.679.874 I llama_context: flash_attn    = 0
0.00.679.874 I llama_context: attn_streams  = false
0.00.679.879 I llama_context: freq_base     = 10000.0
0.00.679.880 I llama_context: freq_scale    = 1
0.00.679.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.897 I Running with Environment Variables:
0.00.679.897 I   GGML_SYCL_DEBUG: 0
0.00.679.898 I   GGML_SYCL_DISABLE_OPT: 0
0.00.679.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.899 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.900 I Build with Macros:
0.00.679.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.900 I   GGML_SYCL_F16: yes
0.00.679.903 I Found 1 SYCL devices:
0.00.679.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.020 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.021 I SYCL Optimization Feature:
0.00.680.021 I |ID|        Device Type|Reorder|
0.00.680.022 I |--|-------------------|-------|
0.00.680.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.212 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.680.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.681.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.700 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.708 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.701.709 I llama_context: graph nodes  = 1015
0.00.701.710 I llama_context: graph splits = 2
0.00.701.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.910 I 
0.01.016.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.012 I perplexity: tokenizing the input ..
0.01.025.878 I perplexity: tokenization took 9.86 ms
0.01.025.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.157 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.226.819 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.226.905 I llama_perf_context_print:        load time =    1015.00 ms
0.01.226.907 I llama_perf_context_print: prompt eval time =     194.93 ms /   128 tokens (    1.52 ms per token,   656.64 tokens per second)
0.01.226.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.910 I llama_perf_context_print:       total time =     211.01 ms /   129 tokens

real	0m1,507s
user	0m0,833s
sys	0m0,727s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.244 I llama_model_loader: - type  f32:  194 tensors
0.00.033.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.251 I print_info: file format = GGUF V3 (latest)
0.00.033.254 I print_info: file type   = Q2_K - Medium
0.00.033.258 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.082.038 I load: special tokens cache size = 25
0.00.101.407 I load: token to piece cache size = 0,2984 MB
0.00.101.441 I print_info: arch             = gptneox
0.00.101.442 I print_info: vocab_only       = 0
0.00.101.443 I print_info: n_ctx_train      = 2048
0.00.101.443 I print_info: n_embd           = 2048
0.00.101.444 I print_info: n_layer          = 24
0.00.101.459 I print_info: n_head           = 16
0.00.101.462 I print_info: n_head_kv        = 16
0.00.101.462 I print_info: n_rot            = 32
0.00.101.463 I print_info: n_swa            = 0
0.00.101.464 I print_info: is_swa_any       = 0
0.00.101.465 I print_info: n_embd_head_k    = 128
0.00.101.466 I print_info: n_embd_head_v    = 128
0.00.101.468 I print_info: n_gqa            = 1
0.00.101.471 I print_info: n_embd_k_gqa     = 2048
0.00.101.472 I print_info: n_embd_v_gqa     = 2048
0.00.101.474 I print_info: f_norm_eps       = 1,0e-05
0.00.101.475 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.476 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.477 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.477 I print_info: f_logit_scale    = 0,0e+00
0.00.101.478 I print_info: f_attn_scale     = 0,0e+00
0.00.101.479 I print_info: n_ff             = 8192
0.00.101.479 I print_info: n_expert         = 0
0.00.101.480 I print_info: n_expert_used    = 0
0.00.101.480 I print_info: causal attn      = 1
0.00.101.480 I print_info: pooling type     = 0
0.00.101.481 I print_info: rope type        = 2
0.00.101.481 I print_info: rope scaling     = linear
0.00.101.483 I print_info: freq_base_train  = 10000,0
0.00.101.484 I print_info: freq_scale_train = 1
0.00.101.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.485 I print_info: rope_finetuned   = unknown
0.00.101.486 I print_info: model type       = 1.4B
0.00.101.487 I print_info: model params     = 1,41 B
0.00.101.488 I print_info: general.name     = 1.4B
0.00.101.490 I print_info: vocab type       = BPE
0.00.101.491 I print_info: n_vocab          = 50304
0.00.101.491 I print_info: n_merges         = 50009
0.00.101.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.494 I print_info: LF token         = 187 'Ċ'
0.00.101.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: max token length = 1024
0.00.101.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.004 I load_tensors: offloading output layer to GPU
0.00.152.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.019 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.152.021 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.422.401 I llama_context: constructing llama_context
0.00.422.409 I llama_context: n_seq_max     = 1
0.00.422.410 I llama_context: n_ctx         = 2048
0.00.422.410 I llama_context: n_ctx_per_seq = 2048
0.00.422.411 I llama_context: n_batch       = 2048
0.00.422.411 I llama_context: n_ubatch      = 512
0.00.422.412 I llama_context: causal_attn   = 1
0.00.422.412 I llama_context: flash_attn    = 0
0.00.422.413 I llama_context: attn_streams  = false
0.00.422.418 I llama_context: freq_base     = 10000,0
0.00.422.419 I llama_context: freq_scale    = 1
0.00.422.433 I Running with Environment Variables:
0.00.422.434 I   GGML_SYCL_DEBUG: 0
0.00.422.435 I   GGML_SYCL_DISABLE_OPT: 0
0.00.422.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.436 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.437 I Build with Macros:
0.00.422.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.437 I   GGML_SYCL_F16: yes
0.00.422.440 I Found 1 SYCL devices:
0.00.422.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.441 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.547 I SYCL Optimization Feature:
0.00.422.548 I |ID|        Device Type|Reorder|
0.00.422.548 I |--|-------------------|-------|
0.00.422.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.726 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.425.499 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.427.786 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.427.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.945 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.450.953 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.450.954 I llama_context: graph nodes  = 1015
0.00.450.954 I llama_context: graph splits = 2
0.00.450.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.542 I main: llama threadpool init, n_threads = 8
0.00.709.566 I 
0.00.709.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.666 I 
0.00.709.847 I sampler seed: 1234
0.00.709.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.881 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.603.559 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19766,15 tokens per second)
0.02.603.562 I llama_perf_context_print:        load time =     707,07 ms
0.02.603.564 I llama_perf_context_print: prompt eval time =      97,09 ms /     7 tokens (   13,87 ms per token,    72,10 tokens per second)
0.02.603.566 I llama_perf_context_print:        eval time =    1785,54 ms /    63 runs   (   28,34 ms per token,    35,28 tokens per second)
0.02.603.567 I llama_perf_context_print:       total time =    1895,87 ms /    70 tokens

real	0m2,790s
user	0m1,536s
sys	0m1,635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.499 I llama_model_loader: - type  f32:  194 tensors
0.00.034.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.509 I print_info: file format = GGUF V3 (latest)
0.00.034.514 I print_info: file type   = Q2_K - Medium
0.00.034.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.817 I load: special tokens cache size = 25
0.00.113.115 I load: token to piece cache size = 0.2984 MB
0.00.113.161 I print_info: arch             = gptneox
0.00.113.163 I print_info: vocab_only       = 0
0.00.113.164 I print_info: n_ctx_train      = 2048
0.00.113.164 I print_info: n_embd           = 2048
0.00.113.165 I print_info: n_layer          = 24
0.00.113.190 I print_info: n_head           = 16
0.00.113.193 I print_info: n_head_kv        = 16
0.00.113.194 I print_info: n_rot            = 32
0.00.113.195 I print_info: n_swa            = 0
0.00.113.197 I print_info: is_swa_any       = 0
0.00.113.198 I print_info: n_embd_head_k    = 128
0.00.113.198 I print_info: n_embd_head_v    = 128
0.00.113.202 I print_info: n_gqa            = 1
0.00.113.205 I print_info: n_embd_k_gqa     = 2048
0.00.113.208 I print_info: n_embd_v_gqa     = 2048
0.00.113.211 I print_info: f_norm_eps       = 1.0e-05
0.00.113.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.216 I print_info: f_logit_scale    = 0.0e+00
0.00.113.217 I print_info: f_attn_scale     = 0.0e+00
0.00.113.220 I print_info: n_ff             = 8192
0.00.113.221 I print_info: n_expert         = 0
0.00.113.222 I print_info: n_expert_used    = 0
0.00.113.223 I print_info: causal attn      = 1
0.00.113.223 I print_info: pooling type     = 0
0.00.113.224 I print_info: rope type        = 2
0.00.113.224 I print_info: rope scaling     = linear
0.00.113.227 I print_info: freq_base_train  = 10000.0
0.00.113.228 I print_info: freq_scale_train = 1
0.00.113.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.229 I print_info: rope_finetuned   = unknown
0.00.113.231 I print_info: model type       = 1.4B
0.00.113.233 I print_info: model params     = 1.41 B
0.00.113.233 I print_info: general.name     = 1.4B
0.00.113.238 I print_info: vocab type       = BPE
0.00.113.239 I print_info: n_vocab          = 50304
0.00.113.239 I print_info: n_merges         = 50009
0.00.113.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: LF token         = 187 'Ċ'
0.00.113.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.247 I print_info: max token length = 1024
0.00.113.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.490 I load_tensors: offloading output layer to GPU
0.00.176.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.502 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.176.504 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.496.482 I llama_context: constructing llama_context
0.00.496.488 I llama_context: n_seq_max     = 1
0.00.496.489 I llama_context: n_ctx         = 128
0.00.496.490 I llama_context: n_ctx_per_seq = 128
0.00.496.491 I llama_context: n_batch       = 128
0.00.496.492 I llama_context: n_ubatch      = 128
0.00.496.492 I llama_context: causal_attn   = 1
0.00.496.493 I llama_context: flash_attn    = 0
0.00.496.494 I llama_context: attn_streams  = false
0.00.496.499 I llama_context: freq_base     = 10000.0
0.00.496.501 I llama_context: freq_scale    = 1
0.00.496.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.521 I Running with Environment Variables:
0.00.496.521 I   GGML_SYCL_DEBUG: 0
0.00.496.522 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.523 I Build with Macros:
0.00.496.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.524 I   GGML_SYCL_F16: yes
0.00.496.526 I Found 1 SYCL devices:
0.00.496.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.656 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.657 I SYCL Optimization Feature:
0.00.496.658 I |ID|        Device Type|Reorder|
0.00.496.658 I |--|-------------------|-------|
0.00.496.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.698 I llama_context: graph nodes  = 1015
0.00.517.698 I llama_context: graph splits = 2
0.00.517.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.076 I 
0.00.827.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.176 I perplexity: tokenizing the input ..
0.00.836.838 I perplexity: tokenization took 9.654 ms
0.00.836.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.561 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.040.998 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.041.066 I llama_perf_context_print:        load time =     826.23 ms
0.01.041.068 I llama_perf_context_print: prompt eval time =     198.34 ms /   128 tokens (    1.55 ms per token,   645.35 tokens per second)
0.01.041.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.071 I llama_perf_context_print:       total time =     214.02 ms /   129 tokens

real	0m1,315s
user	0m0,728s
sys	0m0,627s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.329 I llama_model_loader: - type  f32:  194 tensors
0.00.036.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.336 I print_info: file format = GGUF V3 (latest)
0.00.036.339 I print_info: file type   = Q3_K - Medium
0.00.036.345 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.086.415 I load: special tokens cache size = 25
0.00.105.524 I load: token to piece cache size = 0,2984 MB
0.00.105.560 I print_info: arch             = gptneox
0.00.105.561 I print_info: vocab_only       = 0
0.00.105.562 I print_info: n_ctx_train      = 2048
0.00.105.562 I print_info: n_embd           = 2048
0.00.105.563 I print_info: n_layer          = 24
0.00.105.578 I print_info: n_head           = 16
0.00.105.581 I print_info: n_head_kv        = 16
0.00.105.581 I print_info: n_rot            = 32
0.00.105.582 I print_info: n_swa            = 0
0.00.105.583 I print_info: is_swa_any       = 0
0.00.105.584 I print_info: n_embd_head_k    = 128
0.00.105.584 I print_info: n_embd_head_v    = 128
0.00.105.587 I print_info: n_gqa            = 1
0.00.105.589 I print_info: n_embd_k_gqa     = 2048
0.00.105.591 I print_info: n_embd_v_gqa     = 2048
0.00.105.593 I print_info: f_norm_eps       = 1,0e-05
0.00.105.594 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.594 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.595 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.595 I print_info: f_logit_scale    = 0,0e+00
0.00.105.596 I print_info: f_attn_scale     = 0,0e+00
0.00.105.597 I print_info: n_ff             = 8192
0.00.105.597 I print_info: n_expert         = 0
0.00.105.598 I print_info: n_expert_used    = 0
0.00.105.598 I print_info: causal attn      = 1
0.00.105.599 I print_info: pooling type     = 0
0.00.105.606 I print_info: rope type        = 2
0.00.105.607 I print_info: rope scaling     = linear
0.00.105.609 I print_info: freq_base_train  = 10000,0
0.00.105.610 I print_info: freq_scale_train = 1
0.00.105.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.611 I print_info: rope_finetuned   = unknown
0.00.105.612 I print_info: model type       = 1.4B
0.00.105.613 I print_info: model params     = 1,41 B
0.00.105.613 I print_info: general.name     = 1.4B
0.00.105.616 I print_info: vocab type       = BPE
0.00.105.617 I print_info: n_vocab          = 50304
0.00.105.617 I print_info: n_merges         = 50009
0.00.105.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.620 I print_info: LF token         = 187 'Ċ'
0.00.105.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.622 I print_info: max token length = 1024
0.00.105.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.045 I load_tensors: offloading output layer to GPU
0.00.163.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.062 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.163.063 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.488.560 I llama_context: constructing llama_context
0.00.488.568 I llama_context: n_seq_max     = 1
0.00.488.569 I llama_context: n_ctx         = 2048
0.00.488.569 I llama_context: n_ctx_per_seq = 2048
0.00.488.569 I llama_context: n_batch       = 2048
0.00.488.570 I llama_context: n_ubatch      = 512
0.00.488.570 I llama_context: causal_attn   = 1
0.00.488.571 I llama_context: flash_attn    = 0
0.00.488.571 I llama_context: attn_streams  = false
0.00.488.576 I llama_context: freq_base     = 10000,0
0.00.488.577 I llama_context: freq_scale    = 1
0.00.488.592 I Running with Environment Variables:
0.00.488.592 I   GGML_SYCL_DEBUG: 0
0.00.488.593 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.594 I Build with Macros:
0.00.488.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.595 I   GGML_SYCL_F16: yes
0.00.488.597 I Found 1 SYCL devices:
0.00.488.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.722 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.723 I SYCL Optimization Feature:
0.00.488.723 I |ID|        Device Type|Reorder|
0.00.488.723 I |--|-------------------|-------|
0.00.488.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.892 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.867 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.188 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.517.195 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.517.195 I llama_context: graph nodes  = 1015
0.00.517.196 I llama_context: graph splits = 2
0.00.517.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.301 I main: llama threadpool init, n_threads = 8
0.00.795.326 I 
0.00.795.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.421 I 
0.00.795.571 I sampler seed: 1234
0.00.795.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.795.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.593 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.071.934 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19220,36 tokens per second)
0.03.071.938 I llama_perf_context_print:        load time =     792,84 ms
0.03.071.940 I llama_perf_context_print: prompt eval time =      88,40 ms /     7 tokens (   12,63 ms per token,    79,19 tokens per second)
0.03.071.942 I llama_perf_context_print:        eval time =    2177,19 ms /    63 runs   (   34,56 ms per token,    28,94 tokens per second)
0.03.071.943 I llama_perf_context_print:       total time =    2278,42 ms /    70 tokens

real	0m3,314s
user	0m1,696s
sys	0m2,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.277 I llama_model_loader: - type  f32:  194 tensors
0.00.034.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.288 I print_info: file format = GGUF V3 (latest)
0.00.034.292 I print_info: file type   = Q3_K - Medium
0.00.034.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.100.309 I load: special tokens cache size = 25
0.00.119.884 I load: token to piece cache size = 0.2984 MB
0.00.119.942 I print_info: arch             = gptneox
0.00.119.943 I print_info: vocab_only       = 0
0.00.119.953 I print_info: n_ctx_train      = 2048
0.00.119.953 I print_info: n_embd           = 2048
0.00.119.954 I print_info: n_layer          = 24
0.00.119.975 I print_info: n_head           = 16
0.00.119.979 I print_info: n_head_kv        = 16
0.00.119.980 I print_info: n_rot            = 32
0.00.119.980 I print_info: n_swa            = 0
0.00.119.983 I print_info: is_swa_any       = 0
0.00.119.983 I print_info: n_embd_head_k    = 128
0.00.119.984 I print_info: n_embd_head_v    = 128
0.00.119.987 I print_info: n_gqa            = 1
0.00.119.989 I print_info: n_embd_k_gqa     = 2048
0.00.119.992 I print_info: n_embd_v_gqa     = 2048
0.00.119.993 I print_info: f_norm_eps       = 1.0e-05
0.00.119.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.997 I print_info: f_logit_scale    = 0.0e+00
0.00.119.997 I print_info: f_attn_scale     = 0.0e+00
0.00.119.999 I print_info: n_ff             = 8192
0.00.119.999 I print_info: n_expert         = 0
0.00.120.000 I print_info: n_expert_used    = 0
0.00.120.000 I print_info: causal attn      = 1
0.00.120.001 I print_info: pooling type     = 0
0.00.120.001 I print_info: rope type        = 2
0.00.120.001 I print_info: rope scaling     = linear
0.00.120.004 I print_info: freq_base_train  = 10000.0
0.00.120.005 I print_info: freq_scale_train = 1
0.00.120.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.006 I print_info: rope_finetuned   = unknown
0.00.120.008 I print_info: model type       = 1.4B
0.00.120.009 I print_info: model params     = 1.41 B
0.00.120.010 I print_info: general.name     = 1.4B
0.00.120.013 I print_info: vocab type       = BPE
0.00.120.014 I print_info: n_vocab          = 50304
0.00.120.014 I print_info: n_merges         = 50009
0.00.120.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.017 I print_info: LF token         = 187 'Ċ'
0.00.120.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.020 I print_info: max token length = 1024
0.00.120.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.471 I load_tensors: offloading output layer to GPU
0.00.201.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.483 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.201.484 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.588.882 I llama_context: constructing llama_context
0.00.588.888 I llama_context: n_seq_max     = 1
0.00.588.889 I llama_context: n_ctx         = 128
0.00.588.890 I llama_context: n_ctx_per_seq = 128
0.00.588.890 I llama_context: n_batch       = 128
0.00.588.890 I llama_context: n_ubatch      = 128
0.00.588.891 I llama_context: causal_attn   = 1
0.00.588.892 I llama_context: flash_attn    = 0
0.00.588.892 I llama_context: attn_streams  = false
0.00.588.896 I llama_context: freq_base     = 10000.0
0.00.588.897 I llama_context: freq_scale    = 1
0.00.588.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.913 I Running with Environment Variables:
0.00.588.913 I   GGML_SYCL_DEBUG: 0
0.00.588.914 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.915 I Build with Macros:
0.00.588.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.916 I   GGML_SYCL_F16: yes
0.00.588.918 I Found 1 SYCL devices:
0.00.588.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.051 I SYCL Optimization Feature:
0.00.589.051 I |ID|        Device Type|Reorder|
0.00.589.052 I |--|-------------------|-------|
0.00.589.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.729 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.610.738 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.610.739 I llama_context: graph nodes  = 1015
0.00.610.739 I llama_context: graph splits = 2
0.00.610.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.093 I 
0.00.936.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.197 I perplexity: tokenizing the input ..
0.00.945.875 I perplexity: tokenization took 9.672 ms
0.00.945.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.364 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.148.727 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.148.804 I llama_perf_context_print:        load time =     935.25 ms
0.01.148.807 I llama_perf_context_print: prompt eval time =     196.12 ms /   128 tokens (    1.53 ms per token,   652.65 tokens per second)
0.01.148.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.811 I llama_perf_context_print:       total time =     212.72 ms /   129 tokens

real	0m1,437s
user	0m0,752s
sys	0m0,733s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.110 I llama_model_loader: - type  f32:  194 tensors
0.00.032.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.118 I print_info: file format = GGUF V3 (latest)
0.00.032.120 I print_info: file type   = Q4_K - Medium
0.00.032.126 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.080.455 I load: special tokens cache size = 25
0.00.099.362 I load: token to piece cache size = 0,2984 MB
0.00.099.389 I print_info: arch             = gptneox
0.00.099.390 I print_info: vocab_only       = 0
0.00.099.391 I print_info: n_ctx_train      = 2048
0.00.099.392 I print_info: n_embd           = 2048
0.00.099.392 I print_info: n_layer          = 24
0.00.099.407 I print_info: n_head           = 16
0.00.099.410 I print_info: n_head_kv        = 16
0.00.099.411 I print_info: n_rot            = 32
0.00.099.412 I print_info: n_swa            = 0
0.00.099.413 I print_info: is_swa_any       = 0
0.00.099.414 I print_info: n_embd_head_k    = 128
0.00.099.414 I print_info: n_embd_head_v    = 128
0.00.099.417 I print_info: n_gqa            = 1
0.00.099.419 I print_info: n_embd_k_gqa     = 2048
0.00.099.421 I print_info: n_embd_v_gqa     = 2048
0.00.099.423 I print_info: f_norm_eps       = 1,0e-05
0.00.099.424 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.424 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.425 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.425 I print_info: f_logit_scale    = 0,0e+00
0.00.099.426 I print_info: f_attn_scale     = 0,0e+00
0.00.099.427 I print_info: n_ff             = 8192
0.00.099.428 I print_info: n_expert         = 0
0.00.099.428 I print_info: n_expert_used    = 0
0.00.099.428 I print_info: causal attn      = 1
0.00.099.429 I print_info: pooling type     = 0
0.00.099.429 I print_info: rope type        = 2
0.00.099.429 I print_info: rope scaling     = linear
0.00.099.431 I print_info: freq_base_train  = 10000,0
0.00.099.432 I print_info: freq_scale_train = 1
0.00.099.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.433 I print_info: rope_finetuned   = unknown
0.00.099.435 I print_info: model type       = 1.4B
0.00.099.435 I print_info: model params     = 1,41 B
0.00.099.436 I print_info: general.name     = 1.4B
0.00.099.439 I print_info: vocab type       = BPE
0.00.099.439 I print_info: n_vocab          = 50304
0.00.099.440 I print_info: n_merges         = 50009
0.00.099.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.443 I print_info: LF token         = 187 'Ċ'
0.00.099.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: max token length = 1024
0.00.099.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.097 I load_tensors: offloading output layer to GPU
0.00.168.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.104 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.168.106 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.518.241 I llama_context: constructing llama_context
0.00.518.247 I llama_context: n_seq_max     = 1
0.00.518.248 I llama_context: n_ctx         = 2048
0.00.518.249 I llama_context: n_ctx_per_seq = 2048
0.00.518.249 I llama_context: n_batch       = 2048
0.00.518.250 I llama_context: n_ubatch      = 512
0.00.518.250 I llama_context: causal_attn   = 1
0.00.518.251 I llama_context: flash_attn    = 0
0.00.518.251 I llama_context: attn_streams  = false
0.00.518.256 I llama_context: freq_base     = 10000,0
0.00.518.257 I llama_context: freq_scale    = 1
0.00.518.272 I Running with Environment Variables:
0.00.518.272 I   GGML_SYCL_DEBUG: 0
0.00.518.273 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.275 I Build with Macros:
0.00.518.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.276 I   GGML_SYCL_F16: yes
0.00.518.277 I Found 1 SYCL devices:
0.00.518.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.384 I SYCL Optimization Feature:
0.00.518.385 I |ID|        Device Type|Reorder|
0.00.518.385 I |--|-------------------|-------|
0.00.518.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.557 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.561 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.773 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.780 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.546.781 I llama_context: graph nodes  = 1015
0.00.546.781 I llama_context: graph splits = 2
0.00.546.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.228 I main: llama threadpool init, n_threads = 8
0.00.818.251 I 
0.00.818.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.332 I 
0.00.818.470 I sampler seed: 1234
0.00.818.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.507 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.303.482 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18857,90 tokens per second)
0.03.303.485 I llama_perf_context_print:        load time =     815,84 ms
0.03.303.487 I llama_perf_context_print: prompt eval time =      89,62 ms /     7 tokens (   12,80 ms per token,    78,11 tokens per second)
0.03.303.489 I llama_perf_context_print:        eval time =    2384,00 ms /    63 runs   (   37,84 ms per token,    26,43 tokens per second)
0.03.303.490 I llama_perf_context_print:       total time =    2487,02 ms /    70 tokens

real	0m3,531s
user	0m1,755s
sys	0m2,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.756 I llama_model_loader: - type  f32:  194 tensors
0.00.034.758 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.760 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.767 I print_info: file format = GGUF V3 (latest)
0.00.034.771 I print_info: file type   = Q4_K - Medium
0.00.034.777 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.539 I load: special tokens cache size = 25
0.00.116.092 I load: token to piece cache size = 0.2984 MB
0.00.116.151 I print_info: arch             = gptneox
0.00.116.153 I print_info: vocab_only       = 0
0.00.116.154 I print_info: n_ctx_train      = 2048
0.00.116.155 I print_info: n_embd           = 2048
0.00.116.156 I print_info: n_layer          = 24
0.00.116.179 I print_info: n_head           = 16
0.00.116.195 I print_info: n_head_kv        = 16
0.00.116.196 I print_info: n_rot            = 32
0.00.116.197 I print_info: n_swa            = 0
0.00.116.200 I print_info: is_swa_any       = 0
0.00.116.200 I print_info: n_embd_head_k    = 128
0.00.116.201 I print_info: n_embd_head_v    = 128
0.00.116.204 I print_info: n_gqa            = 1
0.00.116.208 I print_info: n_embd_k_gqa     = 2048
0.00.116.211 I print_info: n_embd_v_gqa     = 2048
0.00.116.214 I print_info: f_norm_eps       = 1.0e-05
0.00.116.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.217 I print_info: f_logit_scale    = 0.0e+00
0.00.116.217 I print_info: f_attn_scale     = 0.0e+00
0.00.116.219 I print_info: n_ff             = 8192
0.00.116.220 I print_info: n_expert         = 0
0.00.116.220 I print_info: n_expert_used    = 0
0.00.116.221 I print_info: causal attn      = 1
0.00.116.221 I print_info: pooling type     = 0
0.00.116.221 I print_info: rope type        = 2
0.00.116.222 I print_info: rope scaling     = linear
0.00.116.224 I print_info: freq_base_train  = 10000.0
0.00.116.225 I print_info: freq_scale_train = 1
0.00.116.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.227 I print_info: rope_finetuned   = unknown
0.00.116.228 I print_info: model type       = 1.4B
0.00.116.229 I print_info: model params     = 1.41 B
0.00.116.230 I print_info: general.name     = 1.4B
0.00.116.234 I print_info: vocab type       = BPE
0.00.116.234 I print_info: n_vocab          = 50304
0.00.116.235 I print_info: n_merges         = 50009
0.00.116.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.238 I print_info: LF token         = 187 'Ċ'
0.00.116.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.240 I print_info: max token length = 1024
0.00.116.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.695 I load_tensors: offloading output layer to GPU
0.00.214.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.705 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.214.707 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.629.677 I llama_context: constructing llama_context
0.00.629.684 I llama_context: n_seq_max     = 1
0.00.629.685 I llama_context: n_ctx         = 128
0.00.629.686 I llama_context: n_ctx_per_seq = 128
0.00.629.686 I llama_context: n_batch       = 128
0.00.629.686 I llama_context: n_ubatch      = 128
0.00.629.687 I llama_context: causal_attn   = 1
0.00.629.688 I llama_context: flash_attn    = 0
0.00.629.688 I llama_context: attn_streams  = false
0.00.629.694 I llama_context: freq_base     = 10000.0
0.00.629.695 I llama_context: freq_scale    = 1
0.00.629.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.710 I Running with Environment Variables:
0.00.629.711 I   GGML_SYCL_DEBUG: 0
0.00.629.711 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.712 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.713 I Build with Macros:
0.00.629.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.714 I   GGML_SYCL_F16: yes
0.00.629.716 I Found 1 SYCL devices:
0.00.629.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.839 I SYCL Optimization Feature:
0.00.629.839 I |ID|        Device Type|Reorder|
0.00.629.839 I |--|-------------------|-------|
0.00.629.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.630.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.630.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.631.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.110 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.119 I llama_context: graph nodes  = 1015
0.00.652.120 I llama_context: graph splits = 2
0.00.652.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.979 I 
0.01.011.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.092 I perplexity: tokenizing the input ..
0.01.022.890 I perplexity: tokenization took 11.789 ms
0.01.022.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.441 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.220.863 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.221.023 I llama_perf_context_print:        load time =    1010.11 ms
0.01.221.026 I llama_perf_context_print: prompt eval time =     191.00 ms /   128 tokens (    1.49 ms per token,   670.15 tokens per second)
0.01.221.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.028 I llama_perf_context_print:       total time =     210.06 ms /   129 tokens

real	0m1,504s
user	0m0,788s
sys	0m0,761s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.100 I llama_model_loader: - type  f32:  194 tensors
0.00.032.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.105 I print_info: file format = GGUF V3 (latest)
0.00.032.108 I print_info: file type   = Q5_K - Medium
0.00.032.113 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.078.865 I load: special tokens cache size = 25
0.00.098.012 I load: token to piece cache size = 0,2984 MB
0.00.098.049 I print_info: arch             = gptneox
0.00.098.050 I print_info: vocab_only       = 0
0.00.098.050 I print_info: n_ctx_train      = 2048
0.00.098.051 I print_info: n_embd           = 2048
0.00.098.051 I print_info: n_layer          = 24
0.00.098.067 I print_info: n_head           = 16
0.00.098.069 I print_info: n_head_kv        = 16
0.00.098.070 I print_info: n_rot            = 32
0.00.098.070 I print_info: n_swa            = 0
0.00.098.072 I print_info: is_swa_any       = 0
0.00.098.073 I print_info: n_embd_head_k    = 128
0.00.098.073 I print_info: n_embd_head_v    = 128
0.00.098.076 I print_info: n_gqa            = 1
0.00.098.078 I print_info: n_embd_k_gqa     = 2048
0.00.098.081 I print_info: n_embd_v_gqa     = 2048
0.00.098.082 I print_info: f_norm_eps       = 1,0e-05
0.00.098.083 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.084 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.084 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.085 I print_info: f_logit_scale    = 0,0e+00
0.00.098.085 I print_info: f_attn_scale     = 0,0e+00
0.00.098.087 I print_info: n_ff             = 8192
0.00.098.088 I print_info: n_expert         = 0
0.00.098.088 I print_info: n_expert_used    = 0
0.00.098.088 I print_info: causal attn      = 1
0.00.098.089 I print_info: pooling type     = 0
0.00.098.089 I print_info: rope type        = 2
0.00.098.089 I print_info: rope scaling     = linear
0.00.098.091 I print_info: freq_base_train  = 10000,0
0.00.098.092 I print_info: freq_scale_train = 1
0.00.098.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.093 I print_info: rope_finetuned   = unknown
0.00.098.094 I print_info: model type       = 1.4B
0.00.098.095 I print_info: model params     = 1,41 B
0.00.098.095 I print_info: general.name     = 1.4B
0.00.098.098 I print_info: vocab type       = BPE
0.00.098.098 I print_info: n_vocab          = 50304
0.00.098.099 I print_info: n_merges         = 50009
0.00.098.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.102 I print_info: LF token         = 187 'Ċ'
0.00.098.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.103 I print_info: max token length = 1024
0.00.098.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.033 I load_tensors: offloading output layer to GPU
0.00.175.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.048 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.175.050 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.568.199 I llama_context: constructing llama_context
0.00.568.205 I llama_context: n_seq_max     = 1
0.00.568.206 I llama_context: n_ctx         = 2048
0.00.568.206 I llama_context: n_ctx_per_seq = 2048
0.00.568.207 I llama_context: n_batch       = 2048
0.00.568.207 I llama_context: n_ubatch      = 512
0.00.568.208 I llama_context: causal_attn   = 1
0.00.568.208 I llama_context: flash_attn    = 0
0.00.568.209 I llama_context: attn_streams  = false
0.00.568.213 I llama_context: freq_base     = 10000,0
0.00.568.214 I llama_context: freq_scale    = 1
0.00.568.229 I Running with Environment Variables:
0.00.568.229 I   GGML_SYCL_DEBUG: 0
0.00.568.230 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.231 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.232 I Build with Macros:
0.00.568.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.233 I   GGML_SYCL_F16: yes
0.00.568.235 I Found 1 SYCL devices:
0.00.568.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.345 I SYCL Optimization Feature:
0.00.568.345 I |ID|        Device Type|Reorder|
0.00.568.346 I |--|-------------------|-------|
0.00.568.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.515 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.571.245 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.573.539 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.597.119 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.597.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.597.126 I llama_context: graph nodes  = 1015
0.00.597.127 I llama_context: graph splits = 2
0.00.597.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.790 I main: llama threadpool init, n_threads = 8
0.00.863.812 I 
0.00.863.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.887 I 
0.00.864.016 I sampler seed: 1234
0.00.864.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.864.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.046 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.868.197 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18431,98 tokens per second)
0.02.868.199 I llama_perf_context_print:        load time =     861,35 ms
0.02.868.201 I llama_perf_context_print: prompt eval time =     115,14 ms /     7 tokens (   16,45 ms per token,    60,80 tokens per second)
0.02.868.203 I llama_perf_context_print:        eval time =    1877,57 ms /    63 runs   (   29,80 ms per token,    33,55 tokens per second)
0.02.868.204 I llama_perf_context_print:       total time =    2006,16 ms /    70 tokens

real	0m3,089s
user	0m1,510s
sys	0m1,726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.546 I llama_model_loader: - type  f32:  194 tensors
0.00.037.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.555 I print_info: file format = GGUF V3 (latest)
0.00.037.559 I print_info: file type   = Q5_K - Medium
0.00.037.566 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.101.080 I load: special tokens cache size = 25
0.00.120.468 I load: token to piece cache size = 0.2984 MB
0.00.120.516 I print_info: arch             = gptneox
0.00.120.517 I print_info: vocab_only       = 0
0.00.120.518 I print_info: n_ctx_train      = 2048
0.00.120.519 I print_info: n_embd           = 2048
0.00.120.519 I print_info: n_layer          = 24
0.00.120.539 I print_info: n_head           = 16
0.00.120.542 I print_info: n_head_kv        = 16
0.00.120.542 I print_info: n_rot            = 32
0.00.120.543 I print_info: n_swa            = 0
0.00.120.546 I print_info: is_swa_any       = 0
0.00.120.546 I print_info: n_embd_head_k    = 128
0.00.120.547 I print_info: n_embd_head_v    = 128
0.00.120.550 I print_info: n_gqa            = 1
0.00.120.553 I print_info: n_embd_k_gqa     = 2048
0.00.120.556 I print_info: n_embd_v_gqa     = 2048
0.00.120.558 I print_info: f_norm_eps       = 1.0e-05
0.00.120.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.561 I print_info: f_logit_scale    = 0.0e+00
0.00.120.561 I print_info: f_attn_scale     = 0.0e+00
0.00.120.563 I print_info: n_ff             = 8192
0.00.120.563 I print_info: n_expert         = 0
0.00.120.564 I print_info: n_expert_used    = 0
0.00.120.564 I print_info: causal attn      = 1
0.00.120.565 I print_info: pooling type     = 0
0.00.120.566 I print_info: rope type        = 2
0.00.120.566 I print_info: rope scaling     = linear
0.00.120.568 I print_info: freq_base_train  = 10000.0
0.00.120.568 I print_info: freq_scale_train = 1
0.00.120.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.583 I print_info: rope_finetuned   = unknown
0.00.120.585 I print_info: model type       = 1.4B
0.00.120.586 I print_info: model params     = 1.41 B
0.00.120.586 I print_info: general.name     = 1.4B
0.00.120.590 I print_info: vocab type       = BPE
0.00.120.591 I print_info: n_vocab          = 50304
0.00.120.592 I print_info: n_merges         = 50009
0.00.120.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.595 I print_info: LF token         = 187 'Ċ'
0.00.120.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.597 I print_info: max token length = 1024
0.00.120.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.368 I load_tensors: offloading output layer to GPU
0.00.227.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.383 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.227.386 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.684.274 I llama_context: constructing llama_context
0.00.684.281 I llama_context: n_seq_max     = 1
0.00.684.282 I llama_context: n_ctx         = 128
0.00.684.283 I llama_context: n_ctx_per_seq = 128
0.00.684.283 I llama_context: n_batch       = 128
0.00.684.284 I llama_context: n_ubatch      = 128
0.00.684.284 I llama_context: causal_attn   = 1
0.00.684.285 I llama_context: flash_attn    = 0
0.00.684.286 I llama_context: attn_streams  = false
0.00.684.290 I llama_context: freq_base     = 10000.0
0.00.684.291 I llama_context: freq_scale    = 1
0.00.684.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.306 I Running with Environment Variables:
0.00.684.307 I   GGML_SYCL_DEBUG: 0
0.00.684.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.684.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.684.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.684.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.684.310 I Build with Macros:
0.00.684.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.684.311 I   GGML_SYCL_F16: yes
0.00.684.312 I Found 1 SYCL devices:
0.00.684.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.684.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.684.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.684.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.684.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.684.445 I SYCL Optimization Feature:
0.00.684.445 I |ID|        Device Type|Reorder|
0.00.684.446 I |--|-------------------|-------|
0.00.684.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.684.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.685.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.685.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.663 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.709.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.709.679 I llama_context: graph nodes  = 1015
0.00.709.679 I llama_context: graph splits = 2
0.00.709.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.435 I 
0.01.053.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.557 I perplexity: tokenizing the input ..
0.01.063.431 I perplexity: tokenization took 9.866 ms
0.01.063.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.266.545 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.271.750 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.271.865 I llama_perf_context_print:        load time =    1052.54 ms
0.01.271.867 I llama_perf_context_print: prompt eval time =     202.68 ms /   128 tokens (    1.58 ms per token,   631.53 tokens per second)
0.01.271.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.869 I llama_perf_context_print:       total time =     218.44 ms /   129 tokens

real	0m1,569s
user	0m0,829s
sys	0m0,780s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.901 I llama_model_loader: - type  f32:  194 tensors
0.00.032.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.906 I print_info: file format = GGUF V3 (latest)
0.00.032.908 I print_info: file type   = Q6_K
0.00.032.912 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.081.880 I load: special tokens cache size = 25
0.00.100.727 I load: token to piece cache size = 0,2984 MB
0.00.100.758 I print_info: arch             = gptneox
0.00.100.759 I print_info: vocab_only       = 0
0.00.100.759 I print_info: n_ctx_train      = 2048
0.00.100.760 I print_info: n_embd           = 2048
0.00.100.760 I print_info: n_layer          = 24
0.00.100.774 I print_info: n_head           = 16
0.00.100.777 I print_info: n_head_kv        = 16
0.00.100.777 I print_info: n_rot            = 32
0.00.100.778 I print_info: n_swa            = 0
0.00.100.780 I print_info: is_swa_any       = 0
0.00.100.780 I print_info: n_embd_head_k    = 128
0.00.100.781 I print_info: n_embd_head_v    = 128
0.00.100.783 I print_info: n_gqa            = 1
0.00.100.786 I print_info: n_embd_k_gqa     = 2048
0.00.100.788 I print_info: n_embd_v_gqa     = 2048
0.00.100.790 I print_info: f_norm_eps       = 1,0e-05
0.00.100.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.791 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.793 I print_info: f_logit_scale    = 0,0e+00
0.00.100.793 I print_info: f_attn_scale     = 0,0e+00
0.00.100.794 I print_info: n_ff             = 8192
0.00.100.795 I print_info: n_expert         = 0
0.00.100.795 I print_info: n_expert_used    = 0
0.00.100.796 I print_info: causal attn      = 1
0.00.100.796 I print_info: pooling type     = 0
0.00.100.797 I print_info: rope type        = 2
0.00.100.797 I print_info: rope scaling     = linear
0.00.100.799 I print_info: freq_base_train  = 10000,0
0.00.100.800 I print_info: freq_scale_train = 1
0.00.100.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.801 I print_info: rope_finetuned   = unknown
0.00.100.802 I print_info: model type       = 1.4B
0.00.100.803 I print_info: model params     = 1,41 B
0.00.100.803 I print_info: general.name     = 1.4B
0.00.100.806 I print_info: vocab type       = BPE
0.00.100.807 I print_info: n_vocab          = 50304
0.00.100.807 I print_info: n_merges         = 50009
0.00.100.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: LF token         = 187 'Ċ'
0.00.100.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.811 I print_info: max token length = 1024
0.00.100.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.861 I load_tensors: offloading output layer to GPU
0.00.182.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.868 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.182.870 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.614.608 I llama_context: constructing llama_context
0.00.614.616 I llama_context: n_seq_max     = 1
0.00.614.617 I llama_context: n_ctx         = 2048
0.00.614.617 I llama_context: n_ctx_per_seq = 2048
0.00.614.618 I llama_context: n_batch       = 2048
0.00.614.619 I llama_context: n_ubatch      = 512
0.00.614.619 I llama_context: causal_attn   = 1
0.00.614.620 I llama_context: flash_attn    = 0
0.00.614.620 I llama_context: attn_streams  = false
0.00.614.625 I llama_context: freq_base     = 10000,0
0.00.614.626 I llama_context: freq_scale    = 1
0.00.614.641 I Running with Environment Variables:
0.00.614.642 I   GGML_SYCL_DEBUG: 0
0.00.614.642 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.644 I Build with Macros:
0.00.614.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.645 I   GGML_SYCL_F16: yes
0.00.614.647 I Found 1 SYCL devices:
0.00.614.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.756 I SYCL Optimization Feature:
0.00.614.756 I |ID|        Device Type|Reorder|
0.00.614.757 I |--|-------------------|-------|
0.00.614.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.930 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.970 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.685 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.643.696 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.643.697 I llama_context: graph nodes  = 1015
0.00.643.697 I llama_context: graph splits = 2
0.00.643.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.631 I main: llama threadpool init, n_threads = 8
0.00.959.661 I 
0.00.959.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.741 I 
0.00.959.898 I sampler seed: 1234
0.00.959.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.959.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.934 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.532.615 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16224,86 tokens per second)
0.03.532.620 I llama_perf_context_print:        load time =     957,05 ms
0.03.532.622 I llama_perf_context_print: prompt eval time =     165,83 ms /     7 tokens (   23,69 ms per token,    42,21 tokens per second)
0.03.532.624 I llama_perf_context_print:        eval time =    2393,75 ms /    63 runs   (   38,00 ms per token,    26,32 tokens per second)
0.03.532.625 I llama_perf_context_print:       total time =    2574,90 ms /    70 tokens

real	0m3,725s
user	0m1,595s
sys	0m2,377s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.601 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.030 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.969 I llama_model_loader: - type  f32:  194 tensors
0.00.034.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.977 I print_info: file format = GGUF V3 (latest)
0.00.034.981 I print_info: file type   = Q6_K
0.00.034.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.191 I load: special tokens cache size = 25
0.00.114.400 I load: token to piece cache size = 0.2984 MB
0.00.114.443 I print_info: arch             = gptneox
0.00.114.445 I print_info: vocab_only       = 0
0.00.114.446 I print_info: n_ctx_train      = 2048
0.00.114.446 I print_info: n_embd           = 2048
0.00.114.447 I print_info: n_layer          = 24
0.00.114.467 I print_info: n_head           = 16
0.00.114.470 I print_info: n_head_kv        = 16
0.00.114.471 I print_info: n_rot            = 32
0.00.114.471 I print_info: n_swa            = 0
0.00.114.474 I print_info: is_swa_any       = 0
0.00.114.474 I print_info: n_embd_head_k    = 128
0.00.114.475 I print_info: n_embd_head_v    = 128
0.00.114.478 I print_info: n_gqa            = 1
0.00.114.481 I print_info: n_embd_k_gqa     = 2048
0.00.114.484 I print_info: n_embd_v_gqa     = 2048
0.00.114.485 I print_info: f_norm_eps       = 1.0e-05
0.00.114.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.489 I print_info: f_logit_scale    = 0.0e+00
0.00.114.489 I print_info: f_attn_scale     = 0.0e+00
0.00.114.491 I print_info: n_ff             = 8192
0.00.114.492 I print_info: n_expert         = 0
0.00.114.492 I print_info: n_expert_used    = 0
0.00.114.493 I print_info: causal attn      = 1
0.00.114.493 I print_info: pooling type     = 0
0.00.114.493 I print_info: rope type        = 2
0.00.114.494 I print_info: rope scaling     = linear
0.00.114.496 I print_info: freq_base_train  = 10000.0
0.00.114.497 I print_info: freq_scale_train = 1
0.00.114.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.498 I print_info: rope_finetuned   = unknown
0.00.114.500 I print_info: model type       = 1.4B
0.00.114.501 I print_info: model params     = 1.41 B
0.00.114.501 I print_info: general.name     = 1.4B
0.00.114.505 I print_info: vocab type       = BPE
0.00.114.506 I print_info: n_vocab          = 50304
0.00.114.506 I print_info: n_merges         = 50009
0.00.114.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.509 I print_info: LF token         = 187 'Ċ'
0.00.114.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.511 I print_info: max token length = 1024
0.00.114.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.701 I load_tensors: offloading output layer to GPU
0.00.224.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.711 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.224.713 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.706.277 I llama_context: constructing llama_context
0.00.706.287 I llama_context: n_seq_max     = 1
0.00.706.288 I llama_context: n_ctx         = 128
0.00.706.288 I llama_context: n_ctx_per_seq = 128
0.00.706.289 I llama_context: n_batch       = 128
0.00.706.290 I llama_context: n_ubatch      = 128
0.00.706.291 I llama_context: causal_attn   = 1
0.00.706.291 I llama_context: flash_attn    = 0
0.00.706.292 I llama_context: attn_streams  = false
0.00.706.297 I llama_context: freq_base     = 10000.0
0.00.706.299 I llama_context: freq_scale    = 1
0.00.706.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.319 I Running with Environment Variables:
0.00.706.320 I   GGML_SYCL_DEBUG: 0
0.00.706.320 I   GGML_SYCL_DISABLE_OPT: 0
0.00.706.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.706.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.706.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.706.326 I Build with Macros:
0.00.706.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.706.327 I   GGML_SYCL_F16: yes
0.00.706.329 I Found 1 SYCL devices:
0.00.706.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.706.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.706.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.706.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.706.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.706.455 I SYCL Optimization Feature:
0.00.706.455 I |ID|        Device Type|Reorder|
0.00.706.456 I |--|-------------------|-------|
0.00.706.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.706.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.707.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.707.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.105 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.729.114 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.729.115 I llama_context: graph nodes  = 1015
0.00.729.116 I llama_context: graph splits = 2
0.00.729.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.558 I 
0.01.062.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.062.675 I perplexity: tokenizing the input ..
0.01.072.296 I perplexity: tokenization took 9.615 ms
0.01.072.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.268.551 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.274.119 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.274.206 I llama_perf_context_print:        load time =    1061.50 ms
0.01.274.209 I llama_perf_context_print: prompt eval time =     195.67 ms /   128 tokens (    1.53 ms per token,   654.16 tokens per second)
0.01.274.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.274.212 I llama_perf_context_print:       total time =     211.66 ms /   129 tokens

real	0m1,512s
user	0m0,809s
sys	0m0,748s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.247 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.306 I llama_model_loader: - type  f32:  194 tensors
0.00.026.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.311 I print_info: file format = GGUF V3 (latest)
0.00.026.313 I print_info: file type   = Q4_0
0.00.026.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.464 I load: special tokens cache size = 25
0.00.082.026 I load: token to piece cache size = 0.2984 MB
0.00.082.051 I print_info: arch             = gptneox
0.00.082.052 I print_info: vocab_only       = 0
0.00.082.053 I print_info: n_ctx_train      = 2048
0.00.082.053 I print_info: n_embd           = 2048
0.00.082.054 I print_info: n_layer          = 24
0.00.082.068 I print_info: n_head           = 16
0.00.082.070 I print_info: n_head_kv        = 16
0.00.082.071 I print_info: n_rot            = 32
0.00.082.071 I print_info: n_swa            = 0
0.00.082.073 I print_info: is_swa_any       = 0
0.00.082.074 I print_info: n_embd_head_k    = 128
0.00.082.074 I print_info: n_embd_head_v    = 128
0.00.082.076 I print_info: n_gqa            = 1
0.00.082.078 I print_info: n_embd_k_gqa     = 2048
0.00.082.080 I print_info: n_embd_v_gqa     = 2048
0.00.082.082 I print_info: f_norm_eps       = 1.0e-05
0.00.082.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.083 I print_info: f_logit_scale    = 0.0e+00
0.00.082.084 I print_info: f_attn_scale     = 0.0e+00
0.00.082.086 I print_info: n_ff             = 8192
0.00.082.086 I print_info: n_expert         = 0
0.00.082.086 I print_info: n_expert_used    = 0
0.00.082.087 I print_info: causal attn      = 1
0.00.082.087 I print_info: pooling type     = 0
0.00.082.087 I print_info: rope type        = 2
0.00.082.087 I print_info: rope scaling     = linear
0.00.082.089 I print_info: freq_base_train  = 10000.0
0.00.082.089 I print_info: freq_scale_train = 1
0.00.082.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.090 I print_info: rope_finetuned   = unknown
0.00.082.091 I print_info: model type       = 1.4B
0.00.082.092 I print_info: model params     = 1.41 B
0.00.082.092 I print_info: general.name     = 1.4B
0.00.082.094 I print_info: vocab type       = BPE
0.00.082.095 I print_info: n_vocab          = 50304
0.00.082.095 I print_info: n_merges         = 50009
0.00.082.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.097 I print_info: LF token         = 187 'Ċ'
0.00.082.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.098 I print_info: max token length = 1024
0.00.082.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.597 I load_tensors: offloading output layer to GPU
0.00.133.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.611 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.133.613 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.436.816 I llama_context: constructing llama_context
0.00.436.823 I llama_context: n_seq_max     = 1
0.00.436.823 I llama_context: n_ctx         = 2048
0.00.436.824 I llama_context: n_ctx_per_seq = 2048
0.00.436.824 I llama_context: n_batch       = 2048
0.00.436.825 I llama_context: n_ubatch      = 512
0.00.436.826 I llama_context: causal_attn   = 1
0.00.436.826 I llama_context: flash_attn    = 0
0.00.436.827 I llama_context: attn_streams  = false
0.00.436.830 I llama_context: freq_base     = 10000.0
0.00.436.832 I llama_context: freq_scale    = 1
0.00.436.844 I Running with Environment Variables:
0.00.436.845 I   GGML_SYCL_DEBUG: 0
0.00.436.846 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.847 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.848 I Build with Macros:
0.00.436.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.849 I   GGML_SYCL_F16: yes
0.00.436.850 I Found 1 SYCL devices:
0.00.436.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.957 I SYCL Optimization Feature:
0.00.436.957 I |ID|        Device Type|Reorder|
0.00.436.957 I |--|-------------------|-------|
0.00.436.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.442.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.064 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.463.072 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.463.073 I llama_context: graph nodes  = 1015
0.00.463.073 I llama_context: graph splits = 2
0.00.463.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.896.620 I llama_context: constructing llama_context
0.01.896.628 I llama_context: n_seq_max     = 1
0.01.896.629 I llama_context: n_ctx         = 2048
0.01.896.629 I llama_context: n_ctx_per_seq = 2048
0.01.896.630 I llama_context: n_batch       = 2048
0.01.896.631 I llama_context: n_ubatch      = 512
0.01.896.631 I llama_context: causal_attn   = 1
0.01.896.632 I llama_context: flash_attn    = 0
0.01.896.633 I llama_context: attn_streams  = false
0.01.896.637 I llama_context: freq_base     = 10000.0
0.01.896.638 I llama_context: freq_scale    = 1
0.01.896.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.899.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.901.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.901.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.922.883 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.922.891 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.922.892 I llama_context: graph nodes  = 1015
0.01.922.892 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.599.130 I llama_context: constructing llama_context
0.02.599.141 I llama_context: n_seq_max     = 1
0.02.599.142 I llama_context: n_ctx         = 2048
0.02.599.142 I llama_context: n_ctx_per_seq = 2048
0.02.599.143 I llama_context: n_batch       = 2048
0.02.599.143 I llama_context: n_ubatch      = 512
0.02.599.143 I llama_context: causal_attn   = 1
0.02.599.144 I llama_context: flash_attn    = 0
0.02.599.144 I llama_context: attn_streams  = false
0.02.599.148 I llama_context: freq_base     = 10000.0
0.02.599.149 I llama_context: freq_scale    = 1
0.02.599.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.601.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.604.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.604.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.623.433 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.623.441 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.623.442 I llama_context: graph nodes  = 1015
0.02.623.443 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,927s
user	0m2,373s
sys	0m1,801s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.236 I build: 5875 (f23950a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.550 I llama_model_loader: - type  f32:  194 tensors
0.00.027.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.556 I print_info: file format = GGUF V3 (latest)
0.00.027.559 I print_info: file type   = Q4_0
0.00.027.562 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.507 I load: special tokens cache size = 25
0.00.082.877 I load: token to piece cache size = 0.2984 MB
0.00.082.906 I print_info: arch             = gptneox
0.00.082.907 I print_info: vocab_only       = 0
0.00.082.907 I print_info: n_ctx_train      = 2048
0.00.082.908 I print_info: n_embd           = 2048
0.00.082.908 I print_info: n_layer          = 24
0.00.082.919 I print_info: n_head           = 16
0.00.082.921 I print_info: n_head_kv        = 16
0.00.082.922 I print_info: n_rot            = 32
0.00.082.922 I print_info: n_swa            = 0
0.00.082.924 I print_info: is_swa_any       = 0
0.00.082.924 I print_info: n_embd_head_k    = 128
0.00.082.925 I print_info: n_embd_head_v    = 128
0.00.082.927 I print_info: n_gqa            = 1
0.00.082.929 I print_info: n_embd_k_gqa     = 2048
0.00.082.931 I print_info: n_embd_v_gqa     = 2048
0.00.082.932 I print_info: f_norm_eps       = 1.0e-05
0.00.082.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.934 I print_info: f_logit_scale    = 0.0e+00
0.00.082.935 I print_info: f_attn_scale     = 0.0e+00
0.00.082.937 I print_info: n_ff             = 8192
0.00.082.938 I print_info: n_expert         = 0
0.00.082.938 I print_info: n_expert_used    = 0
0.00.082.938 I print_info: causal attn      = 1
0.00.082.939 I print_info: pooling type     = 0
0.00.082.939 I print_info: rope type        = 2
0.00.082.939 I print_info: rope scaling     = linear
0.00.082.941 I print_info: freq_base_train  = 10000.0
0.00.082.941 I print_info: freq_scale_train = 1
0.00.082.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.942 I print_info: rope_finetuned   = unknown
0.00.082.943 I print_info: model type       = 1.4B
0.00.082.944 I print_info: model params     = 1.41 B
0.00.082.944 I print_info: general.name     = 1.4B
0.00.082.947 I print_info: vocab type       = BPE
0.00.082.947 I print_info: n_vocab          = 50304
0.00.082.947 I print_info: n_merges         = 50009
0.00.082.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.949 I print_info: LF token         = 187 'Ċ'
0.00.082.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.950 I print_info: max token length = 1024
0.00.082.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.442 I load_tensors: offloading output layer to GPU
0.00.134.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.454 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.439.680 I llama_context: constructing llama_context
0.00.439.687 I llama_context: n_seq_max     = 1
0.00.439.687 I llama_context: n_ctx         = 2048
0.00.439.688 I llama_context: n_ctx_per_seq = 2048
0.00.439.688 I llama_context: n_batch       = 2048
0.00.439.688 I llama_context: n_ubatch      = 512
0.00.439.689 I llama_context: causal_attn   = 1
0.00.439.689 I llama_context: flash_attn    = 1
0.00.439.690 I llama_context: attn_streams  = false
0.00.439.693 I llama_context: freq_base     = 10000.0
0.00.439.694 I llama_context: freq_scale    = 1
0.00.439.706 I Running with Environment Variables:
0.00.439.707 I   GGML_SYCL_DEBUG: 0
0.00.439.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.709 I Build with Macros:
0.00.439.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.710 I   GGML_SYCL_F16: yes
0.00.439.711 I Found 1 SYCL devices:
0.00.439.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.818 I SYCL Optimization Feature:
0.00.439.818 I |ID|        Device Type|Reorder|
0.00.439.819 I |--|-------------------|-------|
0.00.439.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.445.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.924 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.470.932 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.470.932 I llama_context: graph nodes  = 920
0.00.470.933 I llama_context: graph splits = 50
0.00.470.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.682.636 I llama_context: constructing llama_context
0.01.682.644 I llama_context: n_seq_max     = 1
0.01.682.644 I llama_context: n_ctx         = 2048
0.01.682.645 I llama_context: n_ctx_per_seq = 2048
0.01.682.645 I llama_context: n_batch       = 2048
0.01.682.646 I llama_context: n_ubatch      = 512
0.01.682.646 I llama_context: causal_attn   = 1
0.01.682.647 I llama_context: flash_attn    = 1
0.01.682.647 I llama_context: attn_streams  = false
0.01.682.651 I llama_context: freq_base     = 10000.0
0.01.682.652 I llama_context: freq_scale    = 1
0.01.682.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.685.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.687.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.687.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.712.273 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.712.281 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.712.282 I llama_context: graph nodes  = 920
0.01.712.282 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.388.234 I llama_context: constructing llama_context
0.02.388.241 I llama_context: n_seq_max     = 1
0.02.388.242 I llama_context: n_ctx         = 2048
0.02.388.242 I llama_context: n_ctx_per_seq = 2048
0.02.388.243 I llama_context: n_batch       = 2048
0.02.388.243 I llama_context: n_ubatch      = 512
0.02.388.244 I llama_context: causal_attn   = 1
0.02.388.244 I llama_context: flash_attn    = 1
0.02.388.245 I llama_context: attn_streams  = false
0.02.388.249 I llama_context: freq_base     = 10000.0
0.02.388.250 I llama_context: freq_scale    = 1
0.02.388.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.390.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.393.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.393.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.417.360 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.417.371 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.417.373 I llama_context: graph nodes  = 920
0.02.417.374 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,319s
user	0m19,426s
sys	0m2,214s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.06 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.82 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
0.49user 1.37system 0:01.87elapsed 99%CPU (0avgtext+0avgdata 3084716maxresident)k
0inputs+56outputs (0major+117211minor)pagefaults 0swaps
```

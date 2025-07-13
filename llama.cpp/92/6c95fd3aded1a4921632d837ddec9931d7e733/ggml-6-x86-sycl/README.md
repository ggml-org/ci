## Summary

- status:  SUCCESS ✅
- runtime: 8:18.29
- date:    Min 13 Jul 2025 02:23:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/926c95fd3aded1a4921632d837ddec9931d7e733
- author:  Georgi Gerganov
```
ggml : add build-time message to remind about ggml_set_rows

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.43 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.60 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.32 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.82 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.27 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.71 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.66 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.48 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.83 sec*proc (35 tests)

Total Test time (real) = 144.95 sec

real	2m24,981s
user	4m13,379s
sys	1m14,212s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.079 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.154 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.155 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.173 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.174 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.175 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.176 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.177 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.887 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.963 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.972 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.973 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.974 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.974 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.975 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.976 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.978 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.979 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.981 I llama_model_loader: - type  f32:  124 tensors
0.00.012.982 I llama_model_loader: - type  f16:   73 tensors
0.00.012.988 I print_info: file format = GGUF V3 (latest)
0.00.012.992 I print_info: file type   = F16
0.00.012.997 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.422 I load: special tokens cache size = 5
0.00.039.571 I load: token to piece cache size = 0.2032 MB
0.00.039.610 I print_info: arch             = bert
0.00.039.611 I print_info: vocab_only       = 0
0.00.039.613 I print_info: n_ctx_train      = 512
0.00.039.613 I print_info: n_embd           = 384
0.00.039.614 I print_info: n_layer          = 12
0.00.039.629 I print_info: n_head           = 12
0.00.039.633 I print_info: n_head_kv        = 12
0.00.039.633 I print_info: n_rot            = 32
0.00.039.634 I print_info: n_swa            = 0
0.00.039.637 I print_info: is_swa_any       = 0
0.00.039.638 I print_info: n_embd_head_k    = 32
0.00.039.638 I print_info: n_embd_head_v    = 32
0.00.039.642 I print_info: n_gqa            = 1
0.00.039.645 I print_info: n_embd_k_gqa     = 384
0.00.039.648 I print_info: n_embd_v_gqa     = 384
0.00.039.651 I print_info: f_norm_eps       = 1.0e-12
0.00.039.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.654 I print_info: f_logit_scale    = 0.0e+00
0.00.039.655 I print_info: f_attn_scale     = 0.0e+00
0.00.039.658 I print_info: n_ff             = 1536
0.00.039.659 I print_info: n_expert         = 0
0.00.039.659 I print_info: n_expert_used    = 0
0.00.039.660 I print_info: causal attn      = 0
0.00.039.660 I print_info: pooling type     = 2
0.00.039.661 I print_info: rope type        = 2
0.00.039.661 I print_info: rope scaling     = linear
0.00.039.664 I print_info: freq_base_train  = 10000.0
0.00.039.665 I print_info: freq_scale_train = 1
0.00.039.666 I print_info: n_ctx_orig_yarn  = 512
0.00.039.666 I print_info: rope_finetuned   = unknown
0.00.039.667 I print_info: n_cls_out        = 1
0.00.039.668 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.670 I print_info: model type       = 33M
0.00.039.671 I print_info: model params     = 33.21 M
0.00.039.672 I print_info: general.name     = Bge Small
0.00.039.677 I print_info: vocab type       = WPM
0.00.039.677 I print_info: n_vocab          = 30522
0.00.039.678 I print_info: n_merges         = 0
0.00.039.678 I print_info: BOS token        = 101 '[CLS]'
0.00.039.679 I print_info: EOS token        = 102 '[SEP]'
0.00.039.680 I print_info: UNK token        = 100 '[UNK]'
0.00.039.680 I print_info: SEP token        = 102 '[SEP]'
0.00.039.681 I print_info: PAD token        = 0 '[PAD]'
0.00.039.681 I print_info: MASK token       = 103 '[MASK]'
0.00.039.682 I print_info: LF token         = 0 '[PAD]'
0.00.039.683 I print_info: EOG token        = 102 '[SEP]'
0.00.039.683 I print_info: max token length = 21
0.00.039.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.680 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.689 I load_tensors: offloading output layer to GPU
0.00.049.690 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.740 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.742 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.086.557 I llama_context: constructing llama_context
0.00.086.567 I llama_context: n_seq_max     = 1
0.00.086.568 I llama_context: n_ctx         = 512
0.00.086.569 I llama_context: n_ctx_per_seq = 512
0.00.086.570 I llama_context: n_batch       = 2048
0.00.086.571 I llama_context: n_ubatch      = 2048
0.00.086.572 I llama_context: causal_attn   = 0
0.00.086.572 I llama_context: flash_attn    = 0
0.00.086.580 I llama_context: freq_base     = 10000.0
0.00.086.582 I llama_context: freq_scale    = 1
0.00.086.604 I Running with Environment Variables:
0.00.086.605 I   GGML_SYCL_DEBUG: 0
0.00.086.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.608 I Build with Macros:
0.00.086.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.610 I   GGML_SYCL_F16: yes
0.00.086.613 I Found 1 SYCL devices:
0.00.086.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.786 I SYCL Optimization Feature:
0.00.086.787 I |ID|        Device Type|Reorder|
0.00.086.787 I |--|-------------------|-------|
0.00.086.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.048 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.121 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.647 I 
0.00.425.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.527.602 I llama_perf_context_print:        load time =     424.87 ms
0.00.527.621 I llama_perf_context_print: prompt eval time =      99.71 ms /     9 tokens (   11.08 ms per token,    90.26 tokens per second)
0.00.527.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.628 I llama_perf_context_print:       total time =     101.97 ms /    10 tokens

real	0m0,810s
user	0m2,647s
sys	0m0,402s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.381 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.980 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.032 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.037 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.038 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.039 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.040 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.048 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.049 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.050 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.067 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.068 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.069 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.070 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.865 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.877 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.877 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.881 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.883 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.885 I llama_model_loader: - type  f32:  124 tensors
0.00.012.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.892 I print_info: file format = GGUF V3 (latest)
0.00.012.896 I print_info: file type   = Q8_0
0.00.012.901 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.236 I load: special tokens cache size = 5
0.00.039.124 I load: token to piece cache size = 0.2032 MB
0.00.039.173 I print_info: arch             = bert
0.00.039.173 I print_info: vocab_only       = 0
0.00.039.174 I print_info: n_ctx_train      = 512
0.00.039.175 I print_info: n_embd           = 384
0.00.039.176 I print_info: n_layer          = 12
0.00.039.194 I print_info: n_head           = 12
0.00.039.198 I print_info: n_head_kv        = 12
0.00.039.198 I print_info: n_rot            = 32
0.00.039.199 I print_info: n_swa            = 0
0.00.039.202 I print_info: is_swa_any       = 0
0.00.039.203 I print_info: n_embd_head_k    = 32
0.00.039.203 I print_info: n_embd_head_v    = 32
0.00.039.207 I print_info: n_gqa            = 1
0.00.039.210 I print_info: n_embd_k_gqa     = 384
0.00.039.213 I print_info: n_embd_v_gqa     = 384
0.00.039.215 I print_info: f_norm_eps       = 1.0e-12
0.00.039.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.218 I print_info: f_logit_scale    = 0.0e+00
0.00.039.219 I print_info: f_attn_scale     = 0.0e+00
0.00.039.222 I print_info: n_ff             = 1536
0.00.039.223 I print_info: n_expert         = 0
0.00.039.223 I print_info: n_expert_used    = 0
0.00.039.224 I print_info: causal attn      = 0
0.00.039.225 I print_info: pooling type     = 2
0.00.039.225 I print_info: rope type        = 2
0.00.039.226 I print_info: rope scaling     = linear
0.00.039.228 I print_info: freq_base_train  = 10000.0
0.00.039.229 I print_info: freq_scale_train = 1
0.00.039.229 I print_info: n_ctx_orig_yarn  = 512
0.00.039.230 I print_info: rope_finetuned   = unknown
0.00.039.231 I print_info: n_cls_out        = 1
0.00.039.232 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.233 I print_info: model type       = 33M
0.00.039.235 I print_info: model params     = 33.21 M
0.00.039.235 I print_info: general.name     = Bge Small
0.00.039.240 I print_info: vocab type       = WPM
0.00.039.241 I print_info: n_vocab          = 30522
0.00.039.241 I print_info: n_merges         = 0
0.00.039.242 I print_info: BOS token        = 101 '[CLS]'
0.00.039.243 I print_info: EOS token        = 102 '[SEP]'
0.00.039.244 I print_info: UNK token        = 100 '[UNK]'
0.00.039.244 I print_info: SEP token        = 102 '[SEP]'
0.00.039.245 I print_info: PAD token        = 0 '[PAD]'
0.00.039.246 I print_info: MASK token       = 103 '[MASK]'
0.00.039.247 I print_info: LF token         = 0 '[PAD]'
0.00.039.248 I print_info: EOG token        = 102 '[SEP]'
0.00.039.248 I print_info: max token length = 21
0.00.039.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.830 I load_tensors: offloading output layer to GPU
0.00.051.831 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.840 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.842 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.877 I llama_context: constructing llama_context
0.00.070.887 I llama_context: n_seq_max     = 1
0.00.070.888 I llama_context: n_ctx         = 512
0.00.070.889 I llama_context: n_ctx_per_seq = 512
0.00.070.890 I llama_context: n_batch       = 2048
0.00.070.891 I llama_context: n_ubatch      = 2048
0.00.070.891 I llama_context: causal_attn   = 0
0.00.070.892 I llama_context: flash_attn    = 0
0.00.070.899 I llama_context: freq_base     = 10000.0
0.00.070.900 I llama_context: freq_scale    = 1
0.00.070.921 I Running with Environment Variables:
0.00.070.922 I   GGML_SYCL_DEBUG: 0
0.00.070.923 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.924 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.925 I Build with Macros:
0.00.070.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.926 I   GGML_SYCL_F16: yes
0.00.070.930 I Found 1 SYCL devices:
0.00.070.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.077 I SYCL Optimization Feature:
0.00.071.077 I |ID|        Device Type|Reorder|
0.00.071.078 I |--|-------------------|-------|
0.00.071.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.326 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.036 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.140 I 
0.00.276.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.422.033 I llama_perf_context_print:        load time =     275.33 ms
0.00.422.035 I llama_perf_context_print: prompt eval time =     142.96 ms /     9 tokens (   15.88 ms per token,    62.95 tokens per second)
0.00.422.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.037 I llama_perf_context_print:       total time =     145.91 ms /    10 tokens

real	0m0,637s
user	0m2,673s
sys	0m0,329s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.328 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.412 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.467 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.468 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.475 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.334 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.335 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.336 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.338 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.339 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.340 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.344 I llama_model_loader: - type  f32:   40 tensors
0.00.032.345 I llama_model_loader: - type  f16:   26 tensors
0.00.032.353 I print_info: file format = GGUF V3 (latest)
0.00.032.358 I print_info: file type   = F16
0.00.032.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.111 W load: empty token at index 5
0.00.065.358 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.024 I load: special tokens cache size = 5
0.00.547.212 I load: token to piece cache size = 1.5060 MB
0.00.547.292 I print_info: arch             = jina-bert-v2
0.00.547.293 I print_info: vocab_only       = 0
0.00.547.294 I print_info: n_ctx_train      = 8192
0.00.547.295 I print_info: n_embd           = 384
0.00.547.295 I print_info: n_layer          = 4
0.00.547.323 I print_info: n_head           = 12
0.00.547.326 I print_info: n_head_kv        = 12
0.00.547.327 I print_info: n_rot            = 32
0.00.547.328 I print_info: n_swa            = 0
0.00.547.331 I print_info: is_swa_any       = 0
0.00.547.331 I print_info: n_embd_head_k    = 32
0.00.547.332 I print_info: n_embd_head_v    = 32
0.00.547.336 I print_info: n_gqa            = 1
0.00.547.338 I print_info: n_embd_k_gqa     = 384
0.00.547.341 I print_info: n_embd_v_gqa     = 384
0.00.547.345 I print_info: f_norm_eps       = 1.0e-12
0.00.547.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.547.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.547.348 I print_info: f_max_alibi_bias = 8.0e+00
0.00.547.349 I print_info: f_logit_scale    = 0.0e+00
0.00.547.350 I print_info: f_attn_scale     = 0.0e+00
0.00.547.353 I print_info: n_ff             = 1536
0.00.547.353 I print_info: n_expert         = 0
0.00.547.354 I print_info: n_expert_used    = 0
0.00.547.354 I print_info: causal attn      = 0
0.00.547.355 I print_info: pooling type     = -1
0.00.547.356 I print_info: rope type        = -1
0.00.547.356 I print_info: rope scaling     = linear
0.00.547.358 I print_info: freq_base_train  = 10000.0
0.00.547.359 I print_info: freq_scale_train = 1
0.00.547.359 I print_info: n_ctx_orig_yarn  = 8192
0.00.547.361 I print_info: rope_finetuned   = unknown
0.00.547.363 I print_info: model type       = 33M
0.00.547.364 I print_info: model params     = 32.90 M
0.00.547.365 I print_info: general.name     = Jina Bert Implementation
0.00.547.370 I print_info: vocab type       = BPE
0.00.547.371 I print_info: n_vocab          = 61056
0.00.547.371 I print_info: n_merges         = 39382
0.00.547.373 I print_info: BOS token        = 0 '<s>'
0.00.547.374 I print_info: EOS token        = 2 '</s>'
0.00.547.374 I print_info: UNK token        = 3 '<unk>'
0.00.547.375 I print_info: SEP token        = 2 '</s>'
0.00.547.375 I print_info: PAD token        = 1 '<pad>'
0.00.547.376 I print_info: MASK token       = 4 '<mask>'
0.00.547.377 I print_info: EOG token        = 2 '</s>'
0.00.547.379 I print_info: max token length = 45
0.00.547.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.520 I load_tensors: offloading 4 repeating layers to GPU
0.00.556.530 I load_tensors: offloading output layer to GPU
0.00.556.530 I load_tensors: offloaded 5/5 layers to GPU
0.00.556.539 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.556.542 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.576.827 I llama_context: constructing llama_context
0.00.576.839 I llama_context: n_seq_max     = 1
0.00.576.840 I llama_context: n_ctx         = 8192
0.00.576.840 I llama_context: n_ctx_per_seq = 8192
0.00.576.841 I llama_context: n_batch       = 2048
0.00.576.842 I llama_context: n_ubatch      = 2048
0.00.576.843 I llama_context: causal_attn   = 0
0.00.576.844 I llama_context: flash_attn    = 0
0.00.576.851 I llama_context: freq_base     = 10000.0
0.00.576.852 I llama_context: freq_scale    = 1
0.00.576.873 I Running with Environment Variables:
0.00.576.874 I   GGML_SYCL_DEBUG: 0
0.00.576.874 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.877 I Build with Macros:
0.00.576.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.878 I   GGML_SYCL_F16: yes
0.00.576.882 I Found 1 SYCL devices:
0.00.576.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.035 I SYCL Optimization Feature:
0.00.577.036 I |ID|        Device Type|Reorder|
0.00.577.036 I |--|-------------------|-------|
0.00.577.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.267 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.596.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.596.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.596.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.638 I 
0.00.891.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.204 I main: prompt 0: 'what is panda?	hi'
0.00.892.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.229 I main: prompt 1: 'what is panda?	it's a bear'
0.00.892.229 I main: number of tokens in prompt = 13
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


0.00.892.238 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.238 I main: number of tokens in prompt = 40
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


0.00.892.357 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.302.921 I llama_perf_context_print:        load time =     890.92 ms
0.01.302.924 I llama_perf_context_print: prompt eval time =     410.46 ms /    62 tokens (    6.62 ms per token,   151.05 tokens per second)
0.01.302.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.927 I llama_perf_context_print:       total time =     411.31 ms /    63 tokens

real	0m1,567s
user	0m2,554s
sys	0m0,428s
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
0.00.000.391 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.000.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.643 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.153 I llama_model_loader: - type  f32:  194 tensors
0.00.035.156 I llama_model_loader: - type  f16:   98 tensors
0.00.035.163 I print_info: file format = GGUF V3 (latest)
0.00.035.167 I print_info: file type   = all F32 (guessed)
0.00.035.176 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.311 I load: special tokens cache size = 25
0.00.120.212 I load: token to piece cache size = 0,2984 MB
0.00.120.275 I print_info: arch             = gptneox
0.00.120.276 I print_info: vocab_only       = 0
0.00.120.277 I print_info: n_ctx_train      = 2048
0.00.120.278 I print_info: n_embd           = 2048
0.00.120.278 I print_info: n_layer          = 24
0.00.120.302 I print_info: n_head           = 16
0.00.120.305 I print_info: n_head_kv        = 16
0.00.120.306 I print_info: n_rot            = 32
0.00.120.307 I print_info: n_swa            = 0
0.00.120.309 I print_info: is_swa_any       = 0
0.00.120.309 I print_info: n_embd_head_k    = 128
0.00.120.310 I print_info: n_embd_head_v    = 128
0.00.120.313 I print_info: n_gqa            = 1
0.00.120.316 I print_info: n_embd_k_gqa     = 2048
0.00.120.318 I print_info: n_embd_v_gqa     = 2048
0.00.120.320 I print_info: f_norm_eps       = 1,0e-05
0.00.120.321 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.324 I print_info: f_logit_scale    = 0,0e+00
0.00.120.324 I print_info: f_attn_scale     = 0,0e+00
0.00.120.326 I print_info: n_ff             = 8192
0.00.120.326 I print_info: n_expert         = 0
0.00.120.327 I print_info: n_expert_used    = 0
0.00.120.327 I print_info: causal attn      = 1
0.00.120.328 I print_info: pooling type     = 0
0.00.120.328 I print_info: rope type        = 2
0.00.120.329 I print_info: rope scaling     = linear
0.00.120.340 I print_info: freq_base_train  = 10000,0
0.00.120.342 I print_info: freq_scale_train = 1
0.00.120.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.343 I print_info: rope_finetuned   = unknown
0.00.120.344 I print_info: model type       = 1.4B
0.00.120.345 I print_info: model params     = 1,41 B
0.00.120.346 I print_info: general.name     = 1.4B
0.00.120.350 I print_info: vocab type       = BPE
0.00.120.350 I print_info: n_vocab          = 50304
0.00.120.351 I print_info: n_merges         = 50009
0.00.120.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.354 I print_info: LF token         = 187 'Ċ'
0.00.120.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.355 I print_info: max token length = 1024
0.00.120.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.386 I load_tensors: offloading output layer to GPU
0.00.466.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.400 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.466.402 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.812.958 I llama_context: constructing llama_context
0.02.812.967 I llama_context: n_seq_max     = 1
0.02.812.968 I llama_context: n_ctx         = 2048
0.02.812.968 I llama_context: n_ctx_per_seq = 2048
0.02.812.969 I llama_context: n_batch       = 2048
0.02.812.970 I llama_context: n_ubatch      = 512
0.02.812.970 I llama_context: causal_attn   = 1
0.02.812.971 I llama_context: flash_attn    = 0
0.02.812.976 I llama_context: freq_base     = 10000,0
0.02.812.977 I llama_context: freq_scale    = 1
0.02.812.995 I Running with Environment Variables:
0.02.812.995 I   GGML_SYCL_DEBUG: 0
0.02.812.996 I   GGML_SYCL_DISABLE_OPT: 0
0.02.812.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.812.997 I   GGML_SYCL_DISABLE_DNN: 0
0.02.812.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.812.998 I Build with Macros:
0.02.812.998 I   GGML_SYCL_FORCE_MMQ: no
0.02.812.999 I   GGML_SYCL_F16: yes
0.02.813.001 I Found 1 SYCL devices:
0.02.813.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.813.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.813.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.813.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.813.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.813.132 I SYCL Optimization Feature:
0.02.813.132 I |ID|        Device Type|Reorder|
0.02.813.132 I |--|-------------------|-------|
0.02.813.139 I | 0| [level_zero:gpu:0]|      Y|
0.02.813.379 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.816.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.818.908 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.818.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.846.876 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.846.885 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.846.885 I llama_context: graph nodes  = 991
0.02.846.886 I llama_context: graph splits = 2
0.02.846.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.847.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.847.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.155.245 I main: llama threadpool init, n_threads = 8
0.03.155.279 I 
0.03.155.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.155.385 I 
0.03.155.565 I sampler seed: 1234
0.03.155.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.155.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.155.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.155.597 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.397.957 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18186,48 tokens per second)
0.05.397.959 I llama_perf_context_print:        load time =    3152,45 ms
0.05.397.961 I llama_perf_context_print: prompt eval time =      69,73 ms /     7 tokens (    9,96 ms per token,   100,39 tokens per second)
0.05.397.962 I llama_perf_context_print:        eval time =    2158,53 ms /    63 runs   (   34,26 ms per token,    29,19 tokens per second)
0.05.397.963 I llama_perf_context_print:       total time =    2244,60 ms /    70 tokens

real	0m5,648s
user	0m2,445s
sys	0m3,642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.906 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.565 I llama_model_loader: - type  f32:  194 tensors
0.00.034.567 I llama_model_loader: - type  f16:   98 tensors
0.00.034.573 I print_info: file format = GGUF V3 (latest)
0.00.034.577 I print_info: file type   = all F32 (guessed)
0.00.034.582 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.166 I load: special tokens cache size = 25
0.00.111.431 I load: token to piece cache size = 0.2984 MB
0.00.111.472 I print_info: arch             = gptneox
0.00.111.473 I print_info: vocab_only       = 0
0.00.111.474 I print_info: n_ctx_train      = 2048
0.00.111.475 I print_info: n_embd           = 2048
0.00.111.475 I print_info: n_layer          = 24
0.00.111.500 I print_info: n_head           = 16
0.00.111.503 I print_info: n_head_kv        = 16
0.00.111.504 I print_info: n_rot            = 32
0.00.111.504 I print_info: n_swa            = 0
0.00.111.507 I print_info: is_swa_any       = 0
0.00.111.507 I print_info: n_embd_head_k    = 128
0.00.111.508 I print_info: n_embd_head_v    = 128
0.00.111.511 I print_info: n_gqa            = 1
0.00.111.514 I print_info: n_embd_k_gqa     = 2048
0.00.111.517 I print_info: n_embd_v_gqa     = 2048
0.00.111.519 I print_info: f_norm_eps       = 1.0e-05
0.00.111.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.522 I print_info: f_logit_scale    = 0.0e+00
0.00.111.522 I print_info: f_attn_scale     = 0.0e+00
0.00.111.524 I print_info: n_ff             = 8192
0.00.111.525 I print_info: n_expert         = 0
0.00.111.525 I print_info: n_expert_used    = 0
0.00.111.526 I print_info: causal attn      = 1
0.00.111.526 I print_info: pooling type     = 0
0.00.111.526 I print_info: rope type        = 2
0.00.111.527 I print_info: rope scaling     = linear
0.00.111.529 I print_info: freq_base_train  = 10000.0
0.00.111.530 I print_info: freq_scale_train = 1
0.00.111.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.532 I print_info: rope_finetuned   = unknown
0.00.111.534 I print_info: model type       = 1.4B
0.00.111.535 I print_info: model params     = 1.41 B
0.00.111.535 I print_info: general.name     = 1.4B
0.00.111.539 I print_info: vocab type       = BPE
0.00.111.540 I print_info: n_vocab          = 50304
0.00.111.540 I print_info: n_merges         = 50009
0.00.111.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.543 I print_info: LF token         = 187 'Ċ'
0.00.111.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.545 I print_info: max token length = 1024
0.00.111.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.508 I load_tensors: offloading output layer to GPU
0.00.452.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.518 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.452.521 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.714.429 I llama_context: constructing llama_context
0.02.714.437 I llama_context: n_seq_max     = 1
0.02.714.438 I llama_context: n_ctx         = 128
0.02.714.439 I llama_context: n_ctx_per_seq = 128
0.02.714.439 I llama_context: n_batch       = 128
0.02.714.440 I llama_context: n_ubatch      = 128
0.02.714.440 I llama_context: causal_attn   = 1
0.02.714.441 I llama_context: flash_attn    = 0
0.02.714.446 I llama_context: freq_base     = 10000.0
0.02.714.447 I llama_context: freq_scale    = 1
0.02.714.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.714.464 I Running with Environment Variables:
0.02.714.464 I   GGML_SYCL_DEBUG: 0
0.02.714.465 I   GGML_SYCL_DISABLE_OPT: 0
0.02.714.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.714.466 I   GGML_SYCL_DISABLE_DNN: 0
0.02.714.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.714.466 I Build with Macros:
0.02.714.467 I   GGML_SYCL_FORCE_MMQ: no
0.02.714.467 I   GGML_SYCL_F16: yes
0.02.714.470 I Found 1 SYCL devices:
0.02.714.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.714.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.714.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.714.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.714.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.714.602 I SYCL Optimization Feature:
0.02.714.602 I |ID|        Device Type|Reorder|
0.02.714.602 I |--|-------------------|-------|
0.02.714.608 I | 0| [level_zero:gpu:0]|      Y|
0.02.714.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.715.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.716.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.716.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.736.560 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.736.570 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.736.571 I llama_context: graph nodes  = 991
0.02.736.571 I llama_context: graph splits = 2
0.02.736.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.736.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.029.810 I 
0.03.029.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.029.938 I perplexity: tokenizing the input ..
0.03.040.797 I perplexity: tokenization took 10.85 ms
0.03.040.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.505 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.205.679 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.205.778 I llama_perf_context_print:        load time =    3028.87 ms
0.03.205.781 I llama_perf_context_print: prompt eval time =     159.27 ms /   128 tokens (    1.24 ms per token,   803.67 tokens per second)
0.03.205.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.794 I llama_perf_context_print:       total time =     175.99 ms /   129 tokens

real	0m3,508s
user	0m1,345s
sys	0m2,205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.945 I llama_model_loader: - type  f32:  194 tensors
0.00.025.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.950 I print_info: file format = GGUF V3 (latest)
0.00.025.952 I print_info: file type   = Q8_0
0.00.025.956 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.781 I load: special tokens cache size = 25
0.00.080.080 I load: token to piece cache size = 0,2984 MB
0.00.080.102 I print_info: arch             = gptneox
0.00.080.102 I print_info: vocab_only       = 0
0.00.080.103 I print_info: n_ctx_train      = 2048
0.00.080.103 I print_info: n_embd           = 2048
0.00.080.104 I print_info: n_layer          = 24
0.00.080.114 I print_info: n_head           = 16
0.00.080.116 I print_info: n_head_kv        = 16
0.00.080.117 I print_info: n_rot            = 32
0.00.080.123 I print_info: n_swa            = 0
0.00.080.124 I print_info: is_swa_any       = 0
0.00.080.125 I print_info: n_embd_head_k    = 128
0.00.080.126 I print_info: n_embd_head_v    = 128
0.00.080.128 I print_info: n_gqa            = 1
0.00.080.130 I print_info: n_embd_k_gqa     = 2048
0.00.080.132 I print_info: n_embd_v_gqa     = 2048
0.00.080.133 I print_info: f_norm_eps       = 1,0e-05
0.00.080.133 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.134 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.135 I print_info: f_logit_scale    = 0,0e+00
0.00.080.135 I print_info: f_attn_scale     = 0,0e+00
0.00.080.136 I print_info: n_ff             = 8192
0.00.080.137 I print_info: n_expert         = 0
0.00.080.138 I print_info: n_expert_used    = 0
0.00.080.138 I print_info: causal attn      = 1
0.00.080.138 I print_info: pooling type     = 0
0.00.080.139 I print_info: rope type        = 2
0.00.080.139 I print_info: rope scaling     = linear
0.00.080.140 I print_info: freq_base_train  = 10000,0
0.00.080.141 I print_info: freq_scale_train = 1
0.00.080.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.142 I print_info: rope_finetuned   = unknown
0.00.080.143 I print_info: model type       = 1.4B
0.00.080.143 I print_info: model params     = 1,41 B
0.00.080.144 I print_info: general.name     = 1.4B
0.00.080.146 I print_info: vocab type       = BPE
0.00.080.147 I print_info: n_vocab          = 50304
0.00.080.147 I print_info: n_merges         = 50009
0.00.080.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.150 I print_info: LF token         = 187 'Ċ'
0.00.080.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.151 I print_info: max token length = 1024
0.00.080.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.496 I load_tensors: offloading output layer to GPU
0.00.174.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.503 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.174.505 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.676.805 I llama_context: constructing llama_context
0.00.676.811 I llama_context: n_seq_max     = 1
0.00.676.812 I llama_context: n_ctx         = 2048
0.00.676.813 I llama_context: n_ctx_per_seq = 2048
0.00.676.813 I llama_context: n_batch       = 2048
0.00.676.813 I llama_context: n_ubatch      = 512
0.00.676.814 I llama_context: causal_attn   = 1
0.00.676.814 I llama_context: flash_attn    = 0
0.00.676.819 I llama_context: freq_base     = 10000,0
0.00.676.820 I llama_context: freq_scale    = 1
0.00.676.834 I Running with Environment Variables:
0.00.676.834 I   GGML_SYCL_DEBUG: 0
0.00.676.835 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.836 I Build with Macros:
0.00.676.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.837 I   GGML_SYCL_F16: yes
0.00.676.841 I Found 1 SYCL devices:
0.00.676.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.943 I SYCL Optimization Feature:
0.00.676.943 I |ID|        Device Type|Reorder|
0.00.676.943 I |--|-------------------|-------|
0.00.676.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.113 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.679.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.682.171 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.682.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.958 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.703.965 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.703.965 I llama_context: graph nodes  = 991
0.00.703.966 I llama_context: graph splits = 2
0.00.703.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.061 I main: llama threadpool init, n_threads = 8
0.00.909.082 I 
0.00.909.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.156 I 
0.00.909.275 I sampler seed: 1234
0.00.909.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.909.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.298 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.261.423 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20937,78 tokens per second)
0.03.261.427 I llama_perf_context_print:        load time =     906,97 ms
0.03.261.429 I llama_perf_context_print: prompt eval time =     206,00 ms /     7 tokens (   29,43 ms per token,    33,98 tokens per second)
0.03.261.431 I llama_perf_context_print:        eval time =    2135,34 ms /    63 runs   (   33,89 ms per token,    29,50 tokens per second)
0.03.261.432 I llama_perf_context_print:       total time =    2353,89 ms /    70 tokens

real	0m3,509s
user	0m1,644s
sys	0m2,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.223 I llama_model_loader: - type  f32:  194 tensors
0.00.034.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.231 I print_info: file format = GGUF V3 (latest)
0.00.034.235 I print_info: file type   = Q8_0
0.00.034.242 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.812 I load: special tokens cache size = 25
0.00.112.424 I load: token to piece cache size = 0.2984 MB
0.00.112.473 I print_info: arch             = gptneox
0.00.112.475 I print_info: vocab_only       = 0
0.00.112.477 I print_info: n_ctx_train      = 2048
0.00.112.478 I print_info: n_embd           = 2048
0.00.112.479 I print_info: n_layer          = 24
0.00.112.505 I print_info: n_head           = 16
0.00.112.510 I print_info: n_head_kv        = 16
0.00.112.511 I print_info: n_rot            = 32
0.00.112.512 I print_info: n_swa            = 0
0.00.112.515 I print_info: is_swa_any       = 0
0.00.112.516 I print_info: n_embd_head_k    = 128
0.00.112.517 I print_info: n_embd_head_v    = 128
0.00.112.521 I print_info: n_gqa            = 1
0.00.112.525 I print_info: n_embd_k_gqa     = 2048
0.00.112.551 I print_info: n_embd_v_gqa     = 2048
0.00.112.555 I print_info: f_norm_eps       = 1.0e-05
0.00.112.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.561 I print_info: f_logit_scale    = 0.0e+00
0.00.112.562 I print_info: f_attn_scale     = 0.0e+00
0.00.112.566 I print_info: n_ff             = 8192
0.00.112.567 I print_info: n_expert         = 0
0.00.112.568 I print_info: n_expert_used    = 0
0.00.112.574 I print_info: causal attn      = 1
0.00.112.575 I print_info: pooling type     = 0
0.00.112.576 I print_info: rope type        = 2
0.00.112.577 I print_info: rope scaling     = linear
0.00.112.581 I print_info: freq_base_train  = 10000.0
0.00.112.582 I print_info: freq_scale_train = 1
0.00.112.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.584 I print_info: rope_finetuned   = unknown
0.00.112.587 I print_info: model type       = 1.4B
0.00.112.589 I print_info: model params     = 1.41 B
0.00.112.590 I print_info: general.name     = 1.4B
0.00.112.594 I print_info: vocab type       = BPE
0.00.112.595 I print_info: n_vocab          = 50304
0.00.112.596 I print_info: n_merges         = 50009
0.00.112.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: LF token         = 187 'Ċ'
0.00.112.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: max token length = 1024
0.00.112.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.785 I load_tensors: offloading output layer to GPU
0.00.251.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.802 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.251.804 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.799.776 I llama_context: constructing llama_context
0.00.799.783 I llama_context: n_seq_max     = 1
0.00.799.784 I llama_context: n_ctx         = 128
0.00.799.785 I llama_context: n_ctx_per_seq = 128
0.00.799.786 I llama_context: n_batch       = 128
0.00.799.786 I llama_context: n_ubatch      = 128
0.00.799.787 I llama_context: causal_attn   = 1
0.00.799.788 I llama_context: flash_attn    = 0
0.00.799.793 I llama_context: freq_base     = 10000.0
0.00.799.795 I llama_context: freq_scale    = 1
0.00.799.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.799.812 I Running with Environment Variables:
0.00.799.812 I   GGML_SYCL_DEBUG: 0
0.00.799.813 I   GGML_SYCL_DISABLE_OPT: 0
0.00.799.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.799.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.799.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.799.816 I Build with Macros:
0.00.799.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.799.817 I   GGML_SYCL_F16: yes
0.00.799.820 I Found 1 SYCL devices:
0.00.799.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.799.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.799.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.799.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.799.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.799.966 I SYCL Optimization Feature:
0.00.799.967 I |ID|        Device Type|Reorder|
0.00.799.967 I |--|-------------------|-------|
0.00.799.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.800.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.800.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.800.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.800.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.183 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.823.193 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.823.193 I llama_context: graph nodes  = 991
0.00.823.194 I llama_context: graph splits = 2
0.00.823.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.823.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.603 I 
0.01.073.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.920 I perplexity: tokenizing the input ..
0.01.085.128 I perplexity: tokenization took 11.196 ms
0.01.085.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.071 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.312.707 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.312.756 I llama_perf_context_print:        load time =    1072.72 ms
0.01.312.758 I llama_perf_context_print: prompt eval time =     221.35 ms /   128 tokens (    1.73 ms per token,   578.26 tokens per second)
0.01.312.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.761 I llama_perf_context_print:       total time =     239.18 ms /   129 tokens

real	0m1,578s
user	0m0,842s
sys	0m0,773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.677 I llama_model_loader: - type  f32:  194 tensors
0.00.033.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.685 I print_info: file format = GGUF V3 (latest)
0.00.033.689 I print_info: file type   = Q4_0
0.00.033.694 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.007 I load: special tokens cache size = 25
0.00.111.678 I load: token to piece cache size = 0,2984 MB
0.00.111.727 I print_info: arch             = gptneox
0.00.111.728 I print_info: vocab_only       = 0
0.00.111.729 I print_info: n_ctx_train      = 2048
0.00.111.730 I print_info: n_embd           = 2048
0.00.111.730 I print_info: n_layer          = 24
0.00.111.750 I print_info: n_head           = 16
0.00.111.753 I print_info: n_head_kv        = 16
0.00.111.754 I print_info: n_rot            = 32
0.00.111.755 I print_info: n_swa            = 0
0.00.111.757 I print_info: is_swa_any       = 0
0.00.111.758 I print_info: n_embd_head_k    = 128
0.00.111.758 I print_info: n_embd_head_v    = 128
0.00.111.761 I print_info: n_gqa            = 1
0.00.111.764 I print_info: n_embd_k_gqa     = 2048
0.00.111.766 I print_info: n_embd_v_gqa     = 2048
0.00.111.768 I print_info: f_norm_eps       = 1,0e-05
0.00.111.769 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.770 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.770 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.771 I print_info: f_logit_scale    = 0,0e+00
0.00.111.771 I print_info: f_attn_scale     = 0,0e+00
0.00.111.773 I print_info: n_ff             = 8192
0.00.111.773 I print_info: n_expert         = 0
0.00.111.774 I print_info: n_expert_used    = 0
0.00.111.774 I print_info: causal attn      = 1
0.00.111.775 I print_info: pooling type     = 0
0.00.111.775 I print_info: rope type        = 2
0.00.111.776 I print_info: rope scaling     = linear
0.00.111.778 I print_info: freq_base_train  = 10000,0
0.00.111.778 I print_info: freq_scale_train = 1
0.00.111.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.780 I print_info: rope_finetuned   = unknown
0.00.111.781 I print_info: model type       = 1.4B
0.00.111.782 I print_info: model params     = 1,41 B
0.00.111.782 I print_info: general.name     = 1.4B
0.00.111.786 I print_info: vocab type       = BPE
0.00.111.786 I print_info: n_vocab          = 50304
0.00.111.787 I print_info: n_merges         = 50009
0.00.111.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: LF token         = 187 'Ċ'
0.00.111.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.792 I print_info: max token length = 1024
0.00.111.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.482 I load_tensors: offloading output layer to GPU
0.00.189.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.492 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.189.494 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.560.219 I llama_context: constructing llama_context
0.00.560.227 I llama_context: n_seq_max     = 1
0.00.560.228 I llama_context: n_ctx         = 2048
0.00.560.228 I llama_context: n_ctx_per_seq = 2048
0.00.560.229 I llama_context: n_batch       = 2048
0.00.560.229 I llama_context: n_ubatch      = 512
0.00.560.230 I llama_context: causal_attn   = 1
0.00.560.230 I llama_context: flash_attn    = 0
0.00.560.235 I llama_context: freq_base     = 10000,0
0.00.560.236 I llama_context: freq_scale    = 1
0.00.560.250 I Running with Environment Variables:
0.00.560.250 I   GGML_SYCL_DEBUG: 0
0.00.560.251 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.252 I Build with Macros:
0.00.560.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.253 I   GGML_SYCL_F16: yes
0.00.560.256 I Found 1 SYCL devices:
0.00.560.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.357 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.358 I SYCL Optimization Feature:
0.00.560.358 I |ID|        Device Type|Reorder|
0.00.560.359 I |--|-------------------|-------|
0.00.560.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.538 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.563.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.821 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.934 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.941 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.942 I llama_context: graph nodes  = 991
0.00.588.942 I llama_context: graph splits = 2
0.00.588.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.505 I main: llama threadpool init, n_threads = 8
0.00.858.533 I 
0.00.858.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.607 I 
0.00.858.762 I sampler seed: 1234
0.00.858.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.858.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.790 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.443.811 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16143,70 tokens per second)
0.03.443.816 I llama_perf_context_print:        load time =     855,89 ms
0.03.443.819 I llama_perf_context_print: prompt eval time =     134,49 ms /     7 tokens (   19,21 ms per token,    52,05 tokens per second)
0.03.443.821 I llama_perf_context_print:        eval time =    2433,20 ms /    63 runs   (   38,62 ms per token,    25,89 tokens per second)
0.03.443.822 I llama_perf_context_print:       total time =    2587,12 ms /    70 tokens

real	0m3,737s
user	0m1,630s
sys	0m2,484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.322 I llama_model_loader: - type  f32:  194 tensors
0.00.035.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.330 I print_info: file format = GGUF V3 (latest)
0.00.035.334 I print_info: file type   = Q4_0
0.00.035.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.830 I load: special tokens cache size = 25
0.00.121.943 I load: token to piece cache size = 0.2984 MB
0.00.121.998 I print_info: arch             = gptneox
0.00.121.999 I print_info: vocab_only       = 0
0.00.122.000 I print_info: n_ctx_train      = 2048
0.00.122.001 I print_info: n_embd           = 2048
0.00.122.001 I print_info: n_layer          = 24
0.00.122.024 I print_info: n_head           = 16
0.00.122.027 I print_info: n_head_kv        = 16
0.00.122.027 I print_info: n_rot            = 32
0.00.122.028 I print_info: n_swa            = 0
0.00.122.037 I print_info: is_swa_any       = 0
0.00.122.038 I print_info: n_embd_head_k    = 128
0.00.122.038 I print_info: n_embd_head_v    = 128
0.00.122.041 I print_info: n_gqa            = 1
0.00.122.043 I print_info: n_embd_k_gqa     = 2048
0.00.122.046 I print_info: n_embd_v_gqa     = 2048
0.00.122.048 I print_info: f_norm_eps       = 1.0e-05
0.00.122.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.051 I print_info: f_logit_scale    = 0.0e+00
0.00.122.052 I print_info: f_attn_scale     = 0.0e+00
0.00.122.053 I print_info: n_ff             = 8192
0.00.122.054 I print_info: n_expert         = 0
0.00.122.054 I print_info: n_expert_used    = 0
0.00.122.054 I print_info: causal attn      = 1
0.00.122.055 I print_info: pooling type     = 0
0.00.122.056 I print_info: rope type        = 2
0.00.122.056 I print_info: rope scaling     = linear
0.00.122.058 I print_info: freq_base_train  = 10000.0
0.00.122.059 I print_info: freq_scale_train = 1
0.00.122.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.060 I print_info: rope_finetuned   = unknown
0.00.122.062 I print_info: model type       = 1.4B
0.00.122.063 I print_info: model params     = 1.41 B
0.00.122.063 I print_info: general.name     = 1.4B
0.00.122.067 I print_info: vocab type       = BPE
0.00.122.067 I print_info: n_vocab          = 50304
0.00.122.067 I print_info: n_merges         = 50009
0.00.122.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.071 I print_info: LF token         = 187 'Ċ'
0.00.122.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.073 I print_info: max token length = 1024
0.00.122.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.470 I load_tensors: offloading output layer to GPU
0.00.205.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.480 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.205.482 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.602 I llama_context: constructing llama_context
0.00.577.611 I llama_context: n_seq_max     = 1
0.00.577.612 I llama_context: n_ctx         = 128
0.00.577.613 I llama_context: n_ctx_per_seq = 128
0.00.577.613 I llama_context: n_batch       = 128
0.00.577.613 I llama_context: n_ubatch      = 128
0.00.577.614 I llama_context: causal_attn   = 1
0.00.577.615 I llama_context: flash_attn    = 0
0.00.577.619 I llama_context: freq_base     = 10000.0
0.00.577.620 I llama_context: freq_scale    = 1
0.00.577.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.636 I Running with Environment Variables:
0.00.577.637 I   GGML_SYCL_DEBUG: 0
0.00.577.637 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.638 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.639 I Build with Macros:
0.00.577.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.640 I   GGML_SYCL_F16: yes
0.00.577.642 I Found 1 SYCL devices:
0.00.577.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.762 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.763 I SYCL Optimization Feature:
0.00.577.763 I |ID|        Device Type|Reorder|
0.00.577.764 I |--|-------------------|-------|
0.00.577.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.299 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.307 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.307 I llama_context: graph nodes  = 991
0.00.598.308 I llama_context: graph splits = 2
0.00.598.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.376 I 
0.00.879.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.506 I perplexity: tokenizing the input ..
0.00.891.223 I perplexity: tokenization took 11.708 ms
0.00.891.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.462 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.103.247 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.103.319 I llama_perf_context_print:        load time =     878.52 ms
0.01.103.327 I llama_perf_context_print: prompt eval time =     205.71 ms /   128 tokens (    1.61 ms per token,   622.25 tokens per second)
0.01.103.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.329 I llama_perf_context_print:       total time =     223.96 ms /   129 tokens

real	0m1,374s
user	0m0,790s
sys	0m0,632s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.366 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.859 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.259 I llama_model_loader: - type  f32:  194 tensors
0.00.035.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.269 I print_info: file format = GGUF V3 (latest)
0.00.035.274 I print_info: file type   = Q4_1
0.00.035.281 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.103.179 I load: special tokens cache size = 25
0.00.122.977 I load: token to piece cache size = 0,2984 MB
0.00.123.028 I print_info: arch             = gptneox
0.00.123.029 I print_info: vocab_only       = 0
0.00.123.030 I print_info: n_ctx_train      = 2048
0.00.123.031 I print_info: n_embd           = 2048
0.00.123.031 I print_info: n_layer          = 24
0.00.123.059 I print_info: n_head           = 16
0.00.123.063 I print_info: n_head_kv        = 16
0.00.123.064 I print_info: n_rot            = 32
0.00.123.065 I print_info: n_swa            = 0
0.00.123.068 I print_info: is_swa_any       = 0
0.00.123.069 I print_info: n_embd_head_k    = 128
0.00.123.069 I print_info: n_embd_head_v    = 128
0.00.123.073 I print_info: n_gqa            = 1
0.00.123.076 I print_info: n_embd_k_gqa     = 2048
0.00.123.079 I print_info: n_embd_v_gqa     = 2048
0.00.123.082 I print_info: f_norm_eps       = 1,0e-05
0.00.123.083 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.084 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.084 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.085 I print_info: f_logit_scale    = 0,0e+00
0.00.123.085 I print_info: f_attn_scale     = 0,0e+00
0.00.123.087 I print_info: n_ff             = 8192
0.00.123.088 I print_info: n_expert         = 0
0.00.123.088 I print_info: n_expert_used    = 0
0.00.123.089 I print_info: causal attn      = 1
0.00.123.089 I print_info: pooling type     = 0
0.00.123.090 I print_info: rope type        = 2
0.00.123.091 I print_info: rope scaling     = linear
0.00.123.093 I print_info: freq_base_train  = 10000,0
0.00.123.094 I print_info: freq_scale_train = 1
0.00.123.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.095 I print_info: rope_finetuned   = unknown
0.00.123.098 I print_info: model type       = 1.4B
0.00.123.099 I print_info: model params     = 1,41 B
0.00.123.099 I print_info: general.name     = 1.4B
0.00.123.104 I print_info: vocab type       = BPE
0.00.123.104 I print_info: n_vocab          = 50304
0.00.123.105 I print_info: n_merges         = 50009
0.00.123.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.109 I print_info: LF token         = 187 'Ċ'
0.00.123.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.111 I print_info: max token length = 1024
0.00.123.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.621 I load_tensors: offloading output layer to GPU
0.00.204.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.647 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.204.651 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.634.054 I llama_context: constructing llama_context
0.00.634.063 I llama_context: n_seq_max     = 1
0.00.634.063 I llama_context: n_ctx         = 2048
0.00.634.064 I llama_context: n_ctx_per_seq = 2048
0.00.634.064 I llama_context: n_batch       = 2048
0.00.634.065 I llama_context: n_ubatch      = 512
0.00.634.066 I llama_context: causal_attn   = 1
0.00.634.066 I llama_context: flash_attn    = 0
0.00.634.071 I llama_context: freq_base     = 10000,0
0.00.634.072 I llama_context: freq_scale    = 1
0.00.634.089 I Running with Environment Variables:
0.00.634.089 I   GGML_SYCL_DEBUG: 0
0.00.634.090 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.092 I Build with Macros:
0.00.634.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.093 I   GGML_SYCL_F16: yes
0.00.634.096 I Found 1 SYCL devices:
0.00.634.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.251 I SYCL Optimization Feature:
0.00.634.252 I |ID|        Device Type|Reorder|
0.00.634.252 I |--|-------------------|-------|
0.00.634.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.637.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.884 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.639.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.169 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.177 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.178 I llama_context: graph nodes  = 991
0.00.664.178 I llama_context: graph splits = 2
0.00.664.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.862 I main: llama threadpool init, n_threads = 8
0.00.972.900 I 
0.00.973.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.003 I 
0.00.973.213 I sampler seed: 1234
0.00.973.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.973.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.254 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.893.622 I llama_perf_sampler_print:    sampling time =       4,65 ms /    71 runs   (    0,07 ms per token, 15258,97 tokens per second)
0.02.893.627 I llama_perf_context_print:        load time =     969,11 ms
0.02.893.629 I llama_perf_context_print: prompt eval time =      84,99 ms /     7 tokens (   12,14 ms per token,    82,36 tokens per second)
0.02.893.631 I llama_perf_context_print:        eval time =    1816,60 ms /    63 runs   (   28,83 ms per token,    34,68 tokens per second)
0.02.893.632 I llama_perf_context_print:       total time =    1923,64 ms /    70 tokens

real	0m3,147s
user	0m1,626s
sys	0m1,740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.857 I llama_model_loader: - type  f32:  194 tensors
0.00.036.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.866 I print_info: file format = GGUF V3 (latest)
0.00.036.870 I print_info: file type   = Q4_1
0.00.036.876 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.739 I load: special tokens cache size = 25
0.00.113.212 I load: token to piece cache size = 0.2984 MB
0.00.113.255 I print_info: arch             = gptneox
0.00.113.256 I print_info: vocab_only       = 0
0.00.113.257 I print_info: n_ctx_train      = 2048
0.00.113.257 I print_info: n_embd           = 2048
0.00.113.258 I print_info: n_layer          = 24
0.00.113.279 I print_info: n_head           = 16
0.00.113.282 I print_info: n_head_kv        = 16
0.00.113.282 I print_info: n_rot            = 32
0.00.113.283 I print_info: n_swa            = 0
0.00.113.286 I print_info: is_swa_any       = 0
0.00.113.286 I print_info: n_embd_head_k    = 128
0.00.113.287 I print_info: n_embd_head_v    = 128
0.00.113.289 I print_info: n_gqa            = 1
0.00.113.292 I print_info: n_embd_k_gqa     = 2048
0.00.113.294 I print_info: n_embd_v_gqa     = 2048
0.00.113.297 I print_info: f_norm_eps       = 1.0e-05
0.00.113.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.300 I print_info: f_logit_scale    = 0.0e+00
0.00.113.301 I print_info: f_attn_scale     = 0.0e+00
0.00.113.302 I print_info: n_ff             = 8192
0.00.113.302 I print_info: n_expert         = 0
0.00.113.303 I print_info: n_expert_used    = 0
0.00.113.303 I print_info: causal attn      = 1
0.00.113.304 I print_info: pooling type     = 0
0.00.113.304 I print_info: rope type        = 2
0.00.113.305 I print_info: rope scaling     = linear
0.00.113.307 I print_info: freq_base_train  = 10000.0
0.00.113.308 I print_info: freq_scale_train = 1
0.00.113.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.309 I print_info: rope_finetuned   = unknown
0.00.113.311 I print_info: model type       = 1.4B
0.00.113.312 I print_info: model params     = 1.41 B
0.00.113.312 I print_info: general.name     = 1.4B
0.00.113.315 I print_info: vocab type       = BPE
0.00.113.316 I print_info: n_vocab          = 50304
0.00.113.316 I print_info: n_merges         = 50009
0.00.113.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.320 I print_info: LF token         = 187 'Ċ'
0.00.113.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.321 I print_info: max token length = 1024
0.00.113.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.973 I load_tensors: offloading output layer to GPU
0.00.209.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.989 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.209.993 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.597.195 I llama_context: constructing llama_context
0.00.597.202 I llama_context: n_seq_max     = 1
0.00.597.203 I llama_context: n_ctx         = 128
0.00.597.203 I llama_context: n_ctx_per_seq = 128
0.00.597.204 I llama_context: n_batch       = 128
0.00.597.204 I llama_context: n_ubatch      = 128
0.00.597.205 I llama_context: causal_attn   = 1
0.00.597.206 I llama_context: flash_attn    = 0
0.00.597.211 I llama_context: freq_base     = 10000.0
0.00.597.212 I llama_context: freq_scale    = 1
0.00.597.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.228 I Running with Environment Variables:
0.00.597.228 I   GGML_SYCL_DEBUG: 0
0.00.597.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.230 I Build with Macros:
0.00.597.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.231 I   GGML_SYCL_F16: yes
0.00.597.233 I Found 1 SYCL devices:
0.00.597.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.344 I SYCL Optimization Feature:
0.00.597.344 I |ID|        Device Type|Reorder|
0.00.597.345 I |--|-------------------|-------|
0.00.597.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.598.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.284 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.616.291 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.616.292 I llama_context: graph nodes  = 991
0.00.616.293 I llama_context: graph splits = 2
0.00.616.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.488 I 
0.00.870.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.584 I perplexity: tokenizing the input ..
0.00.880.389 I perplexity: tokenization took 9.799 ms
0.00.880.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.953 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.085.392 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.085.494 I llama_perf_context_print:        load time =     869.66 ms
0.01.085.503 I llama_perf_context_print: prompt eval time =     198.15 ms /   128 tokens (    1.55 ms per token,   645.99 tokens per second)
0.01.085.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.506 I llama_perf_context_print:       total time =     215.02 ms /   129 tokens

real	0m1,348s
user	0m0,762s
sys	0m0,628s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.479 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.001.152 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.557 I llama_model_loader: - type  f32:  194 tensors
0.00.043.558 I llama_model_loader: - type q5_0:   97 tensors
0.00.043.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.568 I print_info: file format = GGUF V3 (latest)
0.00.043.574 I print_info: file type   = Q5_0
0.00.043.583 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.102.909 I load: special tokens cache size = 25
0.00.130.666 I load: token to piece cache size = 0,2984 MB
0.00.130.735 I print_info: arch             = gptneox
0.00.130.737 I print_info: vocab_only       = 0
0.00.130.739 I print_info: n_ctx_train      = 2048
0.00.130.740 I print_info: n_embd           = 2048
0.00.130.741 I print_info: n_layer          = 24
0.00.130.775 I print_info: n_head           = 16
0.00.130.780 I print_info: n_head_kv        = 16
0.00.130.783 I print_info: n_rot            = 32
0.00.130.784 I print_info: n_swa            = 0
0.00.130.790 I print_info: is_swa_any       = 0
0.00.130.792 I print_info: n_embd_head_k    = 128
0.00.130.793 I print_info: n_embd_head_v    = 128
0.00.130.797 I print_info: n_gqa            = 1
0.00.130.801 I print_info: n_embd_k_gqa     = 2048
0.00.130.806 I print_info: n_embd_v_gqa     = 2048
0.00.130.809 I print_info: f_norm_eps       = 1,0e-05
0.00.130.810 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.130.812 I print_info: f_clamp_kqv      = 0,0e+00
0.00.130.813 I print_info: f_max_alibi_bias = 0,0e+00
0.00.130.814 I print_info: f_logit_scale    = 0,0e+00
0.00.130.815 I print_info: f_attn_scale     = 0,0e+00
0.00.130.818 I print_info: n_ff             = 8192
0.00.130.820 I print_info: n_expert         = 0
0.00.130.820 I print_info: n_expert_used    = 0
0.00.130.821 I print_info: causal attn      = 1
0.00.130.822 I print_info: pooling type     = 0
0.00.130.824 I print_info: rope type        = 2
0.00.130.824 I print_info: rope scaling     = linear
0.00.130.828 I print_info: freq_base_train  = 10000,0
0.00.130.829 I print_info: freq_scale_train = 1
0.00.130.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.832 I print_info: rope_finetuned   = unknown
0.00.130.834 I print_info: model type       = 1.4B
0.00.130.836 I print_info: model params     = 1,41 B
0.00.130.837 I print_info: general.name     = 1.4B
0.00.130.844 I print_info: vocab type       = BPE
0.00.130.846 I print_info: n_vocab          = 50304
0.00.130.847 I print_info: n_merges         = 50009
0.00.130.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.855 I print_info: LF token         = 187 'Ċ'
0.00.130.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.860 I print_info: max token length = 1024
0.00.130.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.607 I load_tensors: offloading output layer to GPU
0.00.227.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.630 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.227.632 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.662.867 I llama_context: constructing llama_context
0.00.662.878 I llama_context: n_seq_max     = 1
0.00.662.880 I llama_context: n_ctx         = 2048
0.00.662.881 I llama_context: n_ctx_per_seq = 2048
0.00.662.882 I llama_context: n_batch       = 2048
0.00.662.883 I llama_context: n_ubatch      = 512
0.00.662.885 I llama_context: causal_attn   = 1
0.00.662.886 I llama_context: flash_attn    = 0
0.00.662.895 I llama_context: freq_base     = 10000,0
0.00.662.897 I llama_context: freq_scale    = 1
0.00.662.928 I Running with Environment Variables:
0.00.662.929 I   GGML_SYCL_DEBUG: 0
0.00.662.930 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.934 I Build with Macros:
0.00.662.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.936 I   GGML_SYCL_F16: yes
0.00.662.939 I Found 1 SYCL devices:
0.00.662.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.109 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.110 I SYCL Optimization Feature:
0.00.663.111 I |ID|        Device Type|Reorder|
0.00.663.113 I |--|-------------------|-------|
0.00.663.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.666.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.668.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.237 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.694.244 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.694.245 I llama_context: graph nodes  = 991
0.00.694.246 I llama_context: graph splits = 2
0.00.694.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.514 I main: llama threadpool init, n_threads = 8
0.01.021.542 I 
0.01.021.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.617 I 
0.01.021.769 I sampler seed: 1234
0.01.021.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.021.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.797 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.549.442 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16442,80 tokens per second)
0.03.549.447 I llama_perf_context_print:        load time =    1018,56 ms
0.03.549.450 I llama_perf_context_print: prompt eval time =     111,79 ms /     7 tokens (   15,97 ms per token,    62,62 tokens per second)
0.03.549.452 I llama_perf_context_print:        eval time =    2399,49 ms /    63 runs   (   38,09 ms per token,    26,26 tokens per second)
0.03.549.452 I llama_perf_context_print:       total time =    2529,72 ms /    70 tokens

real	0m3,847s
user	0m2,003s
sys	0m2,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.212 I llama_model_loader: - type  f32:  194 tensors
0.00.034.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.221 I print_info: file format = GGUF V3 (latest)
0.00.034.225 I print_info: file type   = Q5_0
0.00.034.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.505 I load: special tokens cache size = 25
0.00.113.865 I load: token to piece cache size = 0.2984 MB
0.00.113.905 I print_info: arch             = gptneox
0.00.113.907 I print_info: vocab_only       = 0
0.00.113.907 I print_info: n_ctx_train      = 2048
0.00.113.908 I print_info: n_embd           = 2048
0.00.113.909 I print_info: n_layer          = 24
0.00.113.929 I print_info: n_head           = 16
0.00.113.933 I print_info: n_head_kv        = 16
0.00.113.933 I print_info: n_rot            = 32
0.00.113.934 I print_info: n_swa            = 0
0.00.113.936 I print_info: is_swa_any       = 0
0.00.113.937 I print_info: n_embd_head_k    = 128
0.00.113.937 I print_info: n_embd_head_v    = 128
0.00.113.940 I print_info: n_gqa            = 1
0.00.113.942 I print_info: n_embd_k_gqa     = 2048
0.00.113.945 I print_info: n_embd_v_gqa     = 2048
0.00.113.947 I print_info: f_norm_eps       = 1.0e-05
0.00.113.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.950 I print_info: f_logit_scale    = 0.0e+00
0.00.113.951 I print_info: f_attn_scale     = 0.0e+00
0.00.113.952 I print_info: n_ff             = 8192
0.00.113.953 I print_info: n_expert         = 0
0.00.113.953 I print_info: n_expert_used    = 0
0.00.113.953 I print_info: causal attn      = 1
0.00.113.954 I print_info: pooling type     = 0
0.00.113.955 I print_info: rope type        = 2
0.00.113.955 I print_info: rope scaling     = linear
0.00.113.957 I print_info: freq_base_train  = 10000.0
0.00.113.958 I print_info: freq_scale_train = 1
0.00.113.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.960 I print_info: rope_finetuned   = unknown
0.00.113.961 I print_info: model type       = 1.4B
0.00.113.962 I print_info: model params     = 1.41 B
0.00.113.962 I print_info: general.name     = 1.4B
0.00.113.966 I print_info: vocab type       = BPE
0.00.113.966 I print_info: n_vocab          = 50304
0.00.113.967 I print_info: n_merges         = 50009
0.00.113.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: LF token         = 187 'Ċ'
0.00.113.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.972 I print_info: max token length = 1024
0.00.113.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.973 I load_tensors: offloading output layer to GPU
0.00.206.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.983 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.206.986 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.637.064 I llama_context: constructing llama_context
0.00.637.072 I llama_context: n_seq_max     = 1
0.00.637.073 I llama_context: n_ctx         = 128
0.00.637.073 I llama_context: n_ctx_per_seq = 128
0.00.637.074 I llama_context: n_batch       = 128
0.00.637.075 I llama_context: n_ubatch      = 128
0.00.637.075 I llama_context: causal_attn   = 1
0.00.637.076 I llama_context: flash_attn    = 0
0.00.637.081 I llama_context: freq_base     = 10000.0
0.00.637.082 I llama_context: freq_scale    = 1
0.00.637.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.102 I Running with Environment Variables:
0.00.637.103 I   GGML_SYCL_DEBUG: 0
0.00.637.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.105 I Build with Macros:
0.00.637.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.106 I   GGML_SYCL_F16: yes
0.00.637.109 I Found 1 SYCL devices:
0.00.637.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.231 I SYCL Optimization Feature:
0.00.637.231 I |ID|        Device Type|Reorder|
0.00.637.232 I |--|-------------------|-------|
0.00.637.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.187 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.189 I llama_context: graph nodes  = 991
0.00.658.189 I llama_context: graph splits = 2
0.00.658.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.436 I 
0.00.968.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.536 I perplexity: tokenizing the input ..
0.00.978.276 I perplexity: tokenization took 9.734 ms
0.00.978.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.411 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.182.097 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.182.170 I llama_perf_context_print:        load time =     967.60 ms
0.01.182.172 I llama_perf_context_print: prompt eval time =     198.78 ms /   128 tokens (    1.55 ms per token,   643.92 tokens per second)
0.01.182.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.177 I llama_perf_context_print:       total time =     213.75 ms /   129 tokens

real	0m1,442s
user	0m0,790s
sys	0m0,696s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.000.923 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.248 I llama_model_loader: - type  f32:  194 tensors
0.00.037.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.258 I print_info: file format = GGUF V3 (latest)
0.00.037.262 I print_info: file type   = Q5_1
0.00.037.267 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.104.192 I load: special tokens cache size = 25
0.00.126.589 I load: token to piece cache size = 0,2984 MB
0.00.126.648 I print_info: arch             = gptneox
0.00.126.651 I print_info: vocab_only       = 0
0.00.126.652 I print_info: n_ctx_train      = 2048
0.00.126.653 I print_info: n_embd           = 2048
0.00.126.654 I print_info: n_layer          = 24
0.00.126.679 I print_info: n_head           = 16
0.00.126.684 I print_info: n_head_kv        = 16
0.00.126.685 I print_info: n_rot            = 32
0.00.126.686 I print_info: n_swa            = 0
0.00.126.689 I print_info: is_swa_any       = 0
0.00.126.690 I print_info: n_embd_head_k    = 128
0.00.126.691 I print_info: n_embd_head_v    = 128
0.00.126.697 I print_info: n_gqa            = 1
0.00.126.700 I print_info: n_embd_k_gqa     = 2048
0.00.126.704 I print_info: n_embd_v_gqa     = 2048
0.00.126.724 I print_info: f_norm_eps       = 1,0e-05
0.00.126.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.727 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.730 I print_info: f_logit_scale    = 0,0e+00
0.00.126.731 I print_info: f_attn_scale     = 0,0e+00
0.00.126.734 I print_info: n_ff             = 8192
0.00.126.735 I print_info: n_expert         = 0
0.00.126.736 I print_info: n_expert_used    = 0
0.00.126.737 I print_info: causal attn      = 1
0.00.126.738 I print_info: pooling type     = 0
0.00.126.739 I print_info: rope type        = 2
0.00.126.740 I print_info: rope scaling     = linear
0.00.126.743 I print_info: freq_base_train  = 10000,0
0.00.126.744 I print_info: freq_scale_train = 1
0.00.126.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.746 I print_info: rope_finetuned   = unknown
0.00.126.748 I print_info: model type       = 1.4B
0.00.126.749 I print_info: model params     = 1,41 B
0.00.126.750 I print_info: general.name     = 1.4B
0.00.126.755 I print_info: vocab type       = BPE
0.00.126.755 I print_info: n_vocab          = 50304
0.00.126.756 I print_info: n_merges         = 50009
0.00.126.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.766 I print_info: LF token         = 187 'Ċ'
0.00.126.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.772 I print_info: max token length = 1024
0.00.126.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.750 I load_tensors: offloading output layer to GPU
0.00.228.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.761 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.228.764 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.685.424 I llama_context: constructing llama_context
0.00.685.433 I llama_context: n_seq_max     = 1
0.00.685.434 I llama_context: n_ctx         = 2048
0.00.685.435 I llama_context: n_ctx_per_seq = 2048
0.00.685.435 I llama_context: n_batch       = 2048
0.00.685.436 I llama_context: n_ubatch      = 512
0.00.685.437 I llama_context: causal_attn   = 1
0.00.685.437 I llama_context: flash_attn    = 0
0.00.685.442 I llama_context: freq_base     = 10000,0
0.00.685.443 I llama_context: freq_scale    = 1
0.00.685.459 I Running with Environment Variables:
0.00.685.460 I   GGML_SYCL_DEBUG: 0
0.00.685.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.462 I Build with Macros:
0.00.685.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.463 I   GGML_SYCL_F16: yes
0.00.685.466 I Found 1 SYCL devices:
0.00.685.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.583 I SYCL Optimization Feature:
0.00.685.583 I |ID|        Device Type|Reorder|
0.00.685.583 I |--|-------------------|-------|
0.00.685.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.690.875 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.690.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.030 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.716.039 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.716.040 I llama_context: graph nodes  = 991
0.00.716.041 I llama_context: graph splits = 2
0.00.716.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.009 I main: llama threadpool init, n_threads = 8
0.01.050.034 I 
0.01.050.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.050.105 I 
0.01.050.251 I sampler seed: 1234
0.01.050.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.050.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.274 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.161.881 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20472,90 tokens per second)
0.03.161.884 I llama_perf_context_print:        load time =    1047,27 ms
0.03.161.886 I llama_perf_context_print: prompt eval time =      79,68 ms /     7 tokens (   11,38 ms per token,    87,85 tokens per second)
0.03.161.888 I llama_perf_context_print:        eval time =    2020,05 ms /    63 runs   (   32,06 ms per token,    31,19 tokens per second)
0.03.161.888 I llama_perf_context_print:       total time =    2113,68 ms /    70 tokens

real	0m3,406s
user	0m1,725s
sys	0m2,111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.871 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.337 I llama_model_loader: - type  f32:  194 tensors
0.00.034.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.345 I print_info: file format = GGUF V3 (latest)
0.00.034.349 I print_info: file type   = Q5_1
0.00.034.354 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.321 I load: special tokens cache size = 25
0.00.111.867 I load: token to piece cache size = 0.2984 MB
0.00.111.921 I print_info: arch             = gptneox
0.00.111.923 I print_info: vocab_only       = 0
0.00.111.923 I print_info: n_ctx_train      = 2048
0.00.111.924 I print_info: n_embd           = 2048
0.00.111.924 I print_info: n_layer          = 24
0.00.111.944 I print_info: n_head           = 16
0.00.111.948 I print_info: n_head_kv        = 16
0.00.111.948 I print_info: n_rot            = 32
0.00.111.949 I print_info: n_swa            = 0
0.00.111.951 I print_info: is_swa_any       = 0
0.00.111.952 I print_info: n_embd_head_k    = 128
0.00.111.952 I print_info: n_embd_head_v    = 128
0.00.111.955 I print_info: n_gqa            = 1
0.00.111.958 I print_info: n_embd_k_gqa     = 2048
0.00.111.961 I print_info: n_embd_v_gqa     = 2048
0.00.111.963 I print_info: f_norm_eps       = 1.0e-05
0.00.111.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.965 I print_info: f_logit_scale    = 0.0e+00
0.00.111.966 I print_info: f_attn_scale     = 0.0e+00
0.00.111.968 I print_info: n_ff             = 8192
0.00.111.968 I print_info: n_expert         = 0
0.00.111.968 I print_info: n_expert_used    = 0
0.00.111.969 I print_info: causal attn      = 1
0.00.111.969 I print_info: pooling type     = 0
0.00.111.970 I print_info: rope type        = 2
0.00.111.970 I print_info: rope scaling     = linear
0.00.111.972 I print_info: freq_base_train  = 10000.0
0.00.111.973 I print_info: freq_scale_train = 1
0.00.111.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.974 I print_info: rope_finetuned   = unknown
0.00.111.976 I print_info: model type       = 1.4B
0.00.111.977 I print_info: model params     = 1.41 B
0.00.111.977 I print_info: general.name     = 1.4B
0.00.111.981 I print_info: vocab type       = BPE
0.00.111.981 I print_info: n_vocab          = 50304
0.00.111.982 I print_info: n_merges         = 50009
0.00.111.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.985 I print_info: LF token         = 187 'Ċ'
0.00.111.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.987 I print_info: max token length = 1024
0.00.111.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.101 I load_tensors: offloading output layer to GPU
0.00.212.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.111 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.212.113 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.658.593 I llama_context: constructing llama_context
0.00.658.601 I llama_context: n_seq_max     = 1
0.00.658.602 I llama_context: n_ctx         = 128
0.00.658.602 I llama_context: n_ctx_per_seq = 128
0.00.658.603 I llama_context: n_batch       = 128
0.00.658.603 I llama_context: n_ubatch      = 128
0.00.658.604 I llama_context: causal_attn   = 1
0.00.658.604 I llama_context: flash_attn    = 0
0.00.658.609 I llama_context: freq_base     = 10000.0
0.00.658.610 I llama_context: freq_scale    = 1
0.00.658.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.626 I Running with Environment Variables:
0.00.658.627 I   GGML_SYCL_DEBUG: 0
0.00.658.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.629 I Build with Macros:
0.00.658.629 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.630 I   GGML_SYCL_F16: yes
0.00.658.632 I Found 1 SYCL devices:
0.00.658.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.753 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.753 I SYCL Optimization Feature:
0.00.658.754 I |ID|        Device Type|Reorder|
0.00.658.754 I |--|-------------------|-------|
0.00.658.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.659.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.625 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.679.634 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.679.635 I llama_context: graph nodes  = 991
0.00.679.636 I llama_context: graph splits = 2
0.00.679.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.414 I 
0.00.992.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.509 I perplexity: tokenizing the input ..
0.01.002.162 I perplexity: tokenization took 9.646 ms
0.01.002.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.639 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.200.539 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.200.623 I llama_perf_context_print:        load time =     991.51 ms
0.01.200.624 I llama_perf_context_print: prompt eval time =     192.13 ms /   128 tokens (    1.50 ms per token,   666.20 tokens per second)
0.01.200.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.626 I llama_perf_context_print:       total time =     208.22 ms /   129 tokens

real	0m1,442s
user	0m0,784s
sys	0m0,710s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.662 I llama_model_loader: - type  f32:  194 tensors
0.00.025.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.667 I print_info: file format = GGUF V3 (latest)
0.00.025.669 I print_info: file type   = Q2_K - Medium
0.00.025.672 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.858 I load: special tokens cache size = 25
0.00.081.308 I load: token to piece cache size = 0,2984 MB
0.00.081.329 I print_info: arch             = gptneox
0.00.081.330 I print_info: vocab_only       = 0
0.00.081.330 I print_info: n_ctx_train      = 2048
0.00.081.331 I print_info: n_embd           = 2048
0.00.081.331 I print_info: n_layer          = 24
0.00.081.344 I print_info: n_head           = 16
0.00.081.346 I print_info: n_head_kv        = 16
0.00.081.347 I print_info: n_rot            = 32
0.00.081.347 I print_info: n_swa            = 0
0.00.081.349 I print_info: is_swa_any       = 0
0.00.081.349 I print_info: n_embd_head_k    = 128
0.00.081.349 I print_info: n_embd_head_v    = 128
0.00.081.351 I print_info: n_gqa            = 1
0.00.081.358 I print_info: n_embd_k_gqa     = 2048
0.00.081.361 I print_info: n_embd_v_gqa     = 2048
0.00.081.362 I print_info: f_norm_eps       = 1,0e-05
0.00.081.363 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.363 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.364 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.364 I print_info: f_logit_scale    = 0,0e+00
0.00.081.365 I print_info: f_attn_scale     = 0,0e+00
0.00.081.366 I print_info: n_ff             = 8192
0.00.081.366 I print_info: n_expert         = 0
0.00.081.366 I print_info: n_expert_used    = 0
0.00.081.367 I print_info: causal attn      = 1
0.00.081.367 I print_info: pooling type     = 0
0.00.081.368 I print_info: rope type        = 2
0.00.081.368 I print_info: rope scaling     = linear
0.00.081.369 I print_info: freq_base_train  = 10000,0
0.00.081.370 I print_info: freq_scale_train = 1
0.00.081.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.371 I print_info: rope_finetuned   = unknown
0.00.081.372 I print_info: model type       = 1.4B
0.00.081.372 I print_info: model params     = 1,41 B
0.00.081.373 I print_info: general.name     = 1.4B
0.00.081.375 I print_info: vocab type       = BPE
0.00.081.376 I print_info: n_vocab          = 50304
0.00.081.376 I print_info: n_merges         = 50009
0.00.081.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.379 I print_info: LF token         = 187 'Ċ'
0.00.081.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.381 I print_info: max token length = 1024
0.00.081.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.254 I load_tensors: offloading output layer to GPU
0.00.122.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.268 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.122.270 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.377.918 I llama_context: constructing llama_context
0.00.377.924 I llama_context: n_seq_max     = 1
0.00.377.925 I llama_context: n_ctx         = 2048
0.00.377.925 I llama_context: n_ctx_per_seq = 2048
0.00.377.926 I llama_context: n_batch       = 2048
0.00.377.926 I llama_context: n_ubatch      = 512
0.00.377.927 I llama_context: causal_attn   = 1
0.00.377.927 I llama_context: flash_attn    = 0
0.00.377.931 I llama_context: freq_base     = 10000,0
0.00.377.932 I llama_context: freq_scale    = 1
0.00.377.945 I Running with Environment Variables:
0.00.377.946 I   GGML_SYCL_DEBUG: 0
0.00.377.946 I   GGML_SYCL_DISABLE_OPT: 0
0.00.377.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.948 I Build with Macros:
0.00.377.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.949 I   GGML_SYCL_F16: yes
0.00.377.951 I Found 1 SYCL devices:
0.00.377.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.043 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.378.043 I SYCL Optimization Feature:
0.00.378.043 I |ID|        Device Type|Reorder|
0.00.378.044 I |--|-------------------|-------|
0.00.378.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.182 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.323 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.839 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.402.847 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.402.848 I llama_context: graph nodes  = 991
0.00.402.848 I llama_context: graph splits = 2
0.00.402.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.333 I main: llama threadpool init, n_threads = 8
0.00.625.361 I 
0.00.625.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.429 I 
0.00.625.548 I sampler seed: 1234
0.00.625.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.573 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.160.368 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24921,02 tokens per second)
0.02.160.372 I llama_perf_context_print:        load time =     623,28 ms
0.02.160.374 I llama_perf_context_print: prompt eval time =      93,02 ms /     7 tokens (   13,29 ms per token,    75,25 tokens per second)
0.02.160.376 I llama_perf_context_print:        eval time =    1432,97 ms /    63 runs   (   22,75 ms per token,    43,96 tokens per second)
0.02.160.376 I llama_perf_context_print:       total time =    1536,52 ms /    70 tokens

real	0m2,356s
user	0m1,203s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.891 I llama_model_loader: - type  f32:  194 tensors
0.00.024.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.896 I print_info: file format = GGUF V3 (latest)
0.00.024.898 I print_info: file type   = Q2_K - Medium
0.00.024.901 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.925 I load: special tokens cache size = 25
0.00.080.622 I load: token to piece cache size = 0.2984 MB
0.00.080.647 I print_info: arch             = gptneox
0.00.080.648 I print_info: vocab_only       = 0
0.00.080.649 I print_info: n_ctx_train      = 2048
0.00.080.649 I print_info: n_embd           = 2048
0.00.080.650 I print_info: n_layer          = 24
0.00.080.662 I print_info: n_head           = 16
0.00.080.664 I print_info: n_head_kv        = 16
0.00.080.665 I print_info: n_rot            = 32
0.00.080.665 I print_info: n_swa            = 0
0.00.080.667 I print_info: is_swa_any       = 0
0.00.080.667 I print_info: n_embd_head_k    = 128
0.00.080.667 I print_info: n_embd_head_v    = 128
0.00.080.669 I print_info: n_gqa            = 1
0.00.080.671 I print_info: n_embd_k_gqa     = 2048
0.00.080.673 I print_info: n_embd_v_gqa     = 2048
0.00.080.674 I print_info: f_norm_eps       = 1.0e-05
0.00.080.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.676 I print_info: f_logit_scale    = 0.0e+00
0.00.080.677 I print_info: f_attn_scale     = 0.0e+00
0.00.080.678 I print_info: n_ff             = 8192
0.00.080.679 I print_info: n_expert         = 0
0.00.080.679 I print_info: n_expert_used    = 0
0.00.080.679 I print_info: causal attn      = 1
0.00.080.680 I print_info: pooling type     = 0
0.00.080.680 I print_info: rope type        = 2
0.00.080.680 I print_info: rope scaling     = linear
0.00.080.682 I print_info: freq_base_train  = 10000.0
0.00.080.683 I print_info: freq_scale_train = 1
0.00.080.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.684 I print_info: rope_finetuned   = unknown
0.00.080.685 I print_info: model type       = 1.4B
0.00.080.685 I print_info: model params     = 1.41 B
0.00.080.686 I print_info: general.name     = 1.4B
0.00.080.688 I print_info: vocab type       = BPE
0.00.080.688 I print_info: n_vocab          = 50304
0.00.080.688 I print_info: n_merges         = 50009
0.00.080.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.691 I print_info: LF token         = 187 'Ċ'
0.00.080.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.692 I print_info: max token length = 1024
0.00.080.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.010 I load_tensors: offloading output layer to GPU
0.00.122.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.016 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.122.017 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.422.210 I llama_context: constructing llama_context
0.00.422.219 I llama_context: n_seq_max     = 1
0.00.422.220 I llama_context: n_ctx         = 128
0.00.422.220 I llama_context: n_ctx_per_seq = 128
0.00.422.221 I llama_context: n_batch       = 128
0.00.422.221 I llama_context: n_ubatch      = 128
0.00.422.222 I llama_context: causal_attn   = 1
0.00.422.222 I llama_context: flash_attn    = 0
0.00.422.227 I llama_context: freq_base     = 10000.0
0.00.422.228 I llama_context: freq_scale    = 1
0.00.422.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.242 I Running with Environment Variables:
0.00.422.242 I   GGML_SYCL_DEBUG: 0
0.00.422.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.422.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.244 I Build with Macros:
0.00.422.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.245 I   GGML_SYCL_F16: yes
0.00.422.247 I Found 1 SYCL devices:
0.00.422.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.376 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.377 I SYCL Optimization Feature:
0.00.422.377 I |ID|        Device Type|Reorder|
0.00.422.378 I |--|-------------------|-------|
0.00.422.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.159 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.443.168 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.443.169 I llama_context: graph nodes  = 991
0.00.443.170 I llama_context: graph splits = 2
0.00.443.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.345 I 
0.00.769.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.436 I perplexity: tokenizing the input ..
0.00.779.387 I perplexity: tokenization took 9.944 ms
0.00.779.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.472 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.977.401 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.977.449 I llama_perf_context_print:        load time =     768.73 ms
0.00.977.452 I llama_perf_context_print: prompt eval time =     191.76 ms /   128 tokens (    1.50 ms per token,   667.51 tokens per second)
0.00.977.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.455 I llama_perf_context_print:       total time =     208.12 ms /   129 tokens

real	0m1,194s
user	0m0,684s
sys	0m0,553s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.891 I llama_model_loader: - type  f32:  194 tensors
0.00.024.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.897 I print_info: file format = GGUF V3 (latest)
0.00.024.899 I print_info: file type   = Q3_K - Medium
0.00.024.902 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.063.556 I load: special tokens cache size = 25
0.00.078.923 I load: token to piece cache size = 0,2984 MB
0.00.078.943 I print_info: arch             = gptneox
0.00.078.944 I print_info: vocab_only       = 0
0.00.078.945 I print_info: n_ctx_train      = 2048
0.00.078.945 I print_info: n_embd           = 2048
0.00.078.946 I print_info: n_layer          = 24
0.00.078.956 I print_info: n_head           = 16
0.00.078.957 I print_info: n_head_kv        = 16
0.00.078.958 I print_info: n_rot            = 32
0.00.078.959 I print_info: n_swa            = 0
0.00.078.960 I print_info: is_swa_any       = 0
0.00.078.960 I print_info: n_embd_head_k    = 128
0.00.078.961 I print_info: n_embd_head_v    = 128
0.00.078.962 I print_info: n_gqa            = 1
0.00.078.964 I print_info: n_embd_k_gqa     = 2048
0.00.078.966 I print_info: n_embd_v_gqa     = 2048
0.00.078.967 I print_info: f_norm_eps       = 1,0e-05
0.00.078.968 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.968 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.969 I print_info: f_logit_scale    = 0,0e+00
0.00.078.969 I print_info: f_attn_scale     = 0,0e+00
0.00.078.971 I print_info: n_ff             = 8192
0.00.078.971 I print_info: n_expert         = 0
0.00.078.971 I print_info: n_expert_used    = 0
0.00.078.972 I print_info: causal attn      = 1
0.00.078.972 I print_info: pooling type     = 0
0.00.078.973 I print_info: rope type        = 2
0.00.078.973 I print_info: rope scaling     = linear
0.00.078.974 I print_info: freq_base_train  = 10000,0
0.00.078.975 I print_info: freq_scale_train = 1
0.00.078.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.976 I print_info: rope_finetuned   = unknown
0.00.078.977 I print_info: model type       = 1.4B
0.00.078.977 I print_info: model params     = 1,41 B
0.00.078.978 I print_info: general.name     = 1.4B
0.00.078.980 I print_info: vocab type       = BPE
0.00.078.980 I print_info: n_vocab          = 50304
0.00.078.981 I print_info: n_merges         = 50009
0.00.078.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.983 I print_info: LF token         = 187 'Ċ'
0.00.078.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.984 I print_info: max token length = 1024
0.00.078.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.696 I load_tensors: offloading output layer to GPU
0.00.135.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.703 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.704 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.464.307 I llama_context: constructing llama_context
0.00.464.314 I llama_context: n_seq_max     = 1
0.00.464.314 I llama_context: n_ctx         = 2048
0.00.464.315 I llama_context: n_ctx_per_seq = 2048
0.00.464.315 I llama_context: n_batch       = 2048
0.00.464.315 I llama_context: n_ubatch      = 512
0.00.464.316 I llama_context: causal_attn   = 1
0.00.464.316 I llama_context: flash_attn    = 0
0.00.464.321 I llama_context: freq_base     = 10000,0
0.00.464.322 I llama_context: freq_scale    = 1
0.00.464.334 I Running with Environment Variables:
0.00.464.335 I   GGML_SYCL_DEBUG: 0
0.00.464.335 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.337 I Build with Macros:
0.00.464.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.337 I   GGML_SYCL_F16: yes
0.00.464.339 I Found 1 SYCL devices:
0.00.464.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.428 I SYCL Optimization Feature:
0.00.464.428 I |ID|        Device Type|Reorder|
0.00.464.428 I |--|-------------------|-------|
0.00.464.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.573 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.752 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.370 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.370 I llama_context: graph nodes  = 991
0.00.489.371 I llama_context: graph splits = 2
0.00.489.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.343 I main: llama threadpool init, n_threads = 8
0.00.723.364 I 
0.00.723.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.434 I 
0.00.723.553 I sampler seed: 1234
0.00.723.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.580 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.770.191 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22895,84 tokens per second)
0.02.770.193 I llama_perf_context_print:        load time =     721,27 ms
0.02.770.195 I llama_perf_context_print: prompt eval time =      84,19 ms /     7 tokens (   12,03 ms per token,    83,15 tokens per second)
0.02.770.197 I llama_perf_context_print:        eval time =    1953,01 ms /    63 runs   (   31,00 ms per token,    32,26 tokens per second)
0.02.770.198 I llama_perf_context_print:       total time =    2048,33 ms /    70 tokens

real	0m2,978s
user	0m1,447s
sys	0m1,823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.866 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.872 I print_info: file type   = Q3_K - Medium
0.00.030.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.717 I load: special tokens cache size = 25
0.00.087.046 I load: token to piece cache size = 0.2984 MB
0.00.087.076 I print_info: arch             = gptneox
0.00.087.076 I print_info: vocab_only       = 0
0.00.087.077 I print_info: n_ctx_train      = 2048
0.00.087.077 I print_info: n_embd           = 2048
0.00.087.078 I print_info: n_layer          = 24
0.00.087.090 I print_info: n_head           = 16
0.00.087.092 I print_info: n_head_kv        = 16
0.00.087.092 I print_info: n_rot            = 32
0.00.087.093 I print_info: n_swa            = 0
0.00.087.094 I print_info: is_swa_any       = 0
0.00.087.095 I print_info: n_embd_head_k    = 128
0.00.087.095 I print_info: n_embd_head_v    = 128
0.00.087.098 I print_info: n_gqa            = 1
0.00.087.100 I print_info: n_embd_k_gqa     = 2048
0.00.087.101 I print_info: n_embd_v_gqa     = 2048
0.00.087.103 I print_info: f_norm_eps       = 1.0e-05
0.00.087.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.105 I print_info: f_logit_scale    = 0.0e+00
0.00.087.105 I print_info: f_attn_scale     = 0.0e+00
0.00.087.106 I print_info: n_ff             = 8192
0.00.087.106 I print_info: n_expert         = 0
0.00.087.107 I print_info: n_expert_used    = 0
0.00.087.107 I print_info: causal attn      = 1
0.00.087.108 I print_info: pooling type     = 0
0.00.087.108 I print_info: rope type        = 2
0.00.087.109 I print_info: rope scaling     = linear
0.00.087.110 I print_info: freq_base_train  = 10000.0
0.00.087.111 I print_info: freq_scale_train = 1
0.00.087.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.112 I print_info: rope_finetuned   = unknown
0.00.087.113 I print_info: model type       = 1.4B
0.00.087.114 I print_info: model params     = 1.41 B
0.00.087.114 I print_info: general.name     = 1.4B
0.00.087.116 I print_info: vocab type       = BPE
0.00.087.117 I print_info: n_vocab          = 50304
0.00.087.117 I print_info: n_merges         = 50009
0.00.087.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.119 I print_info: LF token         = 187 'Ċ'
0.00.087.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.120 I print_info: max token length = 1024
0.00.087.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.012 I load_tensors: offloading output layer to GPU
0.00.143.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.020 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.143.021 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.449.961 I llama_context: constructing llama_context
0.00.449.968 I llama_context: n_seq_max     = 1
0.00.449.968 I llama_context: n_ctx         = 128
0.00.449.969 I llama_context: n_ctx_per_seq = 128
0.00.449.969 I llama_context: n_batch       = 128
0.00.449.969 I llama_context: n_ubatch      = 128
0.00.449.970 I llama_context: causal_attn   = 1
0.00.449.970 I llama_context: flash_attn    = 0
0.00.449.974 I llama_context: freq_base     = 10000.0
0.00.449.975 I llama_context: freq_scale    = 1
0.00.449.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.988 I Running with Environment Variables:
0.00.449.988 I   GGML_SYCL_DEBUG: 0
0.00.449.989 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.990 I Build with Macros:
0.00.449.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.991 I   GGML_SYCL_F16: yes
0.00.449.993 I Found 1 SYCL devices:
0.00.449.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.092 I SYCL Optimization Feature:
0.00.450.092 I |ID|        Device Type|Reorder|
0.00.450.092 I |--|-------------------|-------|
0.00.450.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.157 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.164 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.165 I llama_context: graph nodes  = 991
0.00.467.165 I llama_context: graph splits = 2
0.00.467.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.588 I 
0.00.695.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.688 I perplexity: tokenizing the input ..
0.00.703.725 I perplexity: tokenization took 8.031 ms
0.00.703.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.175 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.860.294 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.860.341 I llama_perf_context_print:        load time =     694.94 ms
0.00.860.343 I llama_perf_context_print: prompt eval time =     150.07 ms /   128 tokens (    1.17 ms per token,   852.91 tokens per second)
0.00.860.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.345 I llama_perf_context_print:       total time =     164.76 ms /   129 tokens

real	0m1,109s
user	0m0,644s
sys	0m0,500s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.632 I llama_model_loader: - type  f32:  194 tensors
0.00.027.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.634 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.635 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.639 I print_info: file format = GGUF V3 (latest)
0.00.027.642 I print_info: file type   = Q4_K - Medium
0.00.027.646 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.406 I load: special tokens cache size = 25
0.00.084.816 I load: token to piece cache size = 0,2984 MB
0.00.084.842 I print_info: arch             = gptneox
0.00.084.843 I print_info: vocab_only       = 0
0.00.084.843 I print_info: n_ctx_train      = 2048
0.00.084.844 I print_info: n_embd           = 2048
0.00.084.844 I print_info: n_layer          = 24
0.00.084.856 I print_info: n_head           = 16
0.00.084.858 I print_info: n_head_kv        = 16
0.00.084.859 I print_info: n_rot            = 32
0.00.084.859 I print_info: n_swa            = 0
0.00.084.861 I print_info: is_swa_any       = 0
0.00.084.861 I print_info: n_embd_head_k    = 128
0.00.084.862 I print_info: n_embd_head_v    = 128
0.00.084.863 I print_info: n_gqa            = 1
0.00.084.865 I print_info: n_embd_k_gqa     = 2048
0.00.084.867 I print_info: n_embd_v_gqa     = 2048
0.00.084.869 I print_info: f_norm_eps       = 1,0e-05
0.00.084.869 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.870 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.870 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.871 I print_info: f_logit_scale    = 0,0e+00
0.00.084.871 I print_info: f_attn_scale     = 0,0e+00
0.00.084.872 I print_info: n_ff             = 8192
0.00.084.873 I print_info: n_expert         = 0
0.00.084.873 I print_info: n_expert_used    = 0
0.00.084.873 I print_info: causal attn      = 1
0.00.084.874 I print_info: pooling type     = 0
0.00.084.874 I print_info: rope type        = 2
0.00.084.874 I print_info: rope scaling     = linear
0.00.084.876 I print_info: freq_base_train  = 10000,0
0.00.084.877 I print_info: freq_scale_train = 1
0.00.084.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.878 I print_info: rope_finetuned   = unknown
0.00.084.879 I print_info: model type       = 1.4B
0.00.084.879 I print_info: model params     = 1,41 B
0.00.084.879 I print_info: general.name     = 1.4B
0.00.084.882 I print_info: vocab type       = BPE
0.00.084.882 I print_info: n_vocab          = 50304
0.00.084.882 I print_info: n_merges         = 50009
0.00.084.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.885 I print_info: LF token         = 187 'Ċ'
0.00.084.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.886 I print_info: max token length = 1024
0.00.084.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.910 I load_tensors: offloading output layer to GPU
0.00.160.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.922 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.160.924 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.587.058 I llama_context: constructing llama_context
0.00.587.067 I llama_context: n_seq_max     = 1
0.00.587.068 I llama_context: n_ctx         = 2048
0.00.587.068 I llama_context: n_ctx_per_seq = 2048
0.00.587.069 I llama_context: n_batch       = 2048
0.00.587.069 I llama_context: n_ubatch      = 512
0.00.587.070 I llama_context: causal_attn   = 1
0.00.587.071 I llama_context: flash_attn    = 0
0.00.587.077 I llama_context: freq_base     = 10000,0
0.00.587.079 I llama_context: freq_scale    = 1
0.00.587.098 I Running with Environment Variables:
0.00.587.099 I   GGML_SYCL_DEBUG: 0
0.00.587.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.101 I Build with Macros:
0.00.587.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.102 I   GGML_SYCL_F16: yes
0.00.587.105 I Found 1 SYCL devices:
0.00.587.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.234 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.235 I SYCL Optimization Feature:
0.00.587.235 I |ID|        Device Type|Reorder|
0.00.587.236 I |--|-------------------|-------|
0.00.587.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.441 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.590.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.593.053 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.593.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.686 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.620.687 I llama_context: graph nodes  = 991
0.00.620.687 I llama_context: graph splits = 2
0.00.620.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.034 I main: llama threadpool init, n_threads = 8
0.00.973.061 I 
0.00.973.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.153 I 
0.00.973.306 I sampler seed: 1234
0.00.973.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.973.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.336 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.193.981 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18630,28 tokens per second)
0.03.193.986 I llama_perf_context_print:        load time =     970,18 ms
0.03.193.988 I llama_perf_context_print: prompt eval time =      90,46 ms /     7 tokens (   12,92 ms per token,    77,38 tokens per second)
0.03.193.990 I llama_perf_context_print:        eval time =    2117,20 ms /    63 runs   (   33,61 ms per token,    29,76 tokens per second)
0.03.193.991 I llama_perf_context_print:       total time =    2223,11 ms /    70 tokens

real	0m3,463s
user	0m1,572s
sys	0m2,098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.474 I llama_model_loader: - type  f32:  194 tensors
0.00.027.474 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.475 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.475 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.479 I print_info: file format = GGUF V3 (latest)
0.00.027.481 I print_info: file type   = Q4_K - Medium
0.00.027.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.061 I load: special tokens cache size = 25
0.00.083.829 I load: token to piece cache size = 0.2984 MB
0.00.083.855 I print_info: arch             = gptneox
0.00.083.856 I print_info: vocab_only       = 0
0.00.083.856 I print_info: n_ctx_train      = 2048
0.00.083.857 I print_info: n_embd           = 2048
0.00.083.857 I print_info: n_layer          = 24
0.00.083.870 I print_info: n_head           = 16
0.00.083.872 I print_info: n_head_kv        = 16
0.00.083.872 I print_info: n_rot            = 32
0.00.083.873 I print_info: n_swa            = 0
0.00.083.875 I print_info: is_swa_any       = 0
0.00.083.875 I print_info: n_embd_head_k    = 128
0.00.083.875 I print_info: n_embd_head_v    = 128
0.00.083.877 I print_info: n_gqa            = 1
0.00.083.879 I print_info: n_embd_k_gqa     = 2048
0.00.083.881 I print_info: n_embd_v_gqa     = 2048
0.00.083.883 I print_info: f_norm_eps       = 1.0e-05
0.00.083.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.885 I print_info: f_logit_scale    = 0.0e+00
0.00.083.886 I print_info: f_attn_scale     = 0.0e+00
0.00.083.887 I print_info: n_ff             = 8192
0.00.083.887 I print_info: n_expert         = 0
0.00.083.888 I print_info: n_expert_used    = 0
0.00.083.888 I print_info: causal attn      = 1
0.00.083.888 I print_info: pooling type     = 0
0.00.083.889 I print_info: rope type        = 2
0.00.083.889 I print_info: rope scaling     = linear
0.00.083.890 I print_info: freq_base_train  = 10000.0
0.00.083.891 I print_info: freq_scale_train = 1
0.00.083.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.892 I print_info: rope_finetuned   = unknown
0.00.083.893 I print_info: model type       = 1.4B
0.00.083.893 I print_info: model params     = 1.41 B
0.00.083.894 I print_info: general.name     = 1.4B
0.00.083.896 I print_info: vocab type       = BPE
0.00.083.896 I print_info: n_vocab          = 50304
0.00.083.896 I print_info: n_merges         = 50009
0.00.083.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.899 I print_info: LF token         = 187 'Ċ'
0.00.083.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.900 I print_info: max token length = 1024
0.00.083.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.113 I load_tensors: offloading output layer to GPU
0.00.158.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.126 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.158.128 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.718 I llama_context: constructing llama_context
0.00.511.724 I llama_context: n_seq_max     = 1
0.00.511.724 I llama_context: n_ctx         = 128
0.00.511.725 I llama_context: n_ctx_per_seq = 128
0.00.511.725 I llama_context: n_batch       = 128
0.00.511.726 I llama_context: n_ubatch      = 128
0.00.511.726 I llama_context: causal_attn   = 1
0.00.511.726 I llama_context: flash_attn    = 0
0.00.511.730 I llama_context: freq_base     = 10000.0
0.00.511.731 I llama_context: freq_scale    = 1
0.00.511.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.744 I Running with Environment Variables:
0.00.511.744 I   GGML_SYCL_DEBUG: 0
0.00.511.745 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.746 I Build with Macros:
0.00.511.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.747 I   GGML_SYCL_F16: yes
0.00.511.750 I Found 1 SYCL devices:
0.00.511.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.860 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.860 I SYCL Optimization Feature:
0.00.511.861 I |ID|        Device Type|Reorder|
0.00.511.861 I |--|-------------------|-------|
0.00.511.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.390 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.529.390 I llama_context: graph nodes  = 991
0.00.529.390 I llama_context: graph splits = 2
0.00.529.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.656 I 
0.00.769.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.759 I perplexity: tokenizing the input ..
0.00.778.089 I perplexity: tokenization took 8.324 ms
0.00.778.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.510 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.935.557 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.935.596 I llama_perf_context_print:        load time =     769.06 ms
0.00.935.598 I llama_perf_context_print: prompt eval time =     150.85 ms /   128 tokens (    1.18 ms per token,   848.54 tokens per second)
0.00.935.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.600 I llama_perf_context_print:       total time =     165.95 ms /   129 tokens

real	0m1,174s
user	0m0,612s
sys	0m0,596s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.338 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.236 I llama_model_loader: - type  f32:  194 tensors
0.00.034.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.248 I print_info: file format = GGUF V3 (latest)
0.00.034.253 I print_info: file type   = Q5_K - Medium
0.00.034.262 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.094.279 I load: special tokens cache size = 25
0.00.113.737 I load: token to piece cache size = 0,2984 MB
0.00.113.776 I print_info: arch             = gptneox
0.00.113.777 I print_info: vocab_only       = 0
0.00.113.777 I print_info: n_ctx_train      = 2048
0.00.113.778 I print_info: n_embd           = 2048
0.00.113.779 I print_info: n_layer          = 24
0.00.113.800 I print_info: n_head           = 16
0.00.113.803 I print_info: n_head_kv        = 16
0.00.113.804 I print_info: n_rot            = 32
0.00.113.805 I print_info: n_swa            = 0
0.00.113.807 I print_info: is_swa_any       = 0
0.00.113.808 I print_info: n_embd_head_k    = 128
0.00.113.808 I print_info: n_embd_head_v    = 128
0.00.113.811 I print_info: n_gqa            = 1
0.00.113.814 I print_info: n_embd_k_gqa     = 2048
0.00.113.816 I print_info: n_embd_v_gqa     = 2048
0.00.113.818 I print_info: f_norm_eps       = 1,0e-05
0.00.113.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.819 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.821 I print_info: f_logit_scale    = 0,0e+00
0.00.113.821 I print_info: f_attn_scale     = 0,0e+00
0.00.113.823 I print_info: n_ff             = 8192
0.00.113.823 I print_info: n_expert         = 0
0.00.113.824 I print_info: n_expert_used    = 0
0.00.113.824 I print_info: causal attn      = 1
0.00.113.825 I print_info: pooling type     = 0
0.00.113.825 I print_info: rope type        = 2
0.00.113.826 I print_info: rope scaling     = linear
0.00.113.828 I print_info: freq_base_train  = 10000,0
0.00.113.829 I print_info: freq_scale_train = 1
0.00.113.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.830 I print_info: rope_finetuned   = unknown
0.00.113.831 I print_info: model type       = 1.4B
0.00.113.832 I print_info: model params     = 1,41 B
0.00.113.833 I print_info: general.name     = 1.4B
0.00.113.836 I print_info: vocab type       = BPE
0.00.113.837 I print_info: n_vocab          = 50304
0.00.113.837 I print_info: n_merges         = 50009
0.00.113.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.841 I print_info: LF token         = 187 'Ċ'
0.00.113.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.842 I print_info: max token length = 1024
0.00.113.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.023 I load_tensors: offloading output layer to GPU
0.00.225.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.034 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.225.036 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.690.785 I llama_context: constructing llama_context
0.00.690.793 I llama_context: n_seq_max     = 1
0.00.690.793 I llama_context: n_ctx         = 2048
0.00.690.794 I llama_context: n_ctx_per_seq = 2048
0.00.690.795 I llama_context: n_batch       = 2048
0.00.690.795 I llama_context: n_ubatch      = 512
0.00.690.796 I llama_context: causal_attn   = 1
0.00.690.797 I llama_context: flash_attn    = 0
0.00.690.803 I llama_context: freq_base     = 10000,0
0.00.690.804 I llama_context: freq_scale    = 1
0.00.690.823 I Running with Environment Variables:
0.00.690.823 I   GGML_SYCL_DEBUG: 0
0.00.690.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.690.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.690.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.690.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.690.826 I Build with Macros:
0.00.690.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.690.827 I   GGML_SYCL_F16: yes
0.00.690.830 I Found 1 SYCL devices:
0.00.690.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.690.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.690.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.690.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.690.969 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.690.969 I SYCL Optimization Feature:
0.00.690.970 I |ID|        Device Type|Reorder|
0.00.690.970 I |--|-------------------|-------|
0.00.690.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.691.185 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.694.400 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.696.598 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.696.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.713 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.714 I llama_context: graph nodes  = 991
0.00.723.714 I llama_context: graph splits = 2
0.00.723.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.475 I main: llama threadpool init, n_threads = 8
0.01.052.499 I 
0.01.052.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.052.582 I 
0.01.052.733 I sampler seed: 1234
0.01.052.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.052.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.052.760 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.818.196 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18369,99 tokens per second)
0.03.818.200 I llama_perf_context_print:        load time =    1049,85 ms
0.03.818.202 I llama_perf_context_print: prompt eval time =     115,68 ms /     7 tokens (   16,53 ms per token,    60,51 tokens per second)
0.03.818.204 I llama_perf_context_print:        eval time =    2634,26 ms /    63 runs   (   41,81 ms per token,    23,92 tokens per second)
0.03.818.205 I llama_perf_context_print:       total time =    2767,51 ms /    70 tokens

real	0m4,112s
user	0m1,881s
sys	0m2,710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.291 I llama_model_loader: - type  f32:  194 tensors
0.00.028.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.293 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.297 I print_info: file format = GGUF V3 (latest)
0.00.028.300 I print_info: file type   = Q5_K - Medium
0.00.028.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.040 I load: special tokens cache size = 25
0.00.085.277 I load: token to piece cache size = 0.2984 MB
0.00.085.301 I print_info: arch             = gptneox
0.00.085.302 I print_info: vocab_only       = 0
0.00.085.302 I print_info: n_ctx_train      = 2048
0.00.085.303 I print_info: n_embd           = 2048
0.00.085.303 I print_info: n_layer          = 24
0.00.085.314 I print_info: n_head           = 16
0.00.085.316 I print_info: n_head_kv        = 16
0.00.085.316 I print_info: n_rot            = 32
0.00.085.317 I print_info: n_swa            = 0
0.00.085.318 I print_info: is_swa_any       = 0
0.00.085.319 I print_info: n_embd_head_k    = 128
0.00.085.319 I print_info: n_embd_head_v    = 128
0.00.085.321 I print_info: n_gqa            = 1
0.00.085.323 I print_info: n_embd_k_gqa     = 2048
0.00.085.325 I print_info: n_embd_v_gqa     = 2048
0.00.085.326 I print_info: f_norm_eps       = 1.0e-05
0.00.085.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.328 I print_info: f_logit_scale    = 0.0e+00
0.00.085.328 I print_info: f_attn_scale     = 0.0e+00
0.00.085.329 I print_info: n_ff             = 8192
0.00.085.329 I print_info: n_expert         = 0
0.00.085.330 I print_info: n_expert_used    = 0
0.00.085.330 I print_info: causal attn      = 1
0.00.085.330 I print_info: pooling type     = 0
0.00.085.331 I print_info: rope type        = 2
0.00.085.331 I print_info: rope scaling     = linear
0.00.085.332 I print_info: freq_base_train  = 10000.0
0.00.085.333 I print_info: freq_scale_train = 1
0.00.085.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.334 I print_info: rope_finetuned   = unknown
0.00.085.335 I print_info: model type       = 1.4B
0.00.085.336 I print_info: model params     = 1.41 B
0.00.085.336 I print_info: general.name     = 1.4B
0.00.085.338 I print_info: vocab type       = BPE
0.00.085.339 I print_info: n_vocab          = 50304
0.00.085.339 I print_info: n_merges         = 50009
0.00.085.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.342 I print_info: LF token         = 187 'Ċ'
0.00.085.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.343 I print_info: max token length = 1024
0.00.085.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.119 I load_tensors: offloading output layer to GPU
0.00.161.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.125 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.161.127 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.541.964 I llama_context: constructing llama_context
0.00.541.970 I llama_context: n_seq_max     = 1
0.00.541.971 I llama_context: n_ctx         = 128
0.00.541.971 I llama_context: n_ctx_per_seq = 128
0.00.541.972 I llama_context: n_batch       = 128
0.00.541.972 I llama_context: n_ubatch      = 128
0.00.541.973 I llama_context: causal_attn   = 1
0.00.541.973 I llama_context: flash_attn    = 0
0.00.541.977 I llama_context: freq_base     = 10000.0
0.00.541.978 I llama_context: freq_scale    = 1
0.00.541.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.990 I Running with Environment Variables:
0.00.541.990 I   GGML_SYCL_DEBUG: 0
0.00.541.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.993 I Build with Macros:
0.00.541.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.993 I   GGML_SYCL_F16: yes
0.00.541.995 I Found 1 SYCL devices:
0.00.541.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.096 I SYCL Optimization Feature:
0.00.542.096 I |ID|        Device Type|Reorder|
0.00.542.097 I |--|-------------------|-------|
0.00.542.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.056 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.560.057 I llama_context: graph nodes  = 991
0.00.560.058 I llama_context: graph splits = 2
0.00.560.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.676 I 
0.00.793.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.777 I perplexity: tokenizing the input ..
0.00.802.089 I perplexity: tokenization took 8.306 ms
0.00.802.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.121 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.956.521 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.956.604 I llama_perf_context_print:        load time =     792.96 ms
0.00.956.606 I llama_perf_context_print: prompt eval time =     149.46 ms /   128 tokens (    1.17 ms per token,   856.42 tokens per second)
0.00.956.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.608 I llama_perf_context_print:       total time =     162.93 ms /   129 tokens

real	0m1,182s
user	0m0,646s
sys	0m0,572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.091 I llama_model_loader: - type  f32:  194 tensors
0.00.034.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.097 I print_info: file format = GGUF V3 (latest)
0.00.034.101 I print_info: file type   = Q6_K
0.00.034.105 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.091.100 I load: special tokens cache size = 25
0.00.110.538 I load: token to piece cache size = 0,2984 MB
0.00.110.580 I print_info: arch             = gptneox
0.00.110.582 I print_info: vocab_only       = 0
0.00.110.583 I print_info: n_ctx_train      = 2048
0.00.110.583 I print_info: n_embd           = 2048
0.00.110.584 I print_info: n_layer          = 24
0.00.110.603 I print_info: n_head           = 16
0.00.110.606 I print_info: n_head_kv        = 16
0.00.110.606 I print_info: n_rot            = 32
0.00.110.607 I print_info: n_swa            = 0
0.00.110.609 I print_info: is_swa_any       = 0
0.00.110.610 I print_info: n_embd_head_k    = 128
0.00.110.611 I print_info: n_embd_head_v    = 128
0.00.110.613 I print_info: n_gqa            = 1
0.00.110.616 I print_info: n_embd_k_gqa     = 2048
0.00.110.619 I print_info: n_embd_v_gqa     = 2048
0.00.110.621 I print_info: f_norm_eps       = 1,0e-05
0.00.110.622 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.623 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.624 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.625 I print_info: f_logit_scale    = 0,0e+00
0.00.110.625 I print_info: f_attn_scale     = 0,0e+00
0.00.110.627 I print_info: n_ff             = 8192
0.00.110.627 I print_info: n_expert         = 0
0.00.110.628 I print_info: n_expert_used    = 0
0.00.110.628 I print_info: causal attn      = 1
0.00.110.629 I print_info: pooling type     = 0
0.00.110.629 I print_info: rope type        = 2
0.00.110.630 I print_info: rope scaling     = linear
0.00.110.632 I print_info: freq_base_train  = 10000,0
0.00.110.633 I print_info: freq_scale_train = 1
0.00.110.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.634 I print_info: rope_finetuned   = unknown
0.00.110.636 I print_info: model type       = 1.4B
0.00.110.637 I print_info: model params     = 1,41 B
0.00.110.637 I print_info: general.name     = 1.4B
0.00.110.641 I print_info: vocab type       = BPE
0.00.110.641 I print_info: n_vocab          = 50304
0.00.110.642 I print_info: n_merges         = 50009
0.00.110.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.645 I print_info: LF token         = 187 'Ċ'
0.00.110.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.648 I print_info: max token length = 1024
0.00.110.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.948 I load_tensors: offloading output layer to GPU
0.00.232.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.959 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.232.961 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.734.752 I llama_context: constructing llama_context
0.00.734.760 I llama_context: n_seq_max     = 1
0.00.734.761 I llama_context: n_ctx         = 2048
0.00.734.762 I llama_context: n_ctx_per_seq = 2048
0.00.734.762 I llama_context: n_batch       = 2048
0.00.734.763 I llama_context: n_ubatch      = 512
0.00.734.763 I llama_context: causal_attn   = 1
0.00.734.764 I llama_context: flash_attn    = 0
0.00.734.769 I llama_context: freq_base     = 10000,0
0.00.734.770 I llama_context: freq_scale    = 1
0.00.734.784 I Running with Environment Variables:
0.00.734.785 I   GGML_SYCL_DEBUG: 0
0.00.734.786 I   GGML_SYCL_DISABLE_OPT: 0
0.00.734.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.734.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.734.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.734.788 I Build with Macros:
0.00.734.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.734.789 I   GGML_SYCL_F16: yes
0.00.734.791 I Found 1 SYCL devices:
0.00.734.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.734.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.734.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.734.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.734.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.734.897 I SYCL Optimization Feature:
0.00.734.898 I |ID|        Device Type|Reorder|
0.00.734.899 I |--|-------------------|-------|
0.00.734.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.735.079 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.738.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.740.309 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.740.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.764.776 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.764.777 I llama_context: graph nodes  = 991
0.00.764.778 I llama_context: graph splits = 2
0.00.764.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.753 I main: llama threadpool init, n_threads = 8
0.01.100.778 I 
0.01.100.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.859 I 
0.01.100.991 I sampler seed: 1234
0.01.101.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.101.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.101.014 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.989.233 I llama_perf_sampler_print:    sampling time =       4,54 ms /    71 runs   (    0,06 ms per token, 15656,01 tokens per second)
0.03.989.238 I llama_perf_context_print:        load time =    1098,12 ms
0.03.989.240 I llama_perf_context_print: prompt eval time =     166,07 ms /     7 tokens (   23,72 ms per token,    42,15 tokens per second)
0.03.989.243 I llama_perf_context_print:        eval time =    2704,00 ms /    63 runs   (   42,92 ms per token,    23,30 tokens per second)
0.03.989.244 I llama_perf_context_print:       total time =    2890,27 ms /    70 tokens

real	0m4,245s
user	0m1,826s
sys	0m2,689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.501 I llama_model_loader: - type  f32:  194 tensors
0.00.026.502 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.507 I print_info: file format = GGUF V3 (latest)
0.00.026.509 I print_info: file type   = Q6_K
0.00.026.513 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.068.569 I load: special tokens cache size = 25
0.00.083.973 I load: token to piece cache size = 0.2984 MB
0.00.084.003 I print_info: arch             = gptneox
0.00.084.004 I print_info: vocab_only       = 0
0.00.084.005 I print_info: n_ctx_train      = 2048
0.00.084.005 I print_info: n_embd           = 2048
0.00.084.006 I print_info: n_layer          = 24
0.00.084.020 I print_info: n_head           = 16
0.00.084.022 I print_info: n_head_kv        = 16
0.00.084.022 I print_info: n_rot            = 32
0.00.084.023 I print_info: n_swa            = 0
0.00.084.024 I print_info: is_swa_any       = 0
0.00.084.025 I print_info: n_embd_head_k    = 128
0.00.084.025 I print_info: n_embd_head_v    = 128
0.00.084.028 I print_info: n_gqa            = 1
0.00.084.029 I print_info: n_embd_k_gqa     = 2048
0.00.084.031 I print_info: n_embd_v_gqa     = 2048
0.00.084.033 I print_info: f_norm_eps       = 1.0e-05
0.00.084.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.035 I print_info: f_logit_scale    = 0.0e+00
0.00.084.035 I print_info: f_attn_scale     = 0.0e+00
0.00.084.036 I print_info: n_ff             = 8192
0.00.084.037 I print_info: n_expert         = 0
0.00.084.037 I print_info: n_expert_used    = 0
0.00.084.037 I print_info: causal attn      = 1
0.00.084.037 I print_info: pooling type     = 0
0.00.084.038 I print_info: rope type        = 2
0.00.084.038 I print_info: rope scaling     = linear
0.00.084.040 I print_info: freq_base_train  = 10000.0
0.00.084.040 I print_info: freq_scale_train = 1
0.00.084.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.041 I print_info: rope_finetuned   = unknown
0.00.084.042 I print_info: model type       = 1.4B
0.00.084.043 I print_info: model params     = 1.41 B
0.00.084.043 I print_info: general.name     = 1.4B
0.00.084.046 I print_info: vocab type       = BPE
0.00.084.046 I print_info: n_vocab          = 50304
0.00.084.046 I print_info: n_merges         = 50009
0.00.084.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.048 I print_info: LF token         = 187 'Ċ'
0.00.084.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.050 I print_info: max token length = 1024
0.00.084.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.870 I load_tensors: offloading output layer to GPU
0.00.165.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.876 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.165.878 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.580.635 I llama_context: constructing llama_context
0.00.580.643 I llama_context: n_seq_max     = 1
0.00.580.644 I llama_context: n_ctx         = 128
0.00.580.644 I llama_context: n_ctx_per_seq = 128
0.00.580.645 I llama_context: n_batch       = 128
0.00.580.645 I llama_context: n_ubatch      = 128
0.00.580.645 I llama_context: causal_attn   = 1
0.00.580.646 I llama_context: flash_attn    = 0
0.00.580.650 I llama_context: freq_base     = 10000.0
0.00.580.650 I llama_context: freq_scale    = 1
0.00.580.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.664 I Running with Environment Variables:
0.00.580.664 I   GGML_SYCL_DEBUG: 0
0.00.580.665 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.666 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.666 I Build with Macros:
0.00.580.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.667 I   GGML_SYCL_F16: yes
0.00.580.669 I Found 1 SYCL devices:
0.00.580.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.768 I SYCL Optimization Feature:
0.00.580.768 I |ID|        Device Type|Reorder|
0.00.580.768 I |--|-------------------|-------|
0.00.580.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.863 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.870 I llama_context: graph nodes  = 991
0.00.598.871 I llama_context: graph splits = 2
0.00.598.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.171 I 
0.00.884.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.275 I perplexity: tokenizing the input ..
0.00.893.409 I perplexity: tokenization took 9.127 ms
0.00.893.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.252 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.057.003 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.057.043 I llama_perf_context_print:        load time =     883.55 ms
0.01.057.045 I llama_perf_context_print: prompt eval time =     158.38 ms /   128 tokens (    1.24 ms per token,   808.19 tokens per second)
0.01.057.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.048 I llama_perf_context_print:       total time =     172.88 ms /   129 tokens

real	0m1,258s
user	0m0,665s
sys	0m0,630s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.346 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.418 I llama_model_loader: - type  f32:  194 tensors
0.00.036.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.428 I print_info: file format = GGUF V3 (latest)
0.00.036.432 I print_info: file type   = Q4_0
0.00.036.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.693 I load: special tokens cache size = 25
0.00.124.306 I load: token to piece cache size = 0.2984 MB
0.00.124.359 I print_info: arch             = gptneox
0.00.124.360 I print_info: vocab_only       = 0
0.00.124.361 I print_info: n_ctx_train      = 2048
0.00.124.361 I print_info: n_embd           = 2048
0.00.124.362 I print_info: n_layer          = 24
0.00.124.383 I print_info: n_head           = 16
0.00.124.387 I print_info: n_head_kv        = 16
0.00.124.387 I print_info: n_rot            = 32
0.00.124.388 I print_info: n_swa            = 0
0.00.124.391 I print_info: is_swa_any       = 0
0.00.124.391 I print_info: n_embd_head_k    = 128
0.00.124.391 I print_info: n_embd_head_v    = 128
0.00.124.394 I print_info: n_gqa            = 1
0.00.124.397 I print_info: n_embd_k_gqa     = 2048
0.00.124.399 I print_info: n_embd_v_gqa     = 2048
0.00.124.401 I print_info: f_norm_eps       = 1.0e-05
0.00.124.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.403 I print_info: f_logit_scale    = 0.0e+00
0.00.124.404 I print_info: f_attn_scale     = 0.0e+00
0.00.124.405 I print_info: n_ff             = 8192
0.00.124.406 I print_info: n_expert         = 0
0.00.124.406 I print_info: n_expert_used    = 0
0.00.124.407 I print_info: causal attn      = 1
0.00.124.408 I print_info: pooling type     = 0
0.00.124.408 I print_info: rope type        = 2
0.00.124.409 I print_info: rope scaling     = linear
0.00.124.411 I print_info: freq_base_train  = 10000.0
0.00.124.412 I print_info: freq_scale_train = 1
0.00.124.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.413 I print_info: rope_finetuned   = unknown
0.00.124.415 I print_info: model type       = 1.4B
0.00.124.416 I print_info: model params     = 1.41 B
0.00.124.416 I print_info: general.name     = 1.4B
0.00.124.420 I print_info: vocab type       = BPE
0.00.124.420 I print_info: n_vocab          = 50304
0.00.124.421 I print_info: n_merges         = 50009
0.00.124.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.425 I print_info: LF token         = 187 'Ċ'
0.00.124.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.427 I print_info: max token length = 1024
0.00.124.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.141 I load_tensors: offloading output layer to GPU
0.00.202.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.152 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.202.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.382 I llama_context: constructing llama_context
0.00.612.391 I llama_context: n_seq_max     = 1
0.00.612.391 I llama_context: n_ctx         = 2048
0.00.612.392 I llama_context: n_ctx_per_seq = 2048
0.00.612.393 I llama_context: n_batch       = 2048
0.00.612.393 I llama_context: n_ubatch      = 512
0.00.612.394 I llama_context: causal_attn   = 1
0.00.612.394 I llama_context: flash_attn    = 0
0.00.612.399 I llama_context: freq_base     = 10000.0
0.00.612.400 I llama_context: freq_scale    = 1
0.00.612.416 I Running with Environment Variables:
0.00.612.417 I   GGML_SYCL_DEBUG: 0
0.00.612.418 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.420 I Build with Macros:
0.00.612.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.421 I   GGML_SYCL_F16: yes
0.00.612.423 I Found 1 SYCL devices:
0.00.612.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.554 I SYCL Optimization Feature:
0.00.612.554 I |ID|        Device Type|Reorder|
0.00.612.554 I |--|-------------------|-------|
0.00.612.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.617.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.789 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.643.802 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.643.803 I llama_context: graph nodes  = 991
0.00.643.804 I llama_context: graph splits = 2
0.00.643.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.407.622 I llama_context: constructing llama_context
0.02.407.635 I llama_context: n_seq_max     = 1
0.02.407.636 I llama_context: n_ctx         = 2048
0.02.407.637 I llama_context: n_ctx_per_seq = 2048
0.02.407.638 I llama_context: n_batch       = 2048
0.02.407.638 I llama_context: n_ubatch      = 512
0.02.407.639 I llama_context: causal_attn   = 1
0.02.407.640 I llama_context: flash_attn    = 0
0.02.407.650 I llama_context: freq_base     = 10000.0
0.02.407.652 I llama_context: freq_scale    = 1
0.02.407.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.410.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.413.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.413.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.445.906 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.445.917 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.445.917 I llama_context: graph nodes  = 991
0.02.445.918 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.242.185 I llama_context: constructing llama_context
0.03.242.202 I llama_context: n_seq_max     = 1
0.03.242.203 I llama_context: n_ctx         = 2048
0.03.242.204 I llama_context: n_ctx_per_seq = 2048
0.03.242.205 I llama_context: n_batch       = 2048
0.03.242.205 I llama_context: n_ubatch      = 512
0.03.242.206 I llama_context: causal_attn   = 1
0.03.242.206 I llama_context: flash_attn    = 0
0.03.242.216 I llama_context: freq_base     = 10000.0
0.03.242.217 I llama_context: freq_scale    = 1
0.03.242.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.245.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.248.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.248.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.275.957 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.275.969 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.275.970 I llama_context: graph nodes  = 991
0.03.275.971 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,630s
user	0m2,704s
sys	0m2,263s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.321 I build: 5887 (926c95fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.848 I llama_model_loader: - type  f32:  194 tensors
0.00.033.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.855 I print_info: file format = GGUF V3 (latest)
0.00.033.860 I print_info: file type   = Q4_0
0.00.033.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.635 I load: special tokens cache size = 25
0.00.111.080 I load: token to piece cache size = 0.2984 MB
0.00.111.119 I print_info: arch             = gptneox
0.00.111.121 I print_info: vocab_only       = 0
0.00.111.122 I print_info: n_ctx_train      = 2048
0.00.111.122 I print_info: n_embd           = 2048
0.00.111.123 I print_info: n_layer          = 24
0.00.111.145 I print_info: n_head           = 16
0.00.111.148 I print_info: n_head_kv        = 16
0.00.111.148 I print_info: n_rot            = 32
0.00.111.149 I print_info: n_swa            = 0
0.00.111.151 I print_info: is_swa_any       = 0
0.00.111.152 I print_info: n_embd_head_k    = 128
0.00.111.152 I print_info: n_embd_head_v    = 128
0.00.111.155 I print_info: n_gqa            = 1
0.00.111.158 I print_info: n_embd_k_gqa     = 2048
0.00.111.160 I print_info: n_embd_v_gqa     = 2048
0.00.111.162 I print_info: f_norm_eps       = 1.0e-05
0.00.111.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.165 I print_info: f_logit_scale    = 0.0e+00
0.00.111.165 I print_info: f_attn_scale     = 0.0e+00
0.00.111.167 I print_info: n_ff             = 8192
0.00.111.167 I print_info: n_expert         = 0
0.00.111.168 I print_info: n_expert_used    = 0
0.00.111.169 I print_info: causal attn      = 1
0.00.111.169 I print_info: pooling type     = 0
0.00.111.170 I print_info: rope type        = 2
0.00.111.170 I print_info: rope scaling     = linear
0.00.111.173 I print_info: freq_base_train  = 10000.0
0.00.111.174 I print_info: freq_scale_train = 1
0.00.111.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.175 I print_info: rope_finetuned   = unknown
0.00.111.177 I print_info: model type       = 1.4B
0.00.111.178 I print_info: model params     = 1.41 B
0.00.111.178 I print_info: general.name     = 1.4B
0.00.111.182 I print_info: vocab type       = BPE
0.00.111.183 I print_info: n_vocab          = 50304
0.00.111.183 I print_info: n_merges         = 50009
0.00.111.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.187 I print_info: LF token         = 187 'Ċ'
0.00.111.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.189 I print_info: max token length = 1024
0.00.111.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.400 I load_tensors: offloading output layer to GPU
0.00.186.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.411 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.413 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.564.431 I llama_context: constructing llama_context
0.00.564.438 I llama_context: n_seq_max     = 1
0.00.564.439 I llama_context: n_ctx         = 2048
0.00.564.439 I llama_context: n_ctx_per_seq = 2048
0.00.564.440 I llama_context: n_batch       = 2048
0.00.564.441 I llama_context: n_ubatch      = 512
0.00.564.441 I llama_context: causal_attn   = 1
0.00.564.441 I llama_context: flash_attn    = 1
0.00.564.446 I llama_context: freq_base     = 10000.0
0.00.564.447 I llama_context: freq_scale    = 1
0.00.564.464 I Running with Environment Variables:
0.00.564.465 I   GGML_SYCL_DEBUG: 0
0.00.564.465 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.467 I Build with Macros:
0.00.564.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.468 I   GGML_SYCL_F16: yes
0.00.564.470 I Found 1 SYCL devices:
0.00.564.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.601 I SYCL Optimization Feature:
0.00.564.601 I |ID|        Device Type|Reorder|
0.00.564.602 I |--|-------------------|-------|
0.00.564.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.570.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.944 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.601.953 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.601.954 I llama_context: graph nodes  = 896
0.00.601.955 I llama_context: graph splits = 50
0.00.601.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.007.083 I llama_context: constructing llama_context
0.02.007.092 I llama_context: n_seq_max     = 1
0.02.007.093 I llama_context: n_ctx         = 2048
0.02.007.093 I llama_context: n_ctx_per_seq = 2048
0.02.007.094 I llama_context: n_batch       = 2048
0.02.007.095 I llama_context: n_ubatch      = 512
0.02.007.095 I llama_context: causal_attn   = 1
0.02.007.096 I llama_context: flash_attn    = 1
0.02.007.102 I llama_context: freq_base     = 10000.0
0.02.007.104 I llama_context: freq_scale    = 1
0.02.007.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.009.850 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.012.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.012.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.039.610 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.039.617 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.039.618 I llama_context: graph nodes  = 896
0.02.039.623 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.845.178 I llama_context: constructing llama_context
0.02.845.193 I llama_context: n_seq_max     = 1
0.02.845.194 I llama_context: n_ctx         = 2048
0.02.845.194 I llama_context: n_ctx_per_seq = 2048
0.02.845.195 I llama_context: n_batch       = 2048
0.02.845.196 I llama_context: n_ubatch      = 512
0.02.845.196 I llama_context: causal_attn   = 1
0.02.845.197 I llama_context: flash_attn    = 1
0.02.845.203 I llama_context: freq_base     = 10000.0
0.02.845.205 I llama_context: freq_scale    = 1
0.02.845.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.849.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.851.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.851.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.888.871 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.888.881 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.888.882 I llama_context: graph nodes  = 896
0.02.888.882 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,075s
user	0m23,328s
sys	0m3,093s
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
2/2 Test #32: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
0.54user 1.99system 0:02.53elapsed 100%CPU (0avgtext+0avgdata 3084880maxresident)k
0inputs+56outputs (0major+117209minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 10:09.71
- date:    Kam 10 Jul 2025 12:38:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9a867f5921a85f3fa64d7b067f4c8ffc5f62eb4
- author:  Eric Zhang
```
cmake : bump llguidance version to v1.0.1 (#14609)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.94 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.78 sec*proc (35 tests)

Total Test time (real) = 141.82 sec

real	2m21,836s
user	4m17,941s
sys	1m12,281s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.326 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.003 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.047 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.049 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.067 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.069 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.069 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.085 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.086 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.087 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.088 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.089 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.771 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.856 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.865 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.866 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.867 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.867 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.868 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.869 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.870 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.871 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.873 I llama_model_loader: - type  f32:  124 tensors
0.00.012.874 I llama_model_loader: - type  f16:   73 tensors
0.00.012.879 I print_info: file format = GGUF V3 (latest)
0.00.012.883 I print_info: file type   = F16
0.00.012.887 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.734 I load: special tokens cache size = 5
0.00.037.694 I load: token to piece cache size = 0.2032 MB
0.00.037.727 I print_info: arch             = bert
0.00.037.727 I print_info: vocab_only       = 0
0.00.037.728 I print_info: n_ctx_train      = 512
0.00.037.728 I print_info: n_embd           = 384
0.00.037.729 I print_info: n_layer          = 12
0.00.037.737 I print_info: n_head           = 12
0.00.037.740 I print_info: n_head_kv        = 12
0.00.037.740 I print_info: n_rot            = 32
0.00.037.741 I print_info: n_swa            = 0
0.00.037.744 I print_info: is_swa_any       = 0
0.00.037.744 I print_info: n_embd_head_k    = 32
0.00.037.745 I print_info: n_embd_head_v    = 32
0.00.037.747 I print_info: n_gqa            = 1
0.00.037.750 I print_info: n_embd_k_gqa     = 384
0.00.037.752 I print_info: n_embd_v_gqa     = 384
0.00.037.754 I print_info: f_norm_eps       = 1.0e-12
0.00.037.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.757 I print_info: f_logit_scale    = 0.0e+00
0.00.037.757 I print_info: f_attn_scale     = 0.0e+00
0.00.037.760 I print_info: n_ff             = 1536
0.00.037.761 I print_info: n_expert         = 0
0.00.037.761 I print_info: n_expert_used    = 0
0.00.037.762 I print_info: causal attn      = 0
0.00.037.763 I print_info: pooling type     = 2
0.00.037.763 I print_info: rope type        = 2
0.00.037.763 I print_info: rope scaling     = linear
0.00.037.765 I print_info: freq_base_train  = 10000.0
0.00.037.766 I print_info: freq_scale_train = 1
0.00.037.767 I print_info: n_ctx_orig_yarn  = 512
0.00.037.768 I print_info: rope_finetuned   = unknown
0.00.037.768 I print_info: n_cls_out        = 1
0.00.037.769 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.771 I print_info: model type       = 33M
0.00.037.772 I print_info: model params     = 33.21 M
0.00.037.772 I print_info: general.name     = Bge Small
0.00.037.777 I print_info: vocab type       = WPM
0.00.037.778 I print_info: n_vocab          = 30522
0.00.037.779 I print_info: n_merges         = 0
0.00.037.780 I print_info: BOS token        = 101 '[CLS]'
0.00.037.780 I print_info: EOS token        = 102 '[SEP]'
0.00.037.781 I print_info: UNK token        = 100 '[UNK]'
0.00.037.782 I print_info: SEP token        = 102 '[SEP]'
0.00.037.782 I print_info: PAD token        = 0 '[PAD]'
0.00.037.783 I print_info: MASK token       = 103 '[MASK]'
0.00.037.783 I print_info: LF token         = 0 '[PAD]'
0.00.037.784 I print_info: EOG token        = 102 '[SEP]'
0.00.037.785 I print_info: max token length = 21
0.00.037.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.831 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.839 I load_tensors: offloading output layer to GPU
0.00.046.840 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.847 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.879 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.082.922 I llama_context: constructing llama_context
0.00.082.926 I llama_context: n_seq_max     = 1
0.00.082.927 I llama_context: n_ctx         = 512
0.00.082.928 I llama_context: n_ctx_per_seq = 512
0.00.082.929 I llama_context: n_batch       = 2048
0.00.082.930 I llama_context: n_ubatch      = 2048
0.00.082.931 I llama_context: causal_attn   = 0
0.00.082.932 I llama_context: flash_attn    = 0
0.00.082.938 I llama_context: freq_base     = 10000.0
0.00.082.939 I llama_context: freq_scale    = 1
0.00.082.957 I Running with Environment Variables:
0.00.082.958 I   GGML_SYCL_DEBUG: 0
0.00.082.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.082.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.961 I Build with Macros:
0.00.082.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.962 I   GGML_SYCL_F16: yes
0.00.082.965 I Found 1 SYCL devices:
0.00.082.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.103 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.105 I SYCL Optimization Feature:
0.00.083.105 I |ID|        Device Type|Reorder|
0.00.083.106 I |--|-------------------|-------|
0.00.083.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.313 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.619 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.708 I 
0.00.409.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.503.451 I llama_perf_context_print:        load time =     408.96 ms
0.00.503.453 I llama_perf_context_print: prompt eval time =      91.91 ms /     9 tokens (   10.21 ms per token,    97.92 tokens per second)
0.00.503.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.458 I llama_perf_context_print:       total time =      93.76 ms /    10 tokens

real	0m0,710s
user	0m2,497s
sys	0m0,372s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.326 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.914 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.957 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.960 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.961 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.975 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.976 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.978 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.986 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.987 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.988 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.004 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.005 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.005 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.006 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.768 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.769 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.770 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.773 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.774 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.777 I llama_model_loader: - type  f32:  124 tensors
0.00.012.777 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.782 I print_info: file format = GGUF V3 (latest)
0.00.012.787 I print_info: file type   = Q8_0
0.00.012.790 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.477 I load: special tokens cache size = 5
0.00.038.646 I load: token to piece cache size = 0.2032 MB
0.00.038.679 I print_info: arch             = bert
0.00.038.680 I print_info: vocab_only       = 0
0.00.038.681 I print_info: n_ctx_train      = 512
0.00.038.681 I print_info: n_embd           = 384
0.00.038.682 I print_info: n_layer          = 12
0.00.038.695 I print_info: n_head           = 12
0.00.038.698 I print_info: n_head_kv        = 12
0.00.038.699 I print_info: n_rot            = 32
0.00.038.700 I print_info: n_swa            = 0
0.00.038.703 I print_info: is_swa_any       = 0
0.00.038.704 I print_info: n_embd_head_k    = 32
0.00.038.704 I print_info: n_embd_head_v    = 32
0.00.038.708 I print_info: n_gqa            = 1
0.00.038.711 I print_info: n_embd_k_gqa     = 384
0.00.038.713 I print_info: n_embd_v_gqa     = 384
0.00.038.715 I print_info: f_norm_eps       = 1.0e-12
0.00.038.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.718 I print_info: f_logit_scale    = 0.0e+00
0.00.038.718 I print_info: f_attn_scale     = 0.0e+00
0.00.038.721 I print_info: n_ff             = 1536
0.00.038.722 I print_info: n_expert         = 0
0.00.038.723 I print_info: n_expert_used    = 0
0.00.038.723 I print_info: causal attn      = 0
0.00.038.724 I print_info: pooling type     = 2
0.00.038.725 I print_info: rope type        = 2
0.00.038.726 I print_info: rope scaling     = linear
0.00.038.727 I print_info: freq_base_train  = 10000.0
0.00.038.728 I print_info: freq_scale_train = 1
0.00.038.729 I print_info: n_ctx_orig_yarn  = 512
0.00.038.730 I print_info: rope_finetuned   = unknown
0.00.038.730 I print_info: n_cls_out        = 1
0.00.038.732 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.733 I print_info: model type       = 33M
0.00.038.734 I print_info: model params     = 33.21 M
0.00.038.735 I print_info: general.name     = Bge Small
0.00.038.739 I print_info: vocab type       = WPM
0.00.038.740 I print_info: n_vocab          = 30522
0.00.038.740 I print_info: n_merges         = 0
0.00.038.742 I print_info: BOS token        = 101 '[CLS]'
0.00.038.742 I print_info: EOS token        = 102 '[SEP]'
0.00.038.743 I print_info: UNK token        = 100 '[UNK]'
0.00.038.743 I print_info: SEP token        = 102 '[SEP]'
0.00.038.744 I print_info: PAD token        = 0 '[PAD]'
0.00.038.744 I print_info: MASK token       = 103 '[MASK]'
0.00.038.745 I print_info: LF token         = 0 '[PAD]'
0.00.038.745 I print_info: EOG token        = 102 '[SEP]'
0.00.038.746 I print_info: max token length = 21
0.00.038.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.933 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.939 I load_tensors: offloading output layer to GPU
0.00.050.941 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.949 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.951 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.131 I llama_context: constructing llama_context
0.00.069.139 I llama_context: n_seq_max     = 1
0.00.069.140 I llama_context: n_ctx         = 512
0.00.069.141 I llama_context: n_ctx_per_seq = 512
0.00.069.141 I llama_context: n_batch       = 2048
0.00.069.142 I llama_context: n_ubatch      = 2048
0.00.069.143 I llama_context: causal_attn   = 0
0.00.069.144 I llama_context: flash_attn    = 0
0.00.069.150 I llama_context: freq_base     = 10000.0
0.00.069.151 I llama_context: freq_scale    = 1
0.00.069.168 I Running with Environment Variables:
0.00.069.169 I   GGML_SYCL_DEBUG: 0
0.00.069.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.173 I Build with Macros:
0.00.069.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.174 I   GGML_SYCL_F16: yes
0.00.069.177 I Found 1 SYCL devices:
0.00.069.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.309 I SYCL Optimization Feature:
0.00.069.310 I |ID|        Device Type|Reorder|
0.00.069.310 I |--|-------------------|-------|
0.00.069.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.496 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.840 I 
0.00.268.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.408.648 I llama_perf_context_print:        load time =     268.11 ms
0.00.408.651 I llama_perf_context_print: prompt eval time =     137.06 ms /     9 tokens (   15.23 ms per token,    65.67 tokens per second)
0.00.408.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.653 I llama_perf_context_print:       total time =     139.84 ms /    10 tokens

real	0m0,636s
user	0m2,544s
sys	0m0,378s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.339 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.032 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.081 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.083 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.084 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.085 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.105 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.107 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.473 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.488 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.489 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.490 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.491 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.492 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.493 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.493 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.498 I llama_model_loader: - type  f32:   40 tensors
0.00.032.499 I llama_model_loader: - type  f16:   26 tensors
0.00.032.505 I print_info: file format = GGUF V3 (latest)
0.00.032.509 I print_info: file type   = F16
0.00.032.514 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.579 W load: empty token at index 5
0.00.064.333 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.393 I load: special tokens cache size = 5
0.00.536.929 I load: token to piece cache size = 1.5060 MB
0.00.536.990 I print_info: arch             = jina-bert-v2
0.00.536.991 I print_info: vocab_only       = 0
0.00.536.993 I print_info: n_ctx_train      = 8192
0.00.536.993 I print_info: n_embd           = 384
0.00.536.994 I print_info: n_layer          = 4
0.00.537.016 I print_info: n_head           = 12
0.00.537.019 I print_info: n_head_kv        = 12
0.00.537.020 I print_info: n_rot            = 32
0.00.537.020 I print_info: n_swa            = 0
0.00.537.024 I print_info: is_swa_any       = 0
0.00.537.024 I print_info: n_embd_head_k    = 32
0.00.537.025 I print_info: n_embd_head_v    = 32
0.00.537.028 I print_info: n_gqa            = 1
0.00.537.031 I print_info: n_embd_k_gqa     = 384
0.00.537.033 I print_info: n_embd_v_gqa     = 384
0.00.537.035 I print_info: f_norm_eps       = 1.0e-12
0.00.537.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.537.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.537.038 I print_info: f_max_alibi_bias = 8.0e+00
0.00.537.038 I print_info: f_logit_scale    = 0.0e+00
0.00.537.039 I print_info: f_attn_scale     = 0.0e+00
0.00.537.042 I print_info: n_ff             = 1536
0.00.537.042 I print_info: n_expert         = 0
0.00.537.043 I print_info: n_expert_used    = 0
0.00.537.044 I print_info: causal attn      = 0
0.00.537.044 I print_info: pooling type     = -1
0.00.537.045 I print_info: rope type        = -1
0.00.537.045 I print_info: rope scaling     = linear
0.00.537.047 I print_info: freq_base_train  = 10000.0
0.00.537.048 I print_info: freq_scale_train = 1
0.00.537.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.537.049 I print_info: rope_finetuned   = unknown
0.00.537.050 I print_info: model type       = 33M
0.00.537.051 I print_info: model params     = 32.90 M
0.00.537.052 I print_info: general.name     = Jina Bert Implementation
0.00.537.056 I print_info: vocab type       = BPE
0.00.537.057 I print_info: n_vocab          = 61056
0.00.537.057 I print_info: n_merges         = 39382
0.00.537.058 I print_info: BOS token        = 0 '<s>'
0.00.537.060 I print_info: EOS token        = 2 '</s>'
0.00.537.061 I print_info: UNK token        = 3 '<unk>'
0.00.537.061 I print_info: SEP token        = 2 '</s>'
0.00.537.062 I print_info: PAD token        = 1 '<pad>'
0.00.537.062 I print_info: MASK token       = 4 '<mask>'
0.00.537.103 I print_info: EOG token        = 2 '</s>'
0.00.537.105 I print_info: max token length = 45
0.00.537.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.921 I load_tensors: offloading 4 repeating layers to GPU
0.00.546.929 I load_tensors: offloading output layer to GPU
0.00.546.930 I load_tensors: offloaded 5/5 layers to GPU
0.00.546.938 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.546.940 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.566.733 I llama_context: constructing llama_context
0.00.566.743 I llama_context: n_seq_max     = 1
0.00.566.744 I llama_context: n_ctx         = 8192
0.00.566.745 I llama_context: n_ctx_per_seq = 8192
0.00.566.746 I llama_context: n_batch       = 2048
0.00.566.747 I llama_context: n_ubatch      = 2048
0.00.566.748 I llama_context: causal_attn   = 0
0.00.566.748 I llama_context: flash_attn    = 0
0.00.566.754 I llama_context: freq_base     = 10000.0
0.00.566.756 I llama_context: freq_scale    = 1
0.00.566.776 I Running with Environment Variables:
0.00.566.777 I   GGML_SYCL_DEBUG: 0
0.00.566.778 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.781 I Build with Macros:
0.00.566.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.782 I   GGML_SYCL_F16: yes
0.00.566.785 I Found 1 SYCL devices:
0.00.566.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.928 I SYCL Optimization Feature:
0.00.566.928 I |ID|        Device Type|Reorder|
0.00.566.929 I |--|-------------------|-------|
0.00.566.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.181 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.584.949 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.584.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.584.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.187 I 
0.00.852.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.624 I main: prompt 0: 'what is panda?	hi'
0.00.852.631 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.852.644 I main: prompt 1: 'what is panda?	it's a bear'
0.00.852.645 I main: number of tokens in prompt = 13
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


0.00.852.652 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.852.653 I main: number of tokens in prompt = 40
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


0.00.852.765 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.216.529 I llama_perf_context_print:        load time =     851.47 ms
0.01.216.532 I llama_perf_context_print: prompt eval time =     363.67 ms /    62 tokens (    5.87 ms per token,   170.48 tokens per second)
0.01.216.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.534 I llama_perf_context_print:       total time =     364.36 ms /    63 tokens

real	0m1,500s
user	0m2,458s
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
0.00.000.306 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.846 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.031.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.230 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.255 I llama_model_loader: - type  f32:  194 tensors
0.00.040.257 I llama_model_loader: - type  f16:   98 tensors
0.00.040.266 I print_info: file format = GGUF V3 (latest)
0.00.040.272 I print_info: file type   = all F32 (guessed)
0.00.040.282 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.112.455 I load: special tokens cache size = 25
0.00.132.121 I load: token to piece cache size = 0,2984 MB
0.00.132.165 I print_info: arch             = gptneox
0.00.132.166 I print_info: vocab_only       = 0
0.00.132.167 I print_info: n_ctx_train      = 2048
0.00.132.168 I print_info: n_embd           = 2048
0.00.132.169 I print_info: n_layer          = 24
0.00.132.196 I print_info: n_head           = 16
0.00.132.200 I print_info: n_head_kv        = 16
0.00.132.201 I print_info: n_rot            = 32
0.00.132.202 I print_info: n_swa            = 0
0.00.132.205 I print_info: is_swa_any       = 0
0.00.132.205 I print_info: n_embd_head_k    = 128
0.00.132.206 I print_info: n_embd_head_v    = 128
0.00.132.210 I print_info: n_gqa            = 1
0.00.132.213 I print_info: n_embd_k_gqa     = 2048
0.00.132.216 I print_info: n_embd_v_gqa     = 2048
0.00.132.219 I print_info: f_norm_eps       = 1,0e-05
0.00.132.220 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.132.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.132.221 I print_info: f_max_alibi_bias = 0,0e+00
0.00.132.222 I print_info: f_logit_scale    = 0,0e+00
0.00.132.222 I print_info: f_attn_scale     = 0,0e+00
0.00.132.224 I print_info: n_ff             = 8192
0.00.132.225 I print_info: n_expert         = 0
0.00.132.225 I print_info: n_expert_used    = 0
0.00.132.226 I print_info: causal attn      = 1
0.00.132.226 I print_info: pooling type     = 0
0.00.132.227 I print_info: rope type        = 2
0.00.132.227 I print_info: rope scaling     = linear
0.00.132.230 I print_info: freq_base_train  = 10000,0
0.00.132.230 I print_info: freq_scale_train = 1
0.00.132.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.232 I print_info: rope_finetuned   = unknown
0.00.132.233 I print_info: model type       = 1.4B
0.00.132.234 I print_info: model params     = 1,41 B
0.00.132.234 I print_info: general.name     = 1.4B
0.00.132.239 I print_info: vocab type       = BPE
0.00.132.240 I print_info: n_vocab          = 50304
0.00.132.240 I print_info: n_merges         = 50009
0.00.132.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.243 I print_info: LF token         = 187 'Ċ'
0.00.132.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.245 I print_info: max token length = 1024
0.00.132.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.000 I load_tensors: offloading output layer to GPU
0.00.414.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.022 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.414.026 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.010.138 I llama_context: constructing llama_context
0.03.010.146 I llama_context: n_seq_max     = 1
0.03.010.147 I llama_context: n_ctx         = 2048
0.03.010.148 I llama_context: n_ctx_per_seq = 2048
0.03.010.148 I llama_context: n_batch       = 2048
0.03.010.149 I llama_context: n_ubatch      = 512
0.03.010.150 I llama_context: causal_attn   = 1
0.03.010.150 I llama_context: flash_attn    = 0
0.03.010.156 I llama_context: freq_base     = 10000,0
0.03.010.157 I llama_context: freq_scale    = 1
0.03.010.178 I Running with Environment Variables:
0.03.010.179 I   GGML_SYCL_DEBUG: 0
0.03.010.180 I   GGML_SYCL_DISABLE_OPT: 0
0.03.010.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.010.181 I   GGML_SYCL_DISABLE_DNN: 0
0.03.010.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.010.182 I Build with Macros:
0.03.010.182 I   GGML_SYCL_FORCE_MMQ: no
0.03.010.183 I   GGML_SYCL_F16: yes
0.03.010.185 I Found 1 SYCL devices:
0.03.010.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.010.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.010.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.010.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.010.313 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.010.314 I SYCL Optimization Feature:
0.03.010.314 I |ID|        Device Type|Reorder|
0.03.010.315 I |--|-------------------|-------|
0.03.010.322 I | 0| [level_zero:gpu:0]|      Y|
0.03.010.549 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.013.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.016.262 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.016.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.043.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.043.600 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.043.601 I llama_context: graph nodes  = 991
0.03.043.601 I llama_context: graph splits = 2
0.03.043.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.043.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.043.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.456.688 I main: llama threadpool init, n_threads = 8
0.03.458.749 I 
0.03.460.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.460.861 I 
0.03.461.107 I sampler seed: 1234
0.03.461.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.461.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.461.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.461.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.372.366 I llama_perf_sampler_print:    sampling time =       4,49 ms /    71 runs   (    0,06 ms per token, 15819,96 tokens per second)
0.05.372.371 I llama_perf_context_print:        load time =    3449,77 ms
0.05.372.373 I llama_perf_context_print: prompt eval time =      65,52 ms /     7 tokens (    9,36 ms per token,   106,83 tokens per second)
0.05.372.375 I llama_perf_context_print:        eval time =    1826,63 ms /    63 runs   (   28,99 ms per token,    34,49 tokens per second)
0.05.372.377 I llama_perf_context_print:       total time =    1921,78 ms /    70 tokens

real	0m5,954s
user	0m2,711s
sys	0m3,454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.419 I llama_model_loader: - type  f32:  194 tensors
0.00.029.420 I llama_model_loader: - type  f16:   98 tensors
0.00.029.425 I print_info: file format = GGUF V3 (latest)
0.00.029.428 I print_info: file type   = all F32 (guessed)
0.00.029.434 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.871 I load: special tokens cache size = 25
0.00.086.884 I load: token to piece cache size = 0.2984 MB
0.00.086.911 I print_info: arch             = gptneox
0.00.086.912 I print_info: vocab_only       = 0
0.00.086.912 I print_info: n_ctx_train      = 2048
0.00.086.913 I print_info: n_embd           = 2048
0.00.086.914 I print_info: n_layer          = 24
0.00.086.929 I print_info: n_head           = 16
0.00.086.931 I print_info: n_head_kv        = 16
0.00.086.932 I print_info: n_rot            = 32
0.00.086.933 I print_info: n_swa            = 0
0.00.086.935 I print_info: is_swa_any       = 0
0.00.086.936 I print_info: n_embd_head_k    = 128
0.00.086.936 I print_info: n_embd_head_v    = 128
0.00.086.938 I print_info: n_gqa            = 1
0.00.086.941 I print_info: n_embd_k_gqa     = 2048
0.00.086.942 I print_info: n_embd_v_gqa     = 2048
0.00.086.944 I print_info: f_norm_eps       = 1.0e-05
0.00.086.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.947 I print_info: f_logit_scale    = 0.0e+00
0.00.086.947 I print_info: f_attn_scale     = 0.0e+00
0.00.086.949 I print_info: n_ff             = 8192
0.00.086.949 I print_info: n_expert         = 0
0.00.086.950 I print_info: n_expert_used    = 0
0.00.086.950 I print_info: causal attn      = 1
0.00.086.950 I print_info: pooling type     = 0
0.00.086.951 I print_info: rope type        = 2
0.00.086.951 I print_info: rope scaling     = linear
0.00.086.953 I print_info: freq_base_train  = 10000.0
0.00.086.954 I print_info: freq_scale_train = 1
0.00.086.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.955 I print_info: rope_finetuned   = unknown
0.00.086.956 I print_info: model type       = 1.4B
0.00.086.957 I print_info: model params     = 1.41 B
0.00.086.958 I print_info: general.name     = 1.4B
0.00.086.961 I print_info: vocab type       = BPE
0.00.086.961 I print_info: n_vocab          = 50304
0.00.086.962 I print_info: n_merges         = 50009
0.00.086.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.965 I print_info: LF token         = 187 'Ċ'
0.00.086.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.966 I print_info: max token length = 1024
0.00.086.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.870 I load_tensors: offloading output layer to GPU
0.00.281.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.879 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.281.880 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.698.242 I llama_context: constructing llama_context
0.02.698.259 I llama_context: n_seq_max     = 1
0.02.698.260 I llama_context: n_ctx         = 128
0.02.698.261 I llama_context: n_ctx_per_seq = 128
0.02.698.261 I llama_context: n_batch       = 128
0.02.698.262 I llama_context: n_ubatch      = 128
0.02.698.263 I llama_context: causal_attn   = 1
0.02.698.263 I llama_context: flash_attn    = 0
0.02.698.269 I llama_context: freq_base     = 10000.0
0.02.698.270 I llama_context: freq_scale    = 1
0.02.698.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.698.288 I Running with Environment Variables:
0.02.698.289 I   GGML_SYCL_DEBUG: 0
0.02.698.290 I   GGML_SYCL_DISABLE_OPT: 0
0.02.698.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.698.291 I   GGML_SYCL_DISABLE_DNN: 0
0.02.698.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.698.291 I Build with Macros:
0.02.698.292 I   GGML_SYCL_FORCE_MMQ: no
0.02.698.292 I   GGML_SYCL_F16: yes
0.02.698.294 I Found 1 SYCL devices:
0.02.698.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.698.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.698.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.698.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.698.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.698.424 I SYCL Optimization Feature:
0.02.698.425 I |ID|        Device Type|Reorder|
0.02.698.425 I |--|-------------------|-------|
0.02.698.431 I | 0| [level_zero:gpu:0]|      Y|
0.02.698.613 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.699.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.699.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.699.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.720.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.720.876 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.720.876 I llama_context: graph nodes  = 991
0.02.720.877 I llama_context: graph splits = 2
0.02.720.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.720.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.939.431 I 
0.02.939.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.939.514 I perplexity: tokenizing the input ..
0.02.957.995 I perplexity: tokenization took 18.472 ms
0.02.958.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.090.984 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.096.210 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.096.264 I llama_perf_context_print:        load time =    2938.81 ms
0.03.096.267 I llama_perf_context_print: prompt eval time =     131.52 ms /   128 tokens (    1.03 ms per token,   973.21 tokens per second)
0.03.096.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.096.271 I llama_perf_context_print:       total time =     156.85 ms /   129 tokens

real	0m3,373s
user	0m1,364s
sys	0m2,043s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.356 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.498 I main: llama backend init
0.00.002.510 I main: load the model and apply lora adapter, if any
0.00.002.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.865 I llama_model_loader: - type  f32:  194 tensors
0.00.041.867 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.873 I print_info: file format = GGUF V3 (latest)
0.00.041.879 I print_info: file type   = Q8_0
0.00.041.885 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.118.811 I load: special tokens cache size = 25
0.00.141.216 I load: token to piece cache size = 0,2984 MB
0.00.141.275 I print_info: arch             = gptneox
0.00.141.277 I print_info: vocab_only       = 0
0.00.141.278 I print_info: n_ctx_train      = 2048
0.00.141.278 I print_info: n_embd           = 2048
0.00.141.279 I print_info: n_layer          = 24
0.00.141.309 I print_info: n_head           = 16
0.00.141.313 I print_info: n_head_kv        = 16
0.00.141.314 I print_info: n_rot            = 32
0.00.141.315 I print_info: n_swa            = 0
0.00.141.319 I print_info: is_swa_any       = 0
0.00.141.319 I print_info: n_embd_head_k    = 128
0.00.141.320 I print_info: n_embd_head_v    = 128
0.00.141.323 I print_info: n_gqa            = 1
0.00.141.326 I print_info: n_embd_k_gqa     = 2048
0.00.141.329 I print_info: n_embd_v_gqa     = 2048
0.00.141.331 I print_info: f_norm_eps       = 1,0e-05
0.00.141.333 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.141.334 I print_info: f_clamp_kqv      = 0,0e+00
0.00.141.335 I print_info: f_max_alibi_bias = 0,0e+00
0.00.141.336 I print_info: f_logit_scale    = 0,0e+00
0.00.141.336 I print_info: f_attn_scale     = 0,0e+00
0.00.141.338 I print_info: n_ff             = 8192
0.00.141.339 I print_info: n_expert         = 0
0.00.141.340 I print_info: n_expert_used    = 0
0.00.141.340 I print_info: causal attn      = 1
0.00.141.341 I print_info: pooling type     = 0
0.00.141.341 I print_info: rope type        = 2
0.00.141.342 I print_info: rope scaling     = linear
0.00.141.344 I print_info: freq_base_train  = 10000,0
0.00.141.345 I print_info: freq_scale_train = 1
0.00.141.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.141.346 I print_info: rope_finetuned   = unknown
0.00.141.348 I print_info: model type       = 1.4B
0.00.141.349 I print_info: model params     = 1,41 B
0.00.141.350 I print_info: general.name     = 1.4B
0.00.141.354 I print_info: vocab type       = BPE
0.00.141.355 I print_info: n_vocab          = 50304
0.00.141.355 I print_info: n_merges         = 50009
0.00.141.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.141.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.141.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.141.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.141.358 I print_info: LF token         = 187 'Ċ'
0.00.141.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.141.360 I print_info: max token length = 1024
0.00.141.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.275.947 I load_tensors: offloading output layer to GPU
0.00.275.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.275.962 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.275.965 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.01.095.794 I llama_context: constructing llama_context
0.01.095.802 I llama_context: n_seq_max     = 1
0.01.095.803 I llama_context: n_ctx         = 2048
0.01.095.804 I llama_context: n_ctx_per_seq = 2048
0.01.095.804 I llama_context: n_batch       = 2048
0.01.095.805 I llama_context: n_ubatch      = 512
0.01.095.806 I llama_context: causal_attn   = 1
0.01.095.806 I llama_context: flash_attn    = 0
0.01.095.813 I llama_context: freq_base     = 10000,0
0.01.095.814 I llama_context: freq_scale    = 1
0.01.095.831 I Running with Environment Variables:
0.01.095.832 I   GGML_SYCL_DEBUG: 0
0.01.095.833 I   GGML_SYCL_DISABLE_OPT: 0
0.01.095.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.095.834 I   GGML_SYCL_DISABLE_DNN: 0
0.01.095.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.095.835 I Build with Macros:
0.01.095.835 I   GGML_SYCL_FORCE_MMQ: no
0.01.095.836 I   GGML_SYCL_F16: yes
0.01.095.838 I Found 1 SYCL devices:
0.01.095.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.095.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.095.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.095.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.095.963 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.095.964 I SYCL Optimization Feature:
0.01.095.965 I |ID|        Device Type|Reorder|
0.01.095.965 I |--|-------------------|-------|
0.01.095.971 I | 0| [level_zero:gpu:0]|      Y|
0.01.096.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.098.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.101.729 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.101.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.338 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.130.347 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.130.348 I llama_context: graph nodes  = 991
0.01.130.348 I llama_context: graph splits = 2
0.01.130.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.011 I main: llama threadpool init, n_threads = 8
0.01.417.060 I 
0.01.417.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.417.204 I 
0.01.417.424 I sampler seed: 1234
0.01.417.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.417.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.417.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.417.466 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.821.257 I llama_perf_sampler_print:    sampling time =       7,16 ms /    71 runs   (    0,10 ms per token,  9914,82 tokens per second)
0.03.821.263 I llama_perf_context_print:        load time =    1412,07 ms
0.03.821.265 I llama_perf_context_print: prompt eval time =     217,42 ms /     7 tokens (   31,06 ms per token,    32,20 tokens per second)
0.03.821.267 I llama_perf_context_print:        eval time =    2155,62 ms /    63 runs   (   34,22 ms per token,    29,23 tokens per second)
0.03.821.268 I llama_perf_context_print:       total time =    2406,31 ms /    70 tokens

real	0m4,317s
user	0m2,299s
sys	0m2,221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.815 I llama_model_loader: - type  f32:  194 tensors
0.00.033.816 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.822 I print_info: file format = GGUF V3 (latest)
0.00.033.827 I print_info: file type   = Q8_0
0.00.033.834 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.595 I load: special tokens cache size = 25
0.00.112.164 I load: token to piece cache size = 0.2984 MB
0.00.112.211 I print_info: arch             = gptneox
0.00.112.212 I print_info: vocab_only       = 0
0.00.112.213 I print_info: n_ctx_train      = 2048
0.00.112.214 I print_info: n_embd           = 2048
0.00.112.214 I print_info: n_layer          = 24
0.00.112.240 I print_info: n_head           = 16
0.00.112.243 I print_info: n_head_kv        = 16
0.00.112.244 I print_info: n_rot            = 32
0.00.112.245 I print_info: n_swa            = 0
0.00.112.248 I print_info: is_swa_any       = 0
0.00.112.248 I print_info: n_embd_head_k    = 128
0.00.112.249 I print_info: n_embd_head_v    = 128
0.00.112.252 I print_info: n_gqa            = 1
0.00.112.255 I print_info: n_embd_k_gqa     = 2048
0.00.112.258 I print_info: n_embd_v_gqa     = 2048
0.00.112.261 I print_info: f_norm_eps       = 1.0e-05
0.00.112.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.264 I print_info: f_logit_scale    = 0.0e+00
0.00.112.265 I print_info: f_attn_scale     = 0.0e+00
0.00.112.266 I print_info: n_ff             = 8192
0.00.112.267 I print_info: n_expert         = 0
0.00.112.268 I print_info: n_expert_used    = 0
0.00.112.268 I print_info: causal attn      = 1
0.00.112.269 I print_info: pooling type     = 0
0.00.112.269 I print_info: rope type        = 2
0.00.112.270 I print_info: rope scaling     = linear
0.00.112.273 I print_info: freq_base_train  = 10000.0
0.00.112.273 I print_info: freq_scale_train = 1
0.00.112.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.275 I print_info: rope_finetuned   = unknown
0.00.112.277 I print_info: model type       = 1.4B
0.00.112.278 I print_info: model params     = 1.41 B
0.00.112.279 I print_info: general.name     = 1.4B
0.00.112.284 I print_info: vocab type       = BPE
0.00.112.284 I print_info: n_vocab          = 50304
0.00.112.285 I print_info: n_merges         = 50009
0.00.112.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.289 I print_info: LF token         = 187 'Ċ'
0.00.112.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.291 I print_info: max token length = 1024
0.00.112.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.002 I load_tensors: offloading output layer to GPU
0.00.234.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.017 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.234.020 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.804.544 I llama_context: constructing llama_context
0.00.804.551 I llama_context: n_seq_max     = 1
0.00.804.552 I llama_context: n_ctx         = 128
0.00.804.553 I llama_context: n_ctx_per_seq = 128
0.00.804.553 I llama_context: n_batch       = 128
0.00.804.554 I llama_context: n_ubatch      = 128
0.00.804.555 I llama_context: causal_attn   = 1
0.00.804.555 I llama_context: flash_attn    = 0
0.00.804.568 I llama_context: freq_base     = 10000.0
0.00.804.569 I llama_context: freq_scale    = 1
0.00.804.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.804.586 I Running with Environment Variables:
0.00.804.587 I   GGML_SYCL_DEBUG: 0
0.00.804.588 I   GGML_SYCL_DISABLE_OPT: 0
0.00.804.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.804.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.804.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.804.589 I Build with Macros:
0.00.804.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.804.590 I   GGML_SYCL_F16: yes
0.00.804.592 I Found 1 SYCL devices:
0.00.804.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.804.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.804.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.804.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.804.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.804.708 I SYCL Optimization Feature:
0.00.804.708 I |ID|        Device Type|Reorder|
0.00.804.709 I |--|-------------------|-------|
0.00.804.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.804.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.805.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.806.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.806.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.822.798 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.822.799 I llama_context: graph nodes  = 991
0.00.822.799 I llama_context: graph splits = 2
0.00.822.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.822.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.687 I 
0.01.023.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.779 I perplexity: tokenizing the input ..
0.01.032.490 I perplexity: tokenization took 8.705 ms
0.01.032.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.606 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.183.683 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.183.770 I llama_perf_context_print:        load time =    1022.88 ms
0.01.183.772 I llama_perf_context_print: prompt eval time =     145.74 ms /   128 tokens (    1.14 ms per token,   878.31 tokens per second)
0.01.183.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.775 I llama_perf_context_print:       total time =     160.10 ms /   129 tokens

real	0m1,439s
user	0m0,764s
sys	0m0,717s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.381 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.106 I llama_model_loader: - type  f32:  194 tensors
0.00.037.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.121 I print_info: file format = GGUF V3 (latest)
0.00.037.128 I print_info: file type   = Q4_0
0.00.037.140 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.106.511 I load: special tokens cache size = 25
0.00.126.045 I load: token to piece cache size = 0,2984 MB
0.00.126.091 I print_info: arch             = gptneox
0.00.126.101 I print_info: vocab_only       = 0
0.00.126.102 I print_info: n_ctx_train      = 2048
0.00.126.102 I print_info: n_embd           = 2048
0.00.126.103 I print_info: n_layer          = 24
0.00.126.128 I print_info: n_head           = 16
0.00.126.132 I print_info: n_head_kv        = 16
0.00.126.133 I print_info: n_rot            = 32
0.00.126.134 I print_info: n_swa            = 0
0.00.126.137 I print_info: is_swa_any       = 0
0.00.126.138 I print_info: n_embd_head_k    = 128
0.00.126.138 I print_info: n_embd_head_v    = 128
0.00.126.142 I print_info: n_gqa            = 1
0.00.126.145 I print_info: n_embd_k_gqa     = 2048
0.00.126.148 I print_info: n_embd_v_gqa     = 2048
0.00.126.150 I print_info: f_norm_eps       = 1,0e-05
0.00.126.152 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.152 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.153 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.154 I print_info: f_logit_scale    = 0,0e+00
0.00.126.155 I print_info: f_attn_scale     = 0,0e+00
0.00.126.157 I print_info: n_ff             = 8192
0.00.126.157 I print_info: n_expert         = 0
0.00.126.158 I print_info: n_expert_used    = 0
0.00.126.158 I print_info: causal attn      = 1
0.00.126.159 I print_info: pooling type     = 0
0.00.126.159 I print_info: rope type        = 2
0.00.126.160 I print_info: rope scaling     = linear
0.00.126.162 I print_info: freq_base_train  = 10000,0
0.00.126.163 I print_info: freq_scale_train = 1
0.00.126.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.165 I print_info: rope_finetuned   = unknown
0.00.126.166 I print_info: model type       = 1.4B
0.00.126.167 I print_info: model params     = 1,41 B
0.00.126.168 I print_info: general.name     = 1.4B
0.00.126.173 I print_info: vocab type       = BPE
0.00.126.174 I print_info: n_vocab          = 50304
0.00.126.174 I print_info: n_merges         = 50009
0.00.126.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.177 I print_info: LF token         = 187 'Ċ'
0.00.126.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.179 I print_info: max token length = 1024
0.00.126.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.924 I load_tensors: offloading output layer to GPU
0.00.191.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.939 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.191.942 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.644.224 I llama_context: constructing llama_context
0.00.644.231 I llama_context: n_seq_max     = 1
0.00.644.232 I llama_context: n_ctx         = 2048
0.00.644.233 I llama_context: n_ctx_per_seq = 2048
0.00.644.234 I llama_context: n_batch       = 2048
0.00.644.234 I llama_context: n_ubatch      = 512
0.00.644.235 I llama_context: causal_attn   = 1
0.00.644.236 I llama_context: flash_attn    = 0
0.00.644.242 I llama_context: freq_base     = 10000,0
0.00.644.243 I llama_context: freq_scale    = 1
0.00.644.261 I Running with Environment Variables:
0.00.644.261 I   GGML_SYCL_DEBUG: 0
0.00.644.262 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.265 I Build with Macros:
0.00.644.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.266 I   GGML_SYCL_F16: yes
0.00.644.268 I Found 1 SYCL devices:
0.00.644.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.400 I SYCL Optimization Feature:
0.00.644.401 I |ID|        Device Type|Reorder|
0.00.644.404 I |--|-------------------|-------|
0.00.644.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.647.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.084 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.487 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.675.488 I llama_context: graph nodes  = 991
0.00.675.488 I llama_context: graph splits = 2
0.00.675.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.309 I main: llama threadpool init, n_threads = 8
0.01.104.337 I 
0.01.104.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.417 I 
0.01.104.592 I sampler seed: 1234
0.01.104.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.104.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.104.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.104.624 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.195.100 I llama_perf_sampler_print:    sampling time =       6,62 ms /    71 runs   (    0,09 ms per token, 10728,32 tokens per second)
0.04.195.114 I llama_perf_context_print:        load time =    1101,57 ms
0.04.195.115 I llama_perf_context_print: prompt eval time =     150,59 ms /     7 tokens (   21,51 ms per token,    46,48 tokens per second)
0.04.195.117 I llama_perf_context_print:        eval time =    2916,07 ms /    63 runs   (   46,29 ms per token,    21,60 tokens per second)
0.04.195.118 I llama_perf_context_print:       total time =    3092,66 ms /    70 tokens

real	0m4,662s
user	0m2,184s
sys	0m3,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.952 I llama_model_loader: - type  f32:  194 tensors
0.00.035.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.973 I print_info: file format = GGUF V3 (latest)
0.00.035.979 I print_info: file type   = Q4_0
0.00.035.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.100.127 I load: special tokens cache size = 25
0.00.120.983 I load: token to piece cache size = 0.2984 MB
0.00.121.038 I print_info: arch             = gptneox
0.00.121.039 I print_info: vocab_only       = 0
0.00.121.041 I print_info: n_ctx_train      = 2048
0.00.121.041 I print_info: n_embd           = 2048
0.00.121.043 I print_info: n_layer          = 24
0.00.121.073 I print_info: n_head           = 16
0.00.121.077 I print_info: n_head_kv        = 16
0.00.121.078 I print_info: n_rot            = 32
0.00.121.079 I print_info: n_swa            = 0
0.00.121.082 I print_info: is_swa_any       = 0
0.00.121.083 I print_info: n_embd_head_k    = 128
0.00.121.083 I print_info: n_embd_head_v    = 128
0.00.121.087 I print_info: n_gqa            = 1
0.00.121.091 I print_info: n_embd_k_gqa     = 2048
0.00.121.094 I print_info: n_embd_v_gqa     = 2048
0.00.121.097 I print_info: f_norm_eps       = 1.0e-05
0.00.121.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.101 I print_info: f_logit_scale    = 0.0e+00
0.00.121.104 I print_info: f_attn_scale     = 0.0e+00
0.00.121.106 I print_info: n_ff             = 8192
0.00.121.162 I print_info: n_expert         = 0
0.00.121.164 I print_info: n_expert_used    = 0
0.00.121.165 I print_info: causal attn      = 1
0.00.121.166 I print_info: pooling type     = 0
0.00.121.167 I print_info: rope type        = 2
0.00.121.167 I print_info: rope scaling     = linear
0.00.121.170 I print_info: freq_base_train  = 10000.0
0.00.121.171 I print_info: freq_scale_train = 1
0.00.121.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.173 I print_info: rope_finetuned   = unknown
0.00.121.175 I print_info: model type       = 1.4B
0.00.121.176 I print_info: model params     = 1.41 B
0.00.121.177 I print_info: general.name     = 1.4B
0.00.121.182 I print_info: vocab type       = BPE
0.00.121.184 I print_info: n_vocab          = 50304
0.00.121.184 I print_info: n_merges         = 50009
0.00.121.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.188 I print_info: LF token         = 187 'Ċ'
0.00.121.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.190 I print_info: max token length = 1024
0.00.121.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.233 I load_tensors: offloading output layer to GPU
0.00.188.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.250 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.612.136 I llama_context: constructing llama_context
0.00.612.145 I llama_context: n_seq_max     = 1
0.00.612.146 I llama_context: n_ctx         = 128
0.00.612.147 I llama_context: n_ctx_per_seq = 128
0.00.612.148 I llama_context: n_batch       = 128
0.00.612.148 I llama_context: n_ubatch      = 128
0.00.612.149 I llama_context: causal_attn   = 1
0.00.612.150 I llama_context: flash_attn    = 0
0.00.612.156 I llama_context: freq_base     = 10000.0
0.00.612.157 I llama_context: freq_scale    = 1
0.00.612.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.180 I Running with Environment Variables:
0.00.612.180 I   GGML_SYCL_DEBUG: 0
0.00.612.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.183 I Build with Macros:
0.00.612.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.184 I   GGML_SYCL_F16: yes
0.00.612.187 I Found 1 SYCL devices:
0.00.612.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.319 I SYCL Optimization Feature:
0.00.612.319 I |ID|        Device Type|Reorder|
0.00.612.320 I |--|-------------------|-------|
0.00.612.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.183 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.636.184 I llama_context: graph nodes  = 991
0.00.636.184 I llama_context: graph splits = 2
0.00.636.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.693 I 
0.00.973.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.800 I perplexity: tokenizing the input ..
0.00.983.760 I perplexity: tokenization took 9.954 ms
0.00.983.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.094 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.185.582 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.185.629 I llama_perf_context_print:        load time =     972.88 ms
0.01.185.633 I llama_perf_context_print: prompt eval time =     196.01 ms /   128 tokens (    1.53 ms per token,   653.02 tokens per second)
0.01.185.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.635 I llama_perf_context_print:       total time =     211.95 ms /   129 tokens

real	0m1,416s
user	0m0,783s
sys	0m0,677s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.188 I llama_model_loader: - type  f32:  194 tensors
0.00.031.189 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.194 I print_info: file format = GGUF V3 (latest)
0.00.031.197 I print_info: file type   = Q4_1
0.00.031.202 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.083.411 I load: special tokens cache size = 25
0.00.101.062 I load: token to piece cache size = 0,2984 MB
0.00.101.094 I print_info: arch             = gptneox
0.00.101.095 I print_info: vocab_only       = 0
0.00.101.096 I print_info: n_ctx_train      = 2048
0.00.101.096 I print_info: n_embd           = 2048
0.00.101.096 I print_info: n_layer          = 24
0.00.101.114 I print_info: n_head           = 16
0.00.101.116 I print_info: n_head_kv        = 16
0.00.101.117 I print_info: n_rot            = 32
0.00.101.117 I print_info: n_swa            = 0
0.00.101.120 I print_info: is_swa_any       = 0
0.00.101.120 I print_info: n_embd_head_k    = 128
0.00.101.121 I print_info: n_embd_head_v    = 128
0.00.101.123 I print_info: n_gqa            = 1
0.00.101.125 I print_info: n_embd_k_gqa     = 2048
0.00.101.128 I print_info: n_embd_v_gqa     = 2048
0.00.101.129 I print_info: f_norm_eps       = 1,0e-05
0.00.101.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.131 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.131 I print_info: f_logit_scale    = 0,0e+00
0.00.101.132 I print_info: f_attn_scale     = 0,0e+00
0.00.101.133 I print_info: n_ff             = 8192
0.00.101.134 I print_info: n_expert         = 0
0.00.101.134 I print_info: n_expert_used    = 0
0.00.101.135 I print_info: causal attn      = 1
0.00.101.135 I print_info: pooling type     = 0
0.00.101.135 I print_info: rope type        = 2
0.00.101.136 I print_info: rope scaling     = linear
0.00.101.138 I print_info: freq_base_train  = 10000,0
0.00.101.138 I print_info: freq_scale_train = 1
0.00.101.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.139 I print_info: rope_finetuned   = unknown
0.00.101.140 I print_info: model type       = 1.4B
0.00.101.141 I print_info: model params     = 1,41 B
0.00.101.142 I print_info: general.name     = 1.4B
0.00.101.145 I print_info: vocab type       = BPE
0.00.101.145 I print_info: n_vocab          = 50304
0.00.101.146 I print_info: n_merges         = 50009
0.00.101.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.148 I print_info: LF token         = 187 'Ċ'
0.00.101.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: max token length = 1024
0.00.101.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.101 I load_tensors: offloading output layer to GPU
0.00.150.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.110 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.150.112 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.661.169 I llama_context: constructing llama_context
0.00.661.178 I llama_context: n_seq_max     = 1
0.00.661.179 I llama_context: n_ctx         = 2048
0.00.661.179 I llama_context: n_ctx_per_seq = 2048
0.00.661.180 I llama_context: n_batch       = 2048
0.00.661.180 I llama_context: n_ubatch      = 512
0.00.661.181 I llama_context: causal_attn   = 1
0.00.661.182 I llama_context: flash_attn    = 0
0.00.661.188 I llama_context: freq_base     = 10000,0
0.00.661.189 I llama_context: freq_scale    = 1
0.00.661.205 I Running with Environment Variables:
0.00.661.206 I   GGML_SYCL_DEBUG: 0
0.00.661.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.208 I Build with Macros:
0.00.661.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.208 I   GGML_SYCL_F16: yes
0.00.661.210 I Found 1 SYCL devices:
0.00.661.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.328 I SYCL Optimization Feature:
0.00.661.328 I |ID|        Device Type|Reorder|
0.00.661.329 I |--|-------------------|-------|
0.00.661.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.528 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.664.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.667.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.667.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.682 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.690.689 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.690.690 I llama_context: graph nodes  = 991
0.00.690.691 I llama_context: graph splits = 2
0.00.690.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.826 I main: llama threadpool init, n_threads = 8
0.00.952.853 I 
0.00.952.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.934 I 
0.00.953.092 I sampler seed: 1234
0.00.953.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.953.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.953.122 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.714.224 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18336,78 tokens per second)
0.02.714.230 I llama_perf_context_print:        load time =     950,45 ms
0.02.714.233 I llama_perf_context_print: prompt eval time =      72,36 ms /     7 tokens (   10,34 ms per token,    96,75 tokens per second)
0.02.714.235 I llama_perf_context_print:        eval time =    1674,82 ms /    63 runs   (   26,58 ms per token,    37,62 tokens per second)
0.02.714.236 I llama_perf_context_print:       total time =    1763,24 ms /    70 tokens

real	0m3,090s
user	0m1,571s
sys	0m1,747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.046 I llama_model_loader: - type  f32:  194 tensors
0.00.035.047 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.055 I print_info: file format = GGUF V3 (latest)
0.00.035.061 I print_info: file type   = Q4_1
0.00.035.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.800 I load: special tokens cache size = 25
0.00.117.493 I load: token to piece cache size = 0.2984 MB
0.00.117.571 I print_info: arch             = gptneox
0.00.117.573 I print_info: vocab_only       = 0
0.00.117.573 I print_info: n_ctx_train      = 2048
0.00.117.574 I print_info: n_embd           = 2048
0.00.117.575 I print_info: n_layer          = 24
0.00.117.602 I print_info: n_head           = 16
0.00.117.607 I print_info: n_head_kv        = 16
0.00.117.607 I print_info: n_rot            = 32
0.00.117.608 I print_info: n_swa            = 0
0.00.117.611 I print_info: is_swa_any       = 0
0.00.117.612 I print_info: n_embd_head_k    = 128
0.00.117.612 I print_info: n_embd_head_v    = 128
0.00.117.616 I print_info: n_gqa            = 1
0.00.117.620 I print_info: n_embd_k_gqa     = 2048
0.00.117.623 I print_info: n_embd_v_gqa     = 2048
0.00.117.626 I print_info: f_norm_eps       = 1.0e-05
0.00.117.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.629 I print_info: f_logit_scale    = 0.0e+00
0.00.117.630 I print_info: f_attn_scale     = 0.0e+00
0.00.117.632 I print_info: n_ff             = 8192
0.00.117.633 I print_info: n_expert         = 0
0.00.117.633 I print_info: n_expert_used    = 0
0.00.117.634 I print_info: causal attn      = 1
0.00.117.635 I print_info: pooling type     = 0
0.00.117.635 I print_info: rope type        = 2
0.00.117.636 I print_info: rope scaling     = linear
0.00.117.638 I print_info: freq_base_train  = 10000.0
0.00.117.639 I print_info: freq_scale_train = 1
0.00.117.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.640 I print_info: rope_finetuned   = unknown
0.00.117.642 I print_info: model type       = 1.4B
0.00.117.643 I print_info: model params     = 1.41 B
0.00.117.644 I print_info: general.name     = 1.4B
0.00.117.649 I print_info: vocab type       = BPE
0.00.117.650 I print_info: n_vocab          = 50304
0.00.117.651 I print_info: n_merges         = 50009
0.00.117.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.655 I print_info: LF token         = 187 'Ċ'
0.00.117.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.657 I print_info: max token length = 1024
0.00.117.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.954 I load_tensors: offloading output layer to GPU
0.00.183.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.978 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.183.980 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.622.501 I llama_context: constructing llama_context
0.00.622.531 I llama_context: n_seq_max     = 1
0.00.622.532 I llama_context: n_ctx         = 128
0.00.622.533 I llama_context: n_ctx_per_seq = 128
0.00.622.534 I llama_context: n_batch       = 128
0.00.622.535 I llama_context: n_ubatch      = 128
0.00.622.536 I llama_context: causal_attn   = 1
0.00.622.537 I llama_context: flash_attn    = 0
0.00.622.544 I llama_context: freq_base     = 10000.0
0.00.622.546 I llama_context: freq_scale    = 1
0.00.622.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.571 I Running with Environment Variables:
0.00.622.573 I   GGML_SYCL_DEBUG: 0
0.00.622.574 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.577 I Build with Macros:
0.00.622.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.578 I   GGML_SYCL_F16: yes
0.00.622.581 I Found 1 SYCL devices:
0.00.622.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.738 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.741 I SYCL Optimization Feature:
0.00.622.743 I |ID|        Device Type|Reorder|
0.00.622.744 I |--|-------------------|-------|
0.00.622.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.623.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.623.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.200 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.209 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.647.210 I llama_context: graph nodes  = 991
0.00.647.210 I llama_context: graph splits = 2
0.00.647.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.265 I 
0.00.985.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.361 I perplexity: tokenizing the input ..
0.00.995.131 I perplexity: tokenization took 9.764 ms
0.00.995.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.663 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.184.900 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.184.971 I llama_perf_context_print:        load time =     984.36 ms
0.01.184.979 I llama_perf_context_print: prompt eval time =     182.88 ms /   128 tokens (    1.43 ms per token,   699.92 tokens per second)
0.01.184.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.981 I llama_perf_context_print:       total time =     199.72 ms /   129 tokens

real	0m1,449s
user	0m0,830s
sys	0m0,670s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.852 I llama_model_loader: - type  f32:  194 tensors
0.00.034.854 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.862 I print_info: file format = GGUF V3 (latest)
0.00.034.866 I print_info: file type   = Q5_0
0.00.034.876 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.109.378 I load: special tokens cache size = 25
0.00.128.895 I load: token to piece cache size = 0,2984 MB
0.00.128.942 I print_info: arch             = gptneox
0.00.128.944 I print_info: vocab_only       = 0
0.00.128.945 I print_info: n_ctx_train      = 2048
0.00.128.946 I print_info: n_embd           = 2048
0.00.128.947 I print_info: n_layer          = 24
0.00.128.973 I print_info: n_head           = 16
0.00.128.977 I print_info: n_head_kv        = 16
0.00.128.978 I print_info: n_rot            = 32
0.00.128.979 I print_info: n_swa            = 0
0.00.128.982 I print_info: is_swa_any       = 0
0.00.128.983 I print_info: n_embd_head_k    = 128
0.00.128.983 I print_info: n_embd_head_v    = 128
0.00.128.987 I print_info: n_gqa            = 1
0.00.128.990 I print_info: n_embd_k_gqa     = 2048
0.00.128.993 I print_info: n_embd_v_gqa     = 2048
0.00.128.995 I print_info: f_norm_eps       = 1,0e-05
0.00.128.996 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.997 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.998 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.999 I print_info: f_logit_scale    = 0,0e+00
0.00.128.999 I print_info: f_attn_scale     = 0,0e+00
0.00.129.001 I print_info: n_ff             = 8192
0.00.129.002 I print_info: n_expert         = 0
0.00.129.002 I print_info: n_expert_used    = 0
0.00.129.003 I print_info: causal attn      = 1
0.00.129.003 I print_info: pooling type     = 0
0.00.129.004 I print_info: rope type        = 2
0.00.129.004 I print_info: rope scaling     = linear
0.00.129.007 I print_info: freq_base_train  = 10000,0
0.00.129.008 I print_info: freq_scale_train = 1
0.00.129.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.009 I print_info: rope_finetuned   = unknown
0.00.129.011 I print_info: model type       = 1.4B
0.00.129.012 I print_info: model params     = 1,41 B
0.00.129.013 I print_info: general.name     = 1.4B
0.00.129.018 I print_info: vocab type       = BPE
0.00.129.019 I print_info: n_vocab          = 50304
0.00.129.019 I print_info: n_merges         = 50009
0.00.129.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.022 I print_info: LF token         = 187 'Ċ'
0.00.129.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.023 I print_info: max token length = 1024
0.00.129.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.945 I load_tensors: offloading output layer to GPU
0.00.206.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.969 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.206.972 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.683.291 I llama_context: constructing llama_context
0.00.683.301 I llama_context: n_seq_max     = 1
0.00.683.302 I llama_context: n_ctx         = 2048
0.00.683.303 I llama_context: n_ctx_per_seq = 2048
0.00.683.304 I llama_context: n_batch       = 2048
0.00.683.305 I llama_context: n_ubatch      = 512
0.00.683.305 I llama_context: causal_attn   = 1
0.00.683.306 I llama_context: flash_attn    = 0
0.00.683.313 I llama_context: freq_base     = 10000,0
0.00.683.315 I llama_context: freq_scale    = 1
0.00.683.334 I Running with Environment Variables:
0.00.683.335 I   GGML_SYCL_DEBUG: 0
0.00.683.336 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.339 I Build with Macros:
0.00.683.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.340 I   GGML_SYCL_F16: yes
0.00.683.343 I Found 1 SYCL devices:
0.00.683.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.484 I SYCL Optimization Feature:
0.00.683.485 I |ID|        Device Type|Reorder|
0.00.683.485 I |--|-------------------|-------|
0.00.683.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.690 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.686.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.689.450 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.689.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.666 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.713.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.713.676 I llama_context: graph nodes  = 991
0.00.713.676 I llama_context: graph splits = 2
0.00.713.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.015 I main: llama threadpool init, n_threads = 8
0.01.032.041 I 
0.01.032.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.134 I 
0.01.032.281 I sampler seed: 1234
0.01.032.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.032.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.032.317 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.142.504 I llama_perf_sampler_print:    sampling time =       4,56 ms /    71 runs   (    0,06 ms per token, 15580,43 tokens per second)
0.03.142.508 I llama_perf_context_print:        load time =    1029,27 ms
0.03.142.510 I llama_perf_context_print: prompt eval time =     110,44 ms /     7 tokens (   15,78 ms per token,    63,38 tokens per second)
0.03.142.512 I llama_perf_context_print:        eval time =    1983,29 ms /    63 runs   (   31,48 ms per token,    31,77 tokens per second)
0.03.142.513 I llama_perf_context_print:       total time =    2112,33 ms /    70 tokens

real	0m3,466s
user	0m1,827s
sys	0m2,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.166 I llama_model_loader: - type  f32:  194 tensors
0.00.036.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.176 I print_info: file format = GGUF V3 (latest)
0.00.036.182 I print_info: file type   = Q5_0
0.00.036.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.103.520 I load: special tokens cache size = 25
0.00.124.526 I load: token to piece cache size = 0.2984 MB
0.00.124.593 I print_info: arch             = gptneox
0.00.124.595 I print_info: vocab_only       = 0
0.00.124.595 I print_info: n_ctx_train      = 2048
0.00.124.596 I print_info: n_embd           = 2048
0.00.124.597 I print_info: n_layer          = 24
0.00.124.627 I print_info: n_head           = 16
0.00.124.632 I print_info: n_head_kv        = 16
0.00.124.632 I print_info: n_rot            = 32
0.00.124.633 I print_info: n_swa            = 0
0.00.124.636 I print_info: is_swa_any       = 0
0.00.124.637 I print_info: n_embd_head_k    = 128
0.00.124.637 I print_info: n_embd_head_v    = 128
0.00.124.641 I print_info: n_gqa            = 1
0.00.124.644 I print_info: n_embd_k_gqa     = 2048
0.00.124.647 I print_info: n_embd_v_gqa     = 2048
0.00.124.650 I print_info: f_norm_eps       = 1.0e-05
0.00.124.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.653 I print_info: f_logit_scale    = 0.0e+00
0.00.124.654 I print_info: f_attn_scale     = 0.0e+00
0.00.124.655 I print_info: n_ff             = 8192
0.00.124.656 I print_info: n_expert         = 0
0.00.124.656 I print_info: n_expert_used    = 0
0.00.124.657 I print_info: causal attn      = 1
0.00.124.657 I print_info: pooling type     = 0
0.00.124.658 I print_info: rope type        = 2
0.00.124.658 I print_info: rope scaling     = linear
0.00.124.661 I print_info: freq_base_train  = 10000.0
0.00.124.662 I print_info: freq_scale_train = 1
0.00.124.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.663 I print_info: rope_finetuned   = unknown
0.00.124.665 I print_info: model type       = 1.4B
0.00.124.666 I print_info: model params     = 1.41 B
0.00.124.666 I print_info: general.name     = 1.4B
0.00.124.672 I print_info: vocab type       = BPE
0.00.124.672 I print_info: n_vocab          = 50304
0.00.124.673 I print_info: n_merges         = 50009
0.00.124.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.676 I print_info: LF token         = 187 'Ċ'
0.00.124.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.678 I print_info: max token length = 1024
0.00.124.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.948 I load_tensors: offloading output layer to GPU
0.00.209.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.966 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.209.999 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.670.290 I llama_context: constructing llama_context
0.00.670.299 I llama_context: n_seq_max     = 1
0.00.670.300 I llama_context: n_ctx         = 128
0.00.670.301 I llama_context: n_ctx_per_seq = 128
0.00.670.301 I llama_context: n_batch       = 128
0.00.670.302 I llama_context: n_ubatch      = 128
0.00.670.302 I llama_context: causal_attn   = 1
0.00.670.303 I llama_context: flash_attn    = 0
0.00.670.310 I llama_context: freq_base     = 10000.0
0.00.670.311 I llama_context: freq_scale    = 1
0.00.670.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.332 I Running with Environment Variables:
0.00.670.333 I   GGML_SYCL_DEBUG: 0
0.00.670.334 I   GGML_SYCL_DISABLE_OPT: 0
0.00.670.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.670.335 I   GGML_SYCL_DISABLE_DNN: 0
0.00.670.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.670.336 I Build with Macros:
0.00.670.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.670.337 I   GGML_SYCL_F16: yes
0.00.670.339 I Found 1 SYCL devices:
0.00.670.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.670.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.670.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.670.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.670.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.670.467 I SYCL Optimization Feature:
0.00.670.468 I |ID|        Device Type|Reorder|
0.00.670.468 I |--|-------------------|-------|
0.00.670.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.671.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.671.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.694.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.694.223 I llama_context: graph nodes  = 991
0.00.694.224 I llama_context: graph splits = 2
0.00.694.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.805 I 
0.01.031.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.915 I perplexity: tokenizing the input ..
0.01.042.348 I perplexity: tokenization took 10.424 ms
0.01.042.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.541 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.256.041 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.256.161 I llama_perf_context_print:        load time =    1030.92 ms
0.01.256.163 I llama_perf_context_print: prompt eval time =     207.73 ms /   128 tokens (    1.62 ms per token,   616.19 tokens per second)
0.01.256.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.166 I llama_perf_context_print:       total time =     224.37 ms /   129 tokens

real	0m1,522s
user	0m0,875s
sys	0m0,695s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.000.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.770 I llama_model_loader: - type  f32:  194 tensors
0.00.038.772 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.781 I print_info: file format = GGUF V3 (latest)
0.00.038.785 I print_info: file type   = Q5_1
0.00.038.794 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.103.643 I load: special tokens cache size = 25
0.00.125.649 I load: token to piece cache size = 0,2984 MB
0.00.125.706 I print_info: arch             = gptneox
0.00.125.708 I print_info: vocab_only       = 0
0.00.125.709 I print_info: n_ctx_train      = 2048
0.00.125.710 I print_info: n_embd           = 2048
0.00.125.710 I print_info: n_layer          = 24
0.00.125.737 I print_info: n_head           = 16
0.00.125.741 I print_info: n_head_kv        = 16
0.00.125.742 I print_info: n_rot            = 32
0.00.125.743 I print_info: n_swa            = 0
0.00.125.746 I print_info: is_swa_any       = 0
0.00.125.747 I print_info: n_embd_head_k    = 128
0.00.125.747 I print_info: n_embd_head_v    = 128
0.00.125.751 I print_info: n_gqa            = 1
0.00.125.754 I print_info: n_embd_k_gqa     = 2048
0.00.125.757 I print_info: n_embd_v_gqa     = 2048
0.00.125.760 I print_info: f_norm_eps       = 1,0e-05
0.00.125.761 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.762 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.763 I print_info: f_logit_scale    = 0,0e+00
0.00.125.764 I print_info: f_attn_scale     = 0,0e+00
0.00.125.766 I print_info: n_ff             = 8192
0.00.125.767 I print_info: n_expert         = 0
0.00.125.767 I print_info: n_expert_used    = 0
0.00.125.768 I print_info: causal attn      = 1
0.00.125.768 I print_info: pooling type     = 0
0.00.125.769 I print_info: rope type        = 2
0.00.125.770 I print_info: rope scaling     = linear
0.00.125.772 I print_info: freq_base_train  = 10000,0
0.00.125.773 I print_info: freq_scale_train = 1
0.00.125.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.775 I print_info: rope_finetuned   = unknown
0.00.125.777 I print_info: model type       = 1.4B
0.00.125.778 I print_info: model params     = 1,41 B
0.00.125.779 I print_info: general.name     = 1.4B
0.00.125.784 I print_info: vocab type       = BPE
0.00.125.785 I print_info: n_vocab          = 50304
0.00.125.785 I print_info: n_merges         = 50009
0.00.125.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.788 I print_info: LF token         = 187 'Ċ'
0.00.125.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.790 I print_info: max token length = 1024
0.00.125.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.462 I load_tensors: offloading output layer to GPU
0.00.212.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.481 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.212.483 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.741.264 I llama_context: constructing llama_context
0.00.741.272 I llama_context: n_seq_max     = 1
0.00.741.273 I llama_context: n_ctx         = 2048
0.00.741.273 I llama_context: n_ctx_per_seq = 2048
0.00.741.274 I llama_context: n_batch       = 2048
0.00.741.275 I llama_context: n_ubatch      = 512
0.00.741.275 I llama_context: causal_attn   = 1
0.00.741.276 I llama_context: flash_attn    = 0
0.00.741.281 I llama_context: freq_base     = 10000,0
0.00.741.282 I llama_context: freq_scale    = 1
0.00.741.302 I Running with Environment Variables:
0.00.741.303 I   GGML_SYCL_DEBUG: 0
0.00.741.303 I   GGML_SYCL_DISABLE_OPT: 0
0.00.741.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.741.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.741.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.741.305 I Build with Macros:
0.00.741.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.741.306 I   GGML_SYCL_F16: yes
0.00.741.309 I Found 1 SYCL devices:
0.00.741.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.741.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.741.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.741.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.741.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.741.436 I SYCL Optimization Feature:
0.00.741.436 I |ID|        Device Type|Reorder|
0.00.741.437 I |--|-------------------|-------|
0.00.741.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.741.627 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.744.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.746.992 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.746.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.765 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.771.773 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.771.774 I llama_context: graph nodes  = 991
0.00.771.774 I llama_context: graph splits = 2
0.00.771.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.915 I main: llama threadpool init, n_threads = 8
0.01.073.938 I 
0.01.074.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.006 I 
0.01.074.139 I sampler seed: 1234
0.01.074.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.074.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.189 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.113.173 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16258,30 tokens per second)
0.03.113.177 I llama_perf_context_print:        load time =    1071,25 ms
0.03.113.179 I llama_perf_context_print: prompt eval time =      78,39 ms /     7 tokens (   11,20 ms per token,    89,30 tokens per second)
0.03.113.181 I llama_perf_context_print:        eval time =    1944,75 ms /    63 runs   (   30,87 ms per token,    32,39 tokens per second)
0.03.113.182 I llama_perf_context_print:       total time =    2041,02 ms /    70 tokens

real	0m3,462s
user	0m1,672s
sys	0m2,118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.907 I llama_model_loader: - type  f32:  194 tensors
0.00.034.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.914 I print_info: file format = GGUF V3 (latest)
0.00.034.919 I print_info: file type   = Q5_1
0.00.034.927 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.485 I load: special tokens cache size = 25
0.00.114.531 I load: token to piece cache size = 0.2984 MB
0.00.114.591 I print_info: arch             = gptneox
0.00.114.593 I print_info: vocab_only       = 0
0.00.114.593 I print_info: n_ctx_train      = 2048
0.00.114.594 I print_info: n_embd           = 2048
0.00.114.595 I print_info: n_layer          = 24
0.00.114.621 I print_info: n_head           = 16
0.00.114.625 I print_info: n_head_kv        = 16
0.00.114.626 I print_info: n_rot            = 32
0.00.114.627 I print_info: n_swa            = 0
0.00.114.630 I print_info: is_swa_any       = 0
0.00.114.630 I print_info: n_embd_head_k    = 128
0.00.114.631 I print_info: n_embd_head_v    = 128
0.00.114.634 I print_info: n_gqa            = 1
0.00.114.637 I print_info: n_embd_k_gqa     = 2048
0.00.114.640 I print_info: n_embd_v_gqa     = 2048
0.00.114.643 I print_info: f_norm_eps       = 1.0e-05
0.00.114.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.647 I print_info: f_logit_scale    = 0.0e+00
0.00.114.648 I print_info: f_attn_scale     = 0.0e+00
0.00.114.650 I print_info: n_ff             = 8192
0.00.114.650 I print_info: n_expert         = 0
0.00.114.651 I print_info: n_expert_used    = 0
0.00.114.651 I print_info: causal attn      = 1
0.00.114.652 I print_info: pooling type     = 0
0.00.114.652 I print_info: rope type        = 2
0.00.114.653 I print_info: rope scaling     = linear
0.00.114.655 I print_info: freq_base_train  = 10000.0
0.00.114.656 I print_info: freq_scale_train = 1
0.00.114.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.658 I print_info: rope_finetuned   = unknown
0.00.114.659 I print_info: model type       = 1.4B
0.00.114.661 I print_info: model params     = 1.41 B
0.00.114.661 I print_info: general.name     = 1.4B
0.00.114.666 I print_info: vocab type       = BPE
0.00.114.667 I print_info: n_vocab          = 50304
0.00.114.668 I print_info: n_merges         = 50009
0.00.114.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.672 I print_info: LF token         = 187 'Ċ'
0.00.114.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.673 I print_info: max token length = 1024
0.00.114.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.407 I load_tensors: offloading output layer to GPU
0.00.202.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.429 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.202.434 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.726.107 I llama_context: constructing llama_context
0.00.726.117 I llama_context: n_seq_max     = 1
0.00.726.118 I llama_context: n_ctx         = 128
0.00.726.119 I llama_context: n_ctx_per_seq = 128
0.00.726.120 I llama_context: n_batch       = 128
0.00.726.120 I llama_context: n_ubatch      = 128
0.00.726.121 I llama_context: causal_attn   = 1
0.00.726.122 I llama_context: flash_attn    = 0
0.00.726.128 I llama_context: freq_base     = 10000.0
0.00.726.130 I llama_context: freq_scale    = 1
0.00.726.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.150 I Running with Environment Variables:
0.00.726.151 I   GGML_SYCL_DEBUG: 0
0.00.726.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.726.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.726.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.726.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.726.155 I Build with Macros:
0.00.726.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.726.156 I   GGML_SYCL_F16: yes
0.00.726.160 I Found 1 SYCL devices:
0.00.726.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.726.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.726.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.726.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.726.317 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.726.318 I SYCL Optimization Feature:
0.00.726.319 I |ID|        Device Type|Reorder|
0.00.726.320 I |--|-------------------|-------|
0.00.726.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.726.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.727.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.727.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.748.157 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.748.158 I llama_context: graph nodes  = 991
0.00.748.159 I llama_context: graph splits = 2
0.00.748.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.344 I 
0.01.072.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.455 I perplexity: tokenizing the input ..
0.01.084.831 I perplexity: tokenization took 12.368 ms
0.01.084.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.277.427 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.283.935 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.284.031 I llama_perf_context_print:        load time =    1071.48 ms
0.01.284.033 I llama_perf_context_print: prompt eval time =     192.02 ms /   128 tokens (    1.50 ms per token,   666.60 tokens per second)
0.01.284.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.284.039 I llama_perf_context_print:       total time =     211.70 ms /   129 tokens

real	0m1,538s
user	0m0,852s
sys	0m0,744s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.365 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.814 I llama_model_loader: - type  f32:  194 tensors
0.00.036.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.817 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.824 I print_info: file format = GGUF V3 (latest)
0.00.036.829 I print_info: file type   = Q2_K - Medium
0.00.036.835 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.102.426 I load: special tokens cache size = 25
0.00.122.458 I load: token to piece cache size = 0,2984 MB
0.00.122.516 I print_info: arch             = gptneox
0.00.122.518 I print_info: vocab_only       = 0
0.00.122.520 I print_info: n_ctx_train      = 2048
0.00.122.520 I print_info: n_embd           = 2048
0.00.122.521 I print_info: n_layer          = 24
0.00.122.551 I print_info: n_head           = 16
0.00.122.556 I print_info: n_head_kv        = 16
0.00.122.557 I print_info: n_rot            = 32
0.00.122.559 I print_info: n_swa            = 0
0.00.122.563 I print_info: is_swa_any       = 0
0.00.122.564 I print_info: n_embd_head_k    = 128
0.00.122.565 I print_info: n_embd_head_v    = 128
0.00.122.569 I print_info: n_gqa            = 1
0.00.122.574 I print_info: n_embd_k_gqa     = 2048
0.00.122.578 I print_info: n_embd_v_gqa     = 2048
0.00.122.581 I print_info: f_norm_eps       = 1,0e-05
0.00.122.582 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.584 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.585 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.587 I print_info: f_logit_scale    = 0,0e+00
0.00.122.588 I print_info: f_attn_scale     = 0,0e+00
0.00.122.609 I print_info: n_ff             = 8192
0.00.122.610 I print_info: n_expert         = 0
0.00.122.611 I print_info: n_expert_used    = 0
0.00.122.612 I print_info: causal attn      = 1
0.00.122.613 I print_info: pooling type     = 0
0.00.122.613 I print_info: rope type        = 2
0.00.122.614 I print_info: rope scaling     = linear
0.00.122.617 I print_info: freq_base_train  = 10000,0
0.00.122.619 I print_info: freq_scale_train = 1
0.00.122.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.621 I print_info: rope_finetuned   = unknown
0.00.122.623 I print_info: model type       = 1.4B
0.00.122.625 I print_info: model params     = 1,41 B
0.00.122.626 I print_info: general.name     = 1.4B
0.00.122.632 I print_info: vocab type       = BPE
0.00.122.632 I print_info: n_vocab          = 50304
0.00.122.634 I print_info: n_merges         = 50009
0.00.122.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.639 I print_info: LF token         = 187 'Ċ'
0.00.122.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.642 I print_info: max token length = 1024
0.00.122.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.826 I load_tensors: offloading output layer to GPU
0.00.179.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.841 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.179.843 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.571.119 I llama_context: constructing llama_context
0.00.571.127 I llama_context: n_seq_max     = 1
0.00.571.128 I llama_context: n_ctx         = 2048
0.00.571.129 I llama_context: n_ctx_per_seq = 2048
0.00.571.129 I llama_context: n_batch       = 2048
0.00.571.130 I llama_context: n_ubatch      = 512
0.00.571.130 I llama_context: causal_attn   = 1
0.00.571.131 I llama_context: flash_attn    = 0
0.00.571.138 I llama_context: freq_base     = 10000,0
0.00.571.139 I llama_context: freq_scale    = 1
0.00.571.159 I Running with Environment Variables:
0.00.571.160 I   GGML_SYCL_DEBUG: 0
0.00.571.161 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.163 I Build with Macros:
0.00.571.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.164 I   GGML_SYCL_F16: yes
0.00.571.167 I Found 1 SYCL devices:
0.00.571.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.294 I SYCL Optimization Feature:
0.00.571.294 I |ID|        Device Type|Reorder|
0.00.571.294 I |--|-------------------|-------|
0.00.571.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.486 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.574.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.577.089 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.577.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.825 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.605.839 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.605.840 I llama_context: graph nodes  = 991
0.00.605.841 I llama_context: graph splits = 2
0.00.605.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.729 I main: llama threadpool init, n_threads = 8
0.00.956.757 I 
0.00.956.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.835 I 
0.00.956.991 I sampler seed: 1234
0.00.957.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.957.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.957.036 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.03.067.034 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18242,55 tokens per second)
0.03.067.037 I llama_perf_context_print:        load time =     953,95 ms
0.03.067.039 I llama_perf_context_print: prompt eval time =     102,14 ms /     7 tokens (   14,59 ms per token,    68,53 tokens per second)
0.03.067.040 I llama_perf_context_print:        eval time =    1991,63 ms /    63 runs   (   31,61 ms per token,    31,63 tokens per second)
0.03.067.041 I llama_perf_context_print:       total time =    2112,20 ms /    70 tokens

real	0m3,502s
user	0m1,900s
sys	0m2,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.297 I llama_model_loader: - type  f32:  194 tensors
0.00.034.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.300 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.307 I print_info: file format = GGUF V3 (latest)
0.00.034.312 I print_info: file type   = Q2_K - Medium
0.00.034.320 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.921 I load: special tokens cache size = 25
0.00.115.536 I load: token to piece cache size = 0.2984 MB
0.00.115.581 I print_info: arch             = gptneox
0.00.115.583 I print_info: vocab_only       = 0
0.00.115.584 I print_info: n_ctx_train      = 2048
0.00.115.584 I print_info: n_embd           = 2048
0.00.115.585 I print_info: n_layer          = 24
0.00.115.612 I print_info: n_head           = 16
0.00.115.617 I print_info: n_head_kv        = 16
0.00.115.617 I print_info: n_rot            = 32
0.00.115.618 I print_info: n_swa            = 0
0.00.115.621 I print_info: is_swa_any       = 0
0.00.115.621 I print_info: n_embd_head_k    = 128
0.00.115.622 I print_info: n_embd_head_v    = 128
0.00.115.626 I print_info: n_gqa            = 1
0.00.115.630 I print_info: n_embd_k_gqa     = 2048
0.00.115.633 I print_info: n_embd_v_gqa     = 2048
0.00.115.637 I print_info: f_norm_eps       = 1.0e-05
0.00.115.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.640 I print_info: f_logit_scale    = 0.0e+00
0.00.115.641 I print_info: f_attn_scale     = 0.0e+00
0.00.115.642 I print_info: n_ff             = 8192
0.00.115.643 I print_info: n_expert         = 0
0.00.115.644 I print_info: n_expert_used    = 0
0.00.115.644 I print_info: causal attn      = 1
0.00.115.645 I print_info: pooling type     = 0
0.00.115.645 I print_info: rope type        = 2
0.00.115.645 I print_info: rope scaling     = linear
0.00.115.649 I print_info: freq_base_train  = 10000.0
0.00.115.650 I print_info: freq_scale_train = 1
0.00.115.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.651 I print_info: rope_finetuned   = unknown
0.00.115.653 I print_info: model type       = 1.4B
0.00.115.655 I print_info: model params     = 1.41 B
0.00.115.655 I print_info: general.name     = 1.4B
0.00.115.661 I print_info: vocab type       = BPE
0.00.115.662 I print_info: n_vocab          = 50304
0.00.115.662 I print_info: n_merges         = 50009
0.00.115.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.666 I print_info: LF token         = 187 'Ċ'
0.00.115.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.667 I print_info: max token length = 1024
0.00.115.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.236 I load_tensors: offloading output layer to GPU
0.00.166.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.252 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.166.254 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.502.996 I llama_context: constructing llama_context
0.00.503.004 I llama_context: n_seq_max     = 1
0.00.503.004 I llama_context: n_ctx         = 128
0.00.503.005 I llama_context: n_ctx_per_seq = 128
0.00.503.005 I llama_context: n_batch       = 128
0.00.503.006 I llama_context: n_ubatch      = 128
0.00.503.007 I llama_context: causal_attn   = 1
0.00.503.007 I llama_context: flash_attn    = 0
0.00.503.014 I llama_context: freq_base     = 10000.0
0.00.503.015 I llama_context: freq_scale    = 1
0.00.503.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.037 I Running with Environment Variables:
0.00.503.038 I   GGML_SYCL_DEBUG: 0
0.00.503.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.041 I Build with Macros:
0.00.503.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.042 I   GGML_SYCL_F16: yes
0.00.503.044 I Found 1 SYCL devices:
0.00.503.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.185 I SYCL Optimization Feature:
0.00.503.185 I |ID|        Device Type|Reorder|
0.00.503.186 I |--|-------------------|-------|
0.00.503.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.043 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.051 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.052 I llama_context: graph nodes  = 991
0.00.524.053 I llama_context: graph splits = 2
0.00.524.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.414 I 
0.00.832.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.534 I perplexity: tokenizing the input ..
0.00.842.873 I perplexity: tokenization took 10.33 ms
0.00.842.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.600 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.053.732 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.053.829 I llama_perf_context_print:        load time =     831.54 ms
0.01.053.831 I llama_perf_context_print: prompt eval time =     203.37 ms /   128 tokens (    1.59 ms per token,   629.39 tokens per second)
0.01.053.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.839 I llama_perf_context_print:       total time =     221.43 ms /   129 tokens

real	0m1,317s
user	0m0,781s
sys	0m0,583s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.192 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.731 I llama_model_loader: - type  f32:  194 tensors
0.00.026.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.733 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.737 I print_info: file format = GGUF V3 (latest)
0.00.026.740 I print_info: file type   = Q3_K - Medium
0.00.026.745 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.974 I load: special tokens cache size = 25
0.00.080.266 I load: token to piece cache size = 0,2984 MB
0.00.080.292 I print_info: arch             = gptneox
0.00.080.293 I print_info: vocab_only       = 0
0.00.080.293 I print_info: n_ctx_train      = 2048
0.00.080.294 I print_info: n_embd           = 2048
0.00.080.294 I print_info: n_layer          = 24
0.00.080.311 I print_info: n_head           = 16
0.00.080.314 I print_info: n_head_kv        = 16
0.00.080.314 I print_info: n_rot            = 32
0.00.080.315 I print_info: n_swa            = 0
0.00.080.317 I print_info: is_swa_any       = 0
0.00.080.317 I print_info: n_embd_head_k    = 128
0.00.080.317 I print_info: n_embd_head_v    = 128
0.00.080.320 I print_info: n_gqa            = 1
0.00.080.322 I print_info: n_embd_k_gqa     = 2048
0.00.080.324 I print_info: n_embd_v_gqa     = 2048
0.00.080.326 I print_info: f_norm_eps       = 1,0e-05
0.00.080.327 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.328 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.329 I print_info: f_logit_scale    = 0,0e+00
0.00.080.329 I print_info: f_attn_scale     = 0,0e+00
0.00.080.330 I print_info: n_ff             = 8192
0.00.080.331 I print_info: n_expert         = 0
0.00.080.331 I print_info: n_expert_used    = 0
0.00.080.331 I print_info: causal attn      = 1
0.00.080.332 I print_info: pooling type     = 0
0.00.080.332 I print_info: rope type        = 2
0.00.080.332 I print_info: rope scaling     = linear
0.00.080.335 I print_info: freq_base_train  = 10000,0
0.00.080.335 I print_info: freq_scale_train = 1
0.00.080.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.336 I print_info: rope_finetuned   = unknown
0.00.080.337 I print_info: model type       = 1.4B
0.00.080.338 I print_info: model params     = 1,41 B
0.00.080.338 I print_info: general.name     = 1.4B
0.00.080.341 I print_info: vocab type       = BPE
0.00.080.341 I print_info: n_vocab          = 50304
0.00.080.342 I print_info: n_merges         = 50009
0.00.080.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.344 I print_info: LF token         = 187 'Ċ'
0.00.080.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.345 I print_info: max token length = 1024
0.00.080.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.201 I load_tensors: offloading output layer to GPU
0.00.125.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.208 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.125.209 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.498.243 I llama_context: constructing llama_context
0.00.498.250 I llama_context: n_seq_max     = 1
0.00.498.251 I llama_context: n_ctx         = 2048
0.00.498.251 I llama_context: n_ctx_per_seq = 2048
0.00.498.252 I llama_context: n_batch       = 2048
0.00.498.252 I llama_context: n_ubatch      = 512
0.00.498.253 I llama_context: causal_attn   = 1
0.00.498.254 I llama_context: flash_attn    = 0
0.00.498.259 I llama_context: freq_base     = 10000,0
0.00.498.260 I llama_context: freq_scale    = 1
0.00.498.276 I Running with Environment Variables:
0.00.498.276 I   GGML_SYCL_DEBUG: 0
0.00.498.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.279 I Build with Macros:
0.00.498.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.280 I   GGML_SYCL_F16: yes
0.00.498.282 I Found 1 SYCL devices:
0.00.498.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.385 I SYCL Optimization Feature:
0.00.498.414 I |ID|        Device Type|Reorder|
0.00.498.414 I |--|-------------------|-------|
0.00.498.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.557 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.697 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.768 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.779 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.780 I llama_context: graph nodes  = 991
0.00.526.781 I llama_context: graph splits = 2
0.00.526.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.798 I main: llama threadpool init, n_threads = 8
0.00.772.827 I 
0.00.772.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.912 I 
0.00.773.088 I sampler seed: 1234
0.00.773.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.124 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.656.933 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18908,12 tokens per second)
0.02.656.936 I llama_perf_context_print:        load time =     768,87 ms
0.02.656.938 I llama_perf_context_print: prompt eval time =      85,40 ms /     7 tokens (   12,20 ms per token,    81,97 tokens per second)
0.02.656.939 I llama_perf_context_print:        eval time =    1785,15 ms /    63 runs   (   28,34 ms per token,    35,29 tokens per second)
0.02.656.940 I llama_perf_context_print:       total time =    1886,51 ms /    70 tokens

real	0m2,977s
user	0m1,519s
sys	0m1,697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.896 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.255 I llama_model_loader: - type  f32:  194 tensors
0.00.034.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.258 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.265 I print_info: file format = GGUF V3 (latest)
0.00.034.270 I print_info: file type   = Q3_K - Medium
0.00.034.279 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.091 I load: special tokens cache size = 25
0.00.116.994 I load: token to piece cache size = 0.2984 MB
0.00.117.051 I print_info: arch             = gptneox
0.00.117.053 I print_info: vocab_only       = 0
0.00.117.054 I print_info: n_ctx_train      = 2048
0.00.117.054 I print_info: n_embd           = 2048
0.00.117.055 I print_info: n_layer          = 24
0.00.117.082 I print_info: n_head           = 16
0.00.117.086 I print_info: n_head_kv        = 16
0.00.117.087 I print_info: n_rot            = 32
0.00.117.087 I print_info: n_swa            = 0
0.00.117.091 I print_info: is_swa_any       = 0
0.00.117.091 I print_info: n_embd_head_k    = 128
0.00.117.092 I print_info: n_embd_head_v    = 128
0.00.117.096 I print_info: n_gqa            = 1
0.00.117.099 I print_info: n_embd_k_gqa     = 2048
0.00.117.102 I print_info: n_embd_v_gqa     = 2048
0.00.117.104 I print_info: f_norm_eps       = 1.0e-05
0.00.117.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.108 I print_info: f_logit_scale    = 0.0e+00
0.00.117.109 I print_info: f_attn_scale     = 0.0e+00
0.00.117.111 I print_info: n_ff             = 8192
0.00.117.112 I print_info: n_expert         = 0
0.00.117.112 I print_info: n_expert_used    = 0
0.00.117.113 I print_info: causal attn      = 1
0.00.117.113 I print_info: pooling type     = 0
0.00.117.114 I print_info: rope type        = 2
0.00.117.114 I print_info: rope scaling     = linear
0.00.117.117 I print_info: freq_base_train  = 10000.0
0.00.117.118 I print_info: freq_scale_train = 1
0.00.117.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.120 I print_info: rope_finetuned   = unknown
0.00.117.122 I print_info: model type       = 1.4B
0.00.117.123 I print_info: model params     = 1.41 B
0.00.117.123 I print_info: general.name     = 1.4B
0.00.117.128 I print_info: vocab type       = BPE
0.00.117.129 I print_info: n_vocab          = 50304
0.00.117.130 I print_info: n_merges         = 50009
0.00.117.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.133 I print_info: LF token         = 187 'Ċ'
0.00.117.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.135 I print_info: max token length = 1024
0.00.117.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.720 I load_tensors: offloading output layer to GPU
0.00.183.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.734 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.183.738 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.610.715 I llama_context: constructing llama_context
0.00.610.724 I llama_context: n_seq_max     = 1
0.00.610.725 I llama_context: n_ctx         = 128
0.00.610.725 I llama_context: n_ctx_per_seq = 128
0.00.610.726 I llama_context: n_batch       = 128
0.00.610.727 I llama_context: n_ubatch      = 128
0.00.610.727 I llama_context: causal_attn   = 1
0.00.610.728 I llama_context: flash_attn    = 0
0.00.610.734 I llama_context: freq_base     = 10000.0
0.00.610.735 I llama_context: freq_scale    = 1
0.00.610.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.753 I Running with Environment Variables:
0.00.610.754 I   GGML_SYCL_DEBUG: 0
0.00.610.754 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.756 I Build with Macros:
0.00.610.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.757 I   GGML_SYCL_F16: yes
0.00.610.759 I Found 1 SYCL devices:
0.00.610.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.902 I SYCL Optimization Feature:
0.00.610.902 I |ID|        Device Type|Reorder|
0.00.610.903 I |--|-------------------|-------|
0.00.610.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.073 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.633.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.633.083 I llama_context: graph nodes  = 991
0.00.633.083 I llama_context: graph splits = 2
0.00.633.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.630 I 
0.00.979.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.744 I perplexity: tokenizing the input ..
0.00.990.752 I perplexity: tokenization took 10.999 ms
0.00.990.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.321 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.219.548 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.219.655 I llama_perf_context_print:        load time =     978.70 ms
0.01.219.659 I llama_perf_context_print: prompt eval time =     221.08 ms /   128 tokens (    1.73 ms per token,   578.97 tokens per second)
0.01.219.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.663 I llama_perf_context_print:       total time =     240.04 ms /   129 tokens

real	0m1,517s
user	0m0,883s
sys	0m0,690s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.760 I llama_model_loader: - type  f32:  194 tensors
0.00.026.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.765 I print_info: file format = GGUF V3 (latest)
0.00.026.768 I print_info: file type   = Q4_K - Medium
0.00.026.770 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.068.126 I load: special tokens cache size = 25
0.00.082.386 I load: token to piece cache size = 0,2984 MB
0.00.082.407 I print_info: arch             = gptneox
0.00.082.408 I print_info: vocab_only       = 0
0.00.082.408 I print_info: n_ctx_train      = 2048
0.00.082.409 I print_info: n_embd           = 2048
0.00.082.409 I print_info: n_layer          = 24
0.00.082.424 I print_info: n_head           = 16
0.00.082.426 I print_info: n_head_kv        = 16
0.00.082.426 I print_info: n_rot            = 32
0.00.082.426 I print_info: n_swa            = 0
0.00.082.428 I print_info: is_swa_any       = 0
0.00.082.428 I print_info: n_embd_head_k    = 128
0.00.082.429 I print_info: n_embd_head_v    = 128
0.00.082.431 I print_info: n_gqa            = 1
0.00.082.433 I print_info: n_embd_k_gqa     = 2048
0.00.082.435 I print_info: n_embd_v_gqa     = 2048
0.00.082.437 I print_info: f_norm_eps       = 1,0e-05
0.00.082.437 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.438 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.438 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.439 I print_info: f_logit_scale    = 0,0e+00
0.00.082.439 I print_info: f_attn_scale     = 0,0e+00
0.00.082.440 I print_info: n_ff             = 8192
0.00.082.441 I print_info: n_expert         = 0
0.00.082.441 I print_info: n_expert_used    = 0
0.00.082.441 I print_info: causal attn      = 1
0.00.082.442 I print_info: pooling type     = 0
0.00.082.442 I print_info: rope type        = 2
0.00.082.442 I print_info: rope scaling     = linear
0.00.082.444 I print_info: freq_base_train  = 10000,0
0.00.082.444 I print_info: freq_scale_train = 1
0.00.082.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.445 I print_info: rope_finetuned   = unknown
0.00.082.446 I print_info: model type       = 1.4B
0.00.082.447 I print_info: model params     = 1,41 B
0.00.082.447 I print_info: general.name     = 1.4B
0.00.082.450 I print_info: vocab type       = BPE
0.00.082.450 I print_info: n_vocab          = 50304
0.00.082.450 I print_info: n_merges         = 50009
0.00.082.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.453 I print_info: LF token         = 187 'Ċ'
0.00.082.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.454 I print_info: max token length = 1024
0.00.082.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.401 I load_tensors: offloading output layer to GPU
0.00.133.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.409 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.133.410 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.523.110 I llama_context: constructing llama_context
0.00.523.117 I llama_context: n_seq_max     = 1
0.00.523.117 I llama_context: n_ctx         = 2048
0.00.523.118 I llama_context: n_ctx_per_seq = 2048
0.00.523.118 I llama_context: n_batch       = 2048
0.00.523.119 I llama_context: n_ubatch      = 512
0.00.523.120 I llama_context: causal_attn   = 1
0.00.523.120 I llama_context: flash_attn    = 0
0.00.523.126 I llama_context: freq_base     = 10000,0
0.00.523.127 I llama_context: freq_scale    = 1
0.00.523.142 I Running with Environment Variables:
0.00.523.143 I   GGML_SYCL_DEBUG: 0
0.00.523.143 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.146 I Build with Macros:
0.00.523.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.147 I   GGML_SYCL_F16: yes
0.00.523.149 I Found 1 SYCL devices:
0.00.523.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.253 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.254 I SYCL Optimization Feature:
0.00.523.254 I |ID|        Device Type|Reorder|
0.00.523.255 I |--|-------------------|-------|
0.00.523.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.402 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.629 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.459 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.466 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.466 I llama_context: graph nodes  = 991
0.00.549.467 I llama_context: graph splits = 2
0.00.549.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.805 I main: llama threadpool init, n_threads = 8
0.00.818.832 I 
0.00.818.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.922 I 
0.00.819.163 I sampler seed: 1234
0.00.819.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.819.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.199 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.949.430 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18654,76 tokens per second)
0.02.949.434 I llama_perf_context_print:        load time =     816,05 ms
0.02.949.436 I llama_perf_context_print: prompt eval time =      90,44 ms /     7 tokens (   12,92 ms per token,    77,40 tokens per second)
0.02.949.438 I llama_perf_context_print:        eval time =    2028,12 ms /    63 runs   (   32,19 ms per token,    31,06 tokens per second)
0.02.949.439 I llama_perf_context_print:       total time =    2132,82 ms /    70 tokens

real	0m3,222s
user	0m1,468s
sys	0m2,083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.895 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.158 I llama_model_loader: - type  f32:  194 tensors
0.00.037.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.037.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.037.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.037.168 I print_info: file format = GGUF V3 (latest)
0.00.037.173 I print_info: file type   = Q4_K - Medium
0.00.037.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.104.180 I load: special tokens cache size = 25
0.00.125.355 I load: token to piece cache size = 0.2984 MB
0.00.125.407 I print_info: arch             = gptneox
0.00.125.408 I print_info: vocab_only       = 0
0.00.125.409 I print_info: n_ctx_train      = 2048
0.00.125.409 I print_info: n_embd           = 2048
0.00.125.410 I print_info: n_layer          = 24
0.00.125.449 I print_info: n_head           = 16
0.00.125.453 I print_info: n_head_kv        = 16
0.00.125.454 I print_info: n_rot            = 32
0.00.125.455 I print_info: n_swa            = 0
0.00.125.458 I print_info: is_swa_any       = 0
0.00.125.458 I print_info: n_embd_head_k    = 128
0.00.125.459 I print_info: n_embd_head_v    = 128
0.00.125.462 I print_info: n_gqa            = 1
0.00.125.466 I print_info: n_embd_k_gqa     = 2048
0.00.125.469 I print_info: n_embd_v_gqa     = 2048
0.00.125.472 I print_info: f_norm_eps       = 1.0e-05
0.00.125.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.475 I print_info: f_logit_scale    = 0.0e+00
0.00.125.476 I print_info: f_attn_scale     = 0.0e+00
0.00.125.478 I print_info: n_ff             = 8192
0.00.125.479 I print_info: n_expert         = 0
0.00.125.479 I print_info: n_expert_used    = 0
0.00.125.480 I print_info: causal attn      = 1
0.00.125.480 I print_info: pooling type     = 0
0.00.125.481 I print_info: rope type        = 2
0.00.125.481 I print_info: rope scaling     = linear
0.00.125.484 I print_info: freq_base_train  = 10000.0
0.00.125.484 I print_info: freq_scale_train = 1
0.00.125.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.486 I print_info: rope_finetuned   = unknown
0.00.125.488 I print_info: model type       = 1.4B
0.00.125.489 I print_info: model params     = 1.41 B
0.00.125.490 I print_info: general.name     = 1.4B
0.00.125.494 I print_info: vocab type       = BPE
0.00.125.495 I print_info: n_vocab          = 50304
0.00.125.496 I print_info: n_merges         = 50009
0.00.125.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.500 I print_info: LF token         = 187 'Ċ'
0.00.125.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.502 I print_info: max token length = 1024
0.00.125.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.189 I load_tensors: offloading output layer to GPU
0.00.208.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.204 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.208.206 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.663.058 I llama_context: constructing llama_context
0.00.663.067 I llama_context: n_seq_max     = 1
0.00.663.068 I llama_context: n_ctx         = 128
0.00.663.068 I llama_context: n_ctx_per_seq = 128
0.00.663.069 I llama_context: n_batch       = 128
0.00.663.069 I llama_context: n_ubatch      = 128
0.00.663.070 I llama_context: causal_attn   = 1
0.00.663.071 I llama_context: flash_attn    = 0
0.00.663.077 I llama_context: freq_base     = 10000.0
0.00.663.078 I llama_context: freq_scale    = 1
0.00.663.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.099 I Running with Environment Variables:
0.00.663.100 I   GGML_SYCL_DEBUG: 0
0.00.663.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.103 I Build with Macros:
0.00.663.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.104 I   GGML_SYCL_F16: yes
0.00.663.107 I Found 1 SYCL devices:
0.00.663.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.234 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.235 I SYCL Optimization Feature:
0.00.663.235 I |ID|        Device Type|Reorder|
0.00.663.237 I |--|-------------------|-------|
0.00.663.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.664.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.255 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.265 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.266 I llama_context: graph nodes  = 991
0.00.685.267 I llama_context: graph splits = 2
0.00.685.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.966 I 
0.01.028.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.085 I perplexity: tokenizing the input ..
0.01.038.947 I perplexity: tokenization took 10.841 ms
0.01.038.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.917 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.265.203 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.265.262 I llama_perf_context_print:        load time =    1027.03 ms
0.01.265.264 I llama_perf_context_print: prompt eval time =     219.53 ms /   128 tokens (    1.72 ms per token,   583.06 tokens per second)
0.01.265.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.267 I llama_perf_context_print:       total time =     237.31 ms /   129 tokens

real	0m1,551s
user	0m0,860s
sys	0m0,738s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.029.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.029.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.029.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.047.073 I llama_model_loader: - type  f32:  194 tensors
0.00.047.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.047.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.083 I print_info: file format = GGUF V3 (latest)
0.00.047.087 I print_info: file type   = Q5_K - Medium
0.00.047.094 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.112.435 I load: special tokens cache size = 25
0.00.134.255 I load: token to piece cache size = 0,2984 MB
0.00.134.300 I print_info: arch             = gptneox
0.00.134.301 I print_info: vocab_only       = 0
0.00.134.302 I print_info: n_ctx_train      = 2048
0.00.134.303 I print_info: n_embd           = 2048
0.00.134.304 I print_info: n_layer          = 24
0.00.134.329 I print_info: n_head           = 16
0.00.134.334 I print_info: n_head_kv        = 16
0.00.134.335 I print_info: n_rot            = 32
0.00.134.336 I print_info: n_swa            = 0
0.00.134.339 I print_info: is_swa_any       = 0
0.00.134.339 I print_info: n_embd_head_k    = 128
0.00.134.340 I print_info: n_embd_head_v    = 128
0.00.134.344 I print_info: n_gqa            = 1
0.00.134.347 I print_info: n_embd_k_gqa     = 2048
0.00.134.350 I print_info: n_embd_v_gqa     = 2048
0.00.134.352 I print_info: f_norm_eps       = 1,0e-05
0.00.134.353 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.134.354 I print_info: f_clamp_kqv      = 0,0e+00
0.00.134.355 I print_info: f_max_alibi_bias = 0,0e+00
0.00.134.356 I print_info: f_logit_scale    = 0,0e+00
0.00.134.356 I print_info: f_attn_scale     = 0,0e+00
0.00.134.358 I print_info: n_ff             = 8192
0.00.134.359 I print_info: n_expert         = 0
0.00.134.360 I print_info: n_expert_used    = 0
0.00.134.360 I print_info: causal attn      = 1
0.00.134.361 I print_info: pooling type     = 0
0.00.134.361 I print_info: rope type        = 2
0.00.134.362 I print_info: rope scaling     = linear
0.00.134.365 I print_info: freq_base_train  = 10000,0
0.00.134.366 I print_info: freq_scale_train = 1
0.00.134.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.367 I print_info: rope_finetuned   = unknown
0.00.134.369 I print_info: model type       = 1.4B
0.00.134.370 I print_info: model params     = 1,41 B
0.00.134.371 I print_info: general.name     = 1.4B
0.00.134.377 I print_info: vocab type       = BPE
0.00.134.378 I print_info: n_vocab          = 50304
0.00.134.378 I print_info: n_merges         = 50009
0.00.134.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.134.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.134.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.134.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.134.384 I print_info: LF token         = 187 'Ċ'
0.00.134.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.134.435 I print_info: max token length = 1024
0.00.134.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.971 I load_tensors: offloading output layer to GPU
0.00.229.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.987 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.229.989 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.796.714 I llama_context: constructing llama_context
0.00.796.723 I llama_context: n_seq_max     = 1
0.00.796.723 I llama_context: n_ctx         = 2048
0.00.796.724 I llama_context: n_ctx_per_seq = 2048
0.00.796.725 I llama_context: n_batch       = 2048
0.00.796.725 I llama_context: n_ubatch      = 512
0.00.796.726 I llama_context: causal_attn   = 1
0.00.796.727 I llama_context: flash_attn    = 0
0.00.796.733 I llama_context: freq_base     = 10000,0
0.00.796.734 I llama_context: freq_scale    = 1
0.00.796.753 I Running with Environment Variables:
0.00.796.754 I   GGML_SYCL_DEBUG: 0
0.00.796.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.796.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.796.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.796.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.796.757 I Build with Macros:
0.00.796.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.796.758 I   GGML_SYCL_F16: yes
0.00.796.761 I Found 1 SYCL devices:
0.00.796.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.796.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.796.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.796.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.796.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.796.901 I SYCL Optimization Feature:
0.00.796.901 I |ID|        Device Type|Reorder|
0.00.796.902 I |--|-------------------|-------|
0.00.796.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.797.071 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.800.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.802.495 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.802.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.828.074 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.828.075 I llama_context: graph nodes  = 991
0.00.828.075 I llama_context: graph splits = 2
0.00.828.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.802 I main: llama threadpool init, n_threads = 8
0.01.166.841 I 
0.01.166.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.166.924 I 
0.01.167.082 I sampler seed: 1234
0.01.167.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.167.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.167.114 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.454.144 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19096,29 tokens per second)
0.03.454.147 I llama_perf_context_print:        load time =    1164,08 ms
0.03.454.148 I llama_perf_context_print: prompt eval time =     117,06 ms /     7 tokens (   16,72 ms per token,    59,80 tokens per second)
0.03.454.150 I llama_perf_context_print:        eval time =    2153,93 ms /    63 runs   (   34,19 ms per token,    29,25 tokens per second)
0.03.454.150 I llama_perf_context_print:       total time =    2289,18 ms /    70 tokens

real	0m3,881s
user	0m1,944s
sys	0m2,322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.566 I llama_model_loader: - type  f32:  194 tensors
0.00.036.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.585 I print_info: file format = GGUF V3 (latest)
0.00.036.591 I print_info: file type   = Q5_K - Medium
0.00.036.599 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.102.159 I load: special tokens cache size = 25
0.00.123.491 I load: token to piece cache size = 0.2984 MB
0.00.123.541 I print_info: arch             = gptneox
0.00.123.542 I print_info: vocab_only       = 0
0.00.123.543 I print_info: n_ctx_train      = 2048
0.00.123.544 I print_info: n_embd           = 2048
0.00.123.545 I print_info: n_layer          = 24
0.00.123.572 I print_info: n_head           = 16
0.00.123.585 I print_info: n_head_kv        = 16
0.00.123.585 I print_info: n_rot            = 32
0.00.123.586 I print_info: n_swa            = 0
0.00.123.589 I print_info: is_swa_any       = 0
0.00.123.589 I print_info: n_embd_head_k    = 128
0.00.123.590 I print_info: n_embd_head_v    = 128
0.00.123.594 I print_info: n_gqa            = 1
0.00.123.597 I print_info: n_embd_k_gqa     = 2048
0.00.123.600 I print_info: n_embd_v_gqa     = 2048
0.00.123.602 I print_info: f_norm_eps       = 1.0e-05
0.00.123.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.605 I print_info: f_logit_scale    = 0.0e+00
0.00.123.606 I print_info: f_attn_scale     = 0.0e+00
0.00.123.608 I print_info: n_ff             = 8192
0.00.123.608 I print_info: n_expert         = 0
0.00.123.609 I print_info: n_expert_used    = 0
0.00.123.609 I print_info: causal attn      = 1
0.00.123.610 I print_info: pooling type     = 0
0.00.123.610 I print_info: rope type        = 2
0.00.123.611 I print_info: rope scaling     = linear
0.00.123.613 I print_info: freq_base_train  = 10000.0
0.00.123.614 I print_info: freq_scale_train = 1
0.00.123.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.615 I print_info: rope_finetuned   = unknown
0.00.123.617 I print_info: model type       = 1.4B
0.00.123.618 I print_info: model params     = 1.41 B
0.00.123.619 I print_info: general.name     = 1.4B
0.00.123.624 I print_info: vocab type       = BPE
0.00.123.625 I print_info: n_vocab          = 50304
0.00.123.626 I print_info: n_merges         = 50009
0.00.123.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.630 I print_info: LF token         = 187 'Ċ'
0.00.123.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.632 I print_info: max token length = 1024
0.00.123.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.427 I load_tensors: offloading output layer to GPU
0.00.219.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.447 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.219.452 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.710.159 I llama_context: constructing llama_context
0.00.710.166 I llama_context: n_seq_max     = 1
0.00.710.167 I llama_context: n_ctx         = 128
0.00.710.168 I llama_context: n_ctx_per_seq = 128
0.00.710.169 I llama_context: n_batch       = 128
0.00.710.169 I llama_context: n_ubatch      = 128
0.00.710.170 I llama_context: causal_attn   = 1
0.00.710.171 I llama_context: flash_attn    = 0
0.00.710.178 I llama_context: freq_base     = 10000.0
0.00.710.180 I llama_context: freq_scale    = 1
0.00.710.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.203 I Running with Environment Variables:
0.00.710.204 I   GGML_SYCL_DEBUG: 0
0.00.710.204 I   GGML_SYCL_DISABLE_OPT: 0
0.00.710.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.710.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.710.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.710.207 I Build with Macros:
0.00.710.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.710.208 I   GGML_SYCL_F16: yes
0.00.710.210 I Found 1 SYCL devices:
0.00.710.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.710.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.710.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.710.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.353 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.359 I SYCL Optimization Feature:
0.00.710.359 I |ID|        Device Type|Reorder|
0.00.710.360 I |--|-------------------|-------|
0.00.710.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.710.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.711.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.711.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.916 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.731.923 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.731.924 I llama_context: graph nodes  = 991
0.00.731.925 I llama_context: graph splits = 2
0.00.731.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.310 I 
0.01.056.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.056.446 I perplexity: tokenizing the input ..
0.01.067.420 I perplexity: tokenization took 10.966 ms
0.01.067.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.273.104 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.278.836 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.278.928 I llama_perf_context_print:        load time =    1055.38 ms
0.01.278.931 I llama_perf_context_print: prompt eval time =     205.18 ms /   128 tokens (    1.60 ms per token,   623.85 tokens per second)
0.01.278.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.278.933 I llama_perf_context_print:       total time =     222.64 ms /   129 tokens

real	0m1,526s
user	0m0,860s
sys	0m0,707s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.405 I llama_model_loader: - type  f32:  194 tensors
0.00.025.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.466 I print_info: file format = GGUF V3 (latest)
0.00.026.473 I print_info: file type   = Q6_K
0.00.026.476 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.418 I load: special tokens cache size = 25
0.00.085.779 I load: token to piece cache size = 0,2984 MB
0.00.085.806 I print_info: arch             = gptneox
0.00.085.806 I print_info: vocab_only       = 0
0.00.085.807 I print_info: n_ctx_train      = 2048
0.00.085.808 I print_info: n_embd           = 2048
0.00.085.808 I print_info: n_layer          = 24
0.00.085.823 I print_info: n_head           = 16
0.00.085.825 I print_info: n_head_kv        = 16
0.00.085.826 I print_info: n_rot            = 32
0.00.085.826 I print_info: n_swa            = 0
0.00.085.828 I print_info: is_swa_any       = 0
0.00.085.828 I print_info: n_embd_head_k    = 128
0.00.085.829 I print_info: n_embd_head_v    = 128
0.00.085.832 I print_info: n_gqa            = 1
0.00.085.834 I print_info: n_embd_k_gqa     = 2048
0.00.085.836 I print_info: n_embd_v_gqa     = 2048
0.00.085.837 I print_info: f_norm_eps       = 1,0e-05
0.00.085.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.839 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.840 I print_info: f_logit_scale    = 0,0e+00
0.00.085.840 I print_info: f_attn_scale     = 0,0e+00
0.00.085.841 I print_info: n_ff             = 8192
0.00.085.842 I print_info: n_expert         = 0
0.00.085.843 I print_info: n_expert_used    = 0
0.00.085.843 I print_info: causal attn      = 1
0.00.085.843 I print_info: pooling type     = 0
0.00.085.844 I print_info: rope type        = 2
0.00.085.844 I print_info: rope scaling     = linear
0.00.085.846 I print_info: freq_base_train  = 10000,0
0.00.085.846 I print_info: freq_scale_train = 1
0.00.085.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.847 I print_info: rope_finetuned   = unknown
0.00.085.848 I print_info: model type       = 1.4B
0.00.085.849 I print_info: model params     = 1,41 B
0.00.085.850 I print_info: general.name     = 1.4B
0.00.085.852 I print_info: vocab type       = BPE
0.00.085.853 I print_info: n_vocab          = 50304
0.00.085.853 I print_info: n_merges         = 50009
0.00.085.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.856 I print_info: LF token         = 187 'Ċ'
0.00.085.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.857 I print_info: max token length = 1024
0.00.085.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.564 I load_tensors: offloading output layer to GPU
0.00.151.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.573 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.151.575 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.614.337 I llama_context: constructing llama_context
0.00.614.344 I llama_context: n_seq_max     = 1
0.00.614.345 I llama_context: n_ctx         = 2048
0.00.614.345 I llama_context: n_ctx_per_seq = 2048
0.00.614.346 I llama_context: n_batch       = 2048
0.00.614.346 I llama_context: n_ubatch      = 512
0.00.614.347 I llama_context: causal_attn   = 1
0.00.614.347 I llama_context: flash_attn    = 0
0.00.614.354 I llama_context: freq_base     = 10000,0
0.00.614.355 I llama_context: freq_scale    = 1
0.00.614.369 I Running with Environment Variables:
0.00.614.370 I   GGML_SYCL_DEBUG: 0
0.00.614.370 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.372 I Build with Macros:
0.00.614.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.373 I   GGML_SYCL_F16: yes
0.00.614.375 I Found 1 SYCL devices:
0.00.614.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.485 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.485 I SYCL Optimization Feature:
0.00.614.486 I |ID|        Device Type|Reorder|
0.00.614.486 I |--|-------------------|-------|
0.00.614.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.826 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.731 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.642.738 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.642.738 I llama_context: graph nodes  = 991
0.00.642.739 I llama_context: graph splits = 2
0.00.642.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.269 I main: llama threadpool init, n_threads = 8
0.00.919.295 I 
0.00.920.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.370 I 
0.00.924.352 I sampler seed: 1234
0.00.924.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.924.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.379 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.362.178 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17657,30 tokens per second)
0.03.362.182 I llama_perf_context_print:        load time =     915,29 ms
0.03.362.183 I llama_perf_context_print: prompt eval time =     187,47 ms /     7 tokens (   26,78 ms per token,    37,34 tokens per second)
0.03.362.185 I llama_perf_context_print:        eval time =    2239,78 ms /    63 runs   (   35,55 ms per token,    28,13 tokens per second)
0.03.362.186 I llama_perf_context_print:       total time =    2446,31 ms /    70 tokens

real	0m3,682s
user	0m1,673s
sys	0m2,310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.322 I llama_model_loader: - type  f32:  194 tensors
0.00.034.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.329 I print_info: file format = GGUF V3 (latest)
0.00.034.334 I print_info: file type   = Q6_K
0.00.034.341 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.644 I load: special tokens cache size = 25
0.00.113.419 I load: token to piece cache size = 0.2984 MB
0.00.113.478 I print_info: arch             = gptneox
0.00.113.480 I print_info: vocab_only       = 0
0.00.113.481 I print_info: n_ctx_train      = 2048
0.00.113.482 I print_info: n_embd           = 2048
0.00.113.482 I print_info: n_layer          = 24
0.00.113.508 I print_info: n_head           = 16
0.00.113.511 I print_info: n_head_kv        = 16
0.00.113.511 I print_info: n_rot            = 32
0.00.113.512 I print_info: n_swa            = 0
0.00.113.515 I print_info: is_swa_any       = 0
0.00.113.516 I print_info: n_embd_head_k    = 128
0.00.113.516 I print_info: n_embd_head_v    = 128
0.00.113.519 I print_info: n_gqa            = 1
0.00.113.523 I print_info: n_embd_k_gqa     = 2048
0.00.113.526 I print_info: n_embd_v_gqa     = 2048
0.00.113.530 I print_info: f_norm_eps       = 1.0e-05
0.00.113.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.534 I print_info: f_logit_scale    = 0.0e+00
0.00.113.534 I print_info: f_attn_scale     = 0.0e+00
0.00.113.536 I print_info: n_ff             = 8192
0.00.113.537 I print_info: n_expert         = 0
0.00.113.538 I print_info: n_expert_used    = 0
0.00.113.538 I print_info: causal attn      = 1
0.00.113.539 I print_info: pooling type     = 0
0.00.113.539 I print_info: rope type        = 2
0.00.113.540 I print_info: rope scaling     = linear
0.00.113.543 I print_info: freq_base_train  = 10000.0
0.00.113.543 I print_info: freq_scale_train = 1
0.00.113.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.544 I print_info: rope_finetuned   = unknown
0.00.113.546 I print_info: model type       = 1.4B
0.00.113.547 I print_info: model params     = 1.41 B
0.00.113.548 I print_info: general.name     = 1.4B
0.00.113.553 I print_info: vocab type       = BPE
0.00.113.553 I print_info: n_vocab          = 50304
0.00.113.554 I print_info: n_merges         = 50009
0.00.113.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.558 I print_info: LF token         = 187 'Ċ'
0.00.113.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.559 I print_info: max token length = 1024
0.00.113.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.427 I load_tensors: offloading output layer to GPU
0.00.215.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.442 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.215.446 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.715.705 I llama_context: constructing llama_context
0.00.715.712 I llama_context: n_seq_max     = 1
0.00.715.713 I llama_context: n_ctx         = 128
0.00.715.714 I llama_context: n_ctx_per_seq = 128
0.00.715.714 I llama_context: n_batch       = 128
0.00.715.715 I llama_context: n_ubatch      = 128
0.00.715.716 I llama_context: causal_attn   = 1
0.00.715.717 I llama_context: flash_attn    = 0
0.00.715.723 I llama_context: freq_base     = 10000.0
0.00.715.725 I llama_context: freq_scale    = 1
0.00.715.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.746 I Running with Environment Variables:
0.00.715.746 I   GGML_SYCL_DEBUG: 0
0.00.715.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.715.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.715.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.715.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.715.751 I Build with Macros:
0.00.715.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.715.752 I   GGML_SYCL_F16: yes
0.00.715.754 I Found 1 SYCL devices:
0.00.715.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.715.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.715.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.715.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.715.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.715.893 I SYCL Optimization Feature:
0.00.715.895 I |ID|        Device Type|Reorder|
0.00.715.897 I |--|-------------------|-------|
0.00.715.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.716.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.716.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.716.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.737.951 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.737.952 I llama_context: graph nodes  = 991
0.00.737.953 I llama_context: graph splits = 2
0.00.737.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.812 I 
0.01.068.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.068.942 I perplexity: tokenizing the input ..
0.01.079.192 I perplexity: tokenization took 10.241 ms
0.01.079.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.282.221 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.287.181 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.287.258 I llama_perf_context_print:        load time =    1067.92 ms
0.01.287.260 I llama_perf_context_print: prompt eval time =     202.65 ms /   128 tokens (    1.58 ms per token,   631.62 tokens per second)
0.01.287.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.287.264 I llama_perf_context_print:       total time =     218.47 ms /   129 tokens

real	0m1,559s
user	0m0,861s
sys	0m0,739s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.334 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.056 I llama_model_loader: - type  f32:  194 tensors
0.00.035.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.064 I print_info: file format = GGUF V3 (latest)
0.00.035.069 I print_info: file type   = Q4_0
0.00.035.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.022 I load: special tokens cache size = 25
0.00.115.937 I load: token to piece cache size = 0.2984 MB
0.00.115.994 I print_info: arch             = gptneox
0.00.115.996 I print_info: vocab_only       = 0
0.00.115.997 I print_info: n_ctx_train      = 2048
0.00.115.997 I print_info: n_embd           = 2048
0.00.115.998 I print_info: n_layer          = 24
0.00.116.023 I print_info: n_head           = 16
0.00.116.026 I print_info: n_head_kv        = 16
0.00.116.027 I print_info: n_rot            = 32
0.00.116.028 I print_info: n_swa            = 0
0.00.116.031 I print_info: is_swa_any       = 0
0.00.116.032 I print_info: n_embd_head_k    = 128
0.00.116.032 I print_info: n_embd_head_v    = 128
0.00.116.036 I print_info: n_gqa            = 1
0.00.116.040 I print_info: n_embd_k_gqa     = 2048
0.00.116.042 I print_info: n_embd_v_gqa     = 2048
0.00.116.045 I print_info: f_norm_eps       = 1.0e-05
0.00.116.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.048 I print_info: f_logit_scale    = 0.0e+00
0.00.116.049 I print_info: f_attn_scale     = 0.0e+00
0.00.116.051 I print_info: n_ff             = 8192
0.00.116.051 I print_info: n_expert         = 0
0.00.116.052 I print_info: n_expert_used    = 0
0.00.116.052 I print_info: causal attn      = 1
0.00.116.053 I print_info: pooling type     = 0
0.00.116.053 I print_info: rope type        = 2
0.00.116.053 I print_info: rope scaling     = linear
0.00.116.056 I print_info: freq_base_train  = 10000.0
0.00.116.057 I print_info: freq_scale_train = 1
0.00.116.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.059 I print_info: rope_finetuned   = unknown
0.00.116.060 I print_info: model type       = 1.4B
0.00.116.061 I print_info: model params     = 1.41 B
0.00.116.062 I print_info: general.name     = 1.4B
0.00.116.067 I print_info: vocab type       = BPE
0.00.116.067 I print_info: n_vocab          = 50304
0.00.116.068 I print_info: n_merges         = 50009
0.00.116.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.071 I print_info: LF token         = 187 'Ċ'
0.00.116.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.073 I print_info: max token length = 1024
0.00.116.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.657 I load_tensors: offloading output layer to GPU
0.00.179.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.670 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.179.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.815 I llama_context: constructing llama_context
0.00.595.822 I llama_context: n_seq_max     = 1
0.00.595.823 I llama_context: n_ctx         = 2048
0.00.595.824 I llama_context: n_ctx_per_seq = 2048
0.00.595.824 I llama_context: n_batch       = 2048
0.00.595.825 I llama_context: n_ubatch      = 512
0.00.595.826 I llama_context: causal_attn   = 1
0.00.595.826 I llama_context: flash_attn    = 0
0.00.595.832 I llama_context: freq_base     = 10000.0
0.00.595.833 I llama_context: freq_scale    = 1
0.00.595.854 I Running with Environment Variables:
0.00.595.855 I   GGML_SYCL_DEBUG: 0
0.00.595.855 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.857 I Build with Macros:
0.00.595.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.858 I   GGML_SYCL_F16: yes
0.00.595.860 I Found 1 SYCL devices:
0.00.595.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.001 I SYCL Optimization Feature:
0.00.596.002 I |ID|        Device Type|Reorder|
0.00.596.002 I |--|-------------------|-------|
0.00.596.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.601.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.843 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.626.852 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.626.852 I llama_context: graph nodes  = 991
0.00.626.853 I llama_context: graph splits = 2
0.00.626.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.363.184 I llama_context: constructing llama_context
0.02.363.197 I llama_context: n_seq_max     = 1
0.02.363.198 I llama_context: n_ctx         = 2048
0.02.363.199 I llama_context: n_ctx_per_seq = 2048
0.02.363.200 I llama_context: n_batch       = 2048
0.02.363.201 I llama_context: n_ubatch      = 512
0.02.363.201 I llama_context: causal_attn   = 1
0.02.363.202 I llama_context: flash_attn    = 0
0.02.363.212 I llama_context: freq_base     = 10000.0
0.02.363.213 I llama_context: freq_scale    = 1
0.02.363.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.367.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.369.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.369.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.402.180 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.402.192 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.402.192 I llama_context: graph nodes  = 991
0.02.402.193 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.202.656 I llama_context: constructing llama_context
0.03.202.668 I llama_context: n_seq_max     = 1
0.03.202.669 I llama_context: n_ctx         = 2048
0.03.202.670 I llama_context: n_ctx_per_seq = 2048
0.03.202.671 I llama_context: n_batch       = 2048
0.03.202.671 I llama_context: n_ubatch      = 512
0.03.202.672 I llama_context: causal_attn   = 1
0.03.202.673 I llama_context: flash_attn    = 0
0.03.202.679 I llama_context: freq_base     = 10000.0
0.03.202.681 I llama_context: freq_scale    = 1
0.03.202.845 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.206.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.208.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.208.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.236.974 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.236.985 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.236.986 I llama_context: graph nodes  = 991
0.03.236.987 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,843s
user	0m2,847s
sys	0m2,361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.369 I build: 5860 (f9a867f5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.941 I llama_model_loader: - type  f32:  194 tensors
0.00.034.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.952 I print_info: file format = GGUF V3 (latest)
0.00.034.957 I print_info: file type   = Q4_0
0.00.034.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.998 I load: special tokens cache size = 25
0.00.119.951 I load: token to piece cache size = 0.2984 MB
0.00.120.005 I print_info: arch             = gptneox
0.00.120.007 I print_info: vocab_only       = 0
0.00.120.008 I print_info: n_ctx_train      = 2048
0.00.120.008 I print_info: n_embd           = 2048
0.00.120.009 I print_info: n_layer          = 24
0.00.120.037 I print_info: n_head           = 16
0.00.120.042 I print_info: n_head_kv        = 16
0.00.120.043 I print_info: n_rot            = 32
0.00.120.044 I print_info: n_swa            = 0
0.00.120.047 I print_info: is_swa_any       = 0
0.00.120.047 I print_info: n_embd_head_k    = 128
0.00.120.048 I print_info: n_embd_head_v    = 128
0.00.120.052 I print_info: n_gqa            = 1
0.00.120.055 I print_info: n_embd_k_gqa     = 2048
0.00.120.058 I print_info: n_embd_v_gqa     = 2048
0.00.120.061 I print_info: f_norm_eps       = 1.0e-05
0.00.120.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.064 I print_info: f_logit_scale    = 0.0e+00
0.00.120.064 I print_info: f_attn_scale     = 0.0e+00
0.00.120.066 I print_info: n_ff             = 8192
0.00.120.067 I print_info: n_expert         = 0
0.00.120.067 I print_info: n_expert_used    = 0
0.00.120.068 I print_info: causal attn      = 1
0.00.120.068 I print_info: pooling type     = 0
0.00.120.069 I print_info: rope type        = 2
0.00.120.069 I print_info: rope scaling     = linear
0.00.120.074 I print_info: freq_base_train  = 10000.0
0.00.120.076 I print_info: freq_scale_train = 1
0.00.120.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.079 I print_info: rope_finetuned   = unknown
0.00.120.080 I print_info: model type       = 1.4B
0.00.120.081 I print_info: model params     = 1.41 B
0.00.120.082 I print_info: general.name     = 1.4B
0.00.120.097 I print_info: vocab type       = BPE
0.00.120.097 I print_info: n_vocab          = 50304
0.00.120.098 I print_info: n_merges         = 50009
0.00.120.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.100 I print_info: LF token         = 187 'Ċ'
0.00.120.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.102 I print_info: max token length = 1024
0.00.120.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.523 I load_tensors: offloading output layer to GPU
0.00.183.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.540 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.183.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.880 I llama_context: constructing llama_context
0.00.578.888 I llama_context: n_seq_max     = 1
0.00.578.889 I llama_context: n_ctx         = 2048
0.00.578.890 I llama_context: n_ctx_per_seq = 2048
0.00.578.890 I llama_context: n_batch       = 2048
0.00.578.891 I llama_context: n_ubatch      = 512
0.00.578.892 I llama_context: causal_attn   = 1
0.00.578.892 I llama_context: flash_attn    = 1
0.00.578.897 I llama_context: freq_base     = 10000.0
0.00.578.898 I llama_context: freq_scale    = 1
0.00.578.917 I Running with Environment Variables:
0.00.578.918 I   GGML_SYCL_DEBUG: 0
0.00.578.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.920 I Build with Macros:
0.00.578.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.921 I   GGML_SYCL_F16: yes
0.00.578.924 I Found 1 SYCL devices:
0.00.578.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.037 I SYCL Optimization Feature:
0.00.579.037 I |ID|        Device Type|Reorder|
0.00.579.038 I |--|-------------------|-------|
0.00.579.044 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.584.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.584.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.805 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.617.815 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.617.816 I llama_context: graph nodes  = 896
0.00.617.816 I llama_context: graph splits = 50
0.00.617.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.001.143 I llama_context: constructing llama_context
0.02.001.154 I llama_context: n_seq_max     = 1
0.02.001.155 I llama_context: n_ctx         = 2048
0.02.001.155 I llama_context: n_ctx_per_seq = 2048
0.02.001.156 I llama_context: n_batch       = 2048
0.02.001.157 I llama_context: n_ubatch      = 512
0.02.001.158 I llama_context: causal_attn   = 1
0.02.001.159 I llama_context: flash_attn    = 1
0.02.001.165 I llama_context: freq_base     = 10000.0
0.02.001.166 I llama_context: freq_scale    = 1
0.02.001.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.004.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.006.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.006.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.043.544 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.043.555 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.043.556 I llama_context: graph nodes  = 896
0.02.043.557 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.779.794 I llama_context: constructing llama_context
0.02.779.808 I llama_context: n_seq_max     = 1
0.02.779.809 I llama_context: n_ctx         = 2048
0.02.779.810 I llama_context: n_ctx_per_seq = 2048
0.02.779.810 I llama_context: n_batch       = 2048
0.02.779.811 I llama_context: n_ubatch      = 512
0.02.779.812 I llama_context: causal_attn   = 1
0.02.779.812 I llama_context: flash_attn    = 1
0.02.779.841 I llama_context: freq_base     = 10000.0
0.02.779.843 I llama_context: freq_scale    = 1
0.02.779.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.783.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.785.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.785.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.821.660 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.821.671 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.821.672 I llama_context: graph nodes  = 896
0.02.821.673 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,983s
user	0m22,312s
sys	0m3,030s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.67 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.69 sec*proc (2 tests)

Total Test time (real) =   2.70 sec
0.59user 2.14system 0:02.73elapsed 100%CPU (0avgtext+0avgdata 3084904maxresident)k
0inputs+56outputs (0major+117198minor)pagefaults 0swaps
```

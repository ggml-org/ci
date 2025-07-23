## Summary

- status:  SUCCESS ✅
- runtime: 7:29.77
- date:    Rab 23 Jul 2025 03:24:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7233358d29df3dfbf80693f2de7e5865401ad724
- author:  l3utterfly
```
memory : handle saving/loading null layers in recurrent memory (#14675)

* Update llama-memory-recurrent.cpp

handle saving/loading null layers in recurrent memory

* fixed styling issues and updated comments

* fix styling issue

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.33 sec*proc (35 tests)

Total Test time (real) = 139.38 sec

real	2m19,421s
user	4m8,497s
sys	1m11,276s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.745 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.794 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.794 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.806 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.807 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.808 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.808 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.809 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.584 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.683 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.688 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.689 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.690 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.690 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.691 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.692 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.693 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.694 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.696 I llama_model_loader: - type  f32:  124 tensors
0.00.012.697 I llama_model_loader: - type  f16:   73 tensors
0.00.012.700 I print_info: file format = GGUF V3 (latest)
0.00.012.702 I print_info: file type   = F16
0.00.012.706 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.671 I load: special tokens cache size = 5
0.00.042.764 I load: token to piece cache size = 0.2032 MB
0.00.042.799 I print_info: arch             = bert
0.00.042.800 I print_info: vocab_only       = 0
0.00.042.801 I print_info: n_ctx_train      = 512
0.00.042.802 I print_info: n_embd           = 384
0.00.042.803 I print_info: n_layer          = 12
0.00.042.817 I print_info: n_head           = 12
0.00.042.821 I print_info: n_head_kv        = 12
0.00.042.822 I print_info: n_rot            = 32
0.00.042.823 I print_info: n_swa            = 0
0.00.042.825 I print_info: is_swa_any       = 0
0.00.042.826 I print_info: n_embd_head_k    = 32
0.00.042.826 I print_info: n_embd_head_v    = 32
0.00.042.830 I print_info: n_gqa            = 1
0.00.042.833 I print_info: n_embd_k_gqa     = 384
0.00.042.837 I print_info: n_embd_v_gqa     = 384
0.00.042.839 I print_info: f_norm_eps       = 1.0e-12
0.00.042.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.844 I print_info: f_logit_scale    = 0.0e+00
0.00.042.844 I print_info: f_attn_scale     = 0.0e+00
0.00.042.847 I print_info: n_ff             = 1536
0.00.042.848 I print_info: n_expert         = 0
0.00.042.849 I print_info: n_expert_used    = 0
0.00.042.860 I print_info: causal attn      = 0
0.00.042.861 I print_info: pooling type     = 2
0.00.042.861 I print_info: rope type        = 2
0.00.042.862 I print_info: rope scaling     = linear
0.00.042.864 I print_info: freq_base_train  = 10000.0
0.00.042.866 I print_info: freq_scale_train = 1
0.00.042.867 I print_info: n_ctx_orig_yarn  = 512
0.00.042.868 I print_info: rope_finetuned   = unknown
0.00.042.869 I print_info: n_cls_out        = 1
0.00.042.871 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.872 I print_info: model type       = 33M
0.00.042.874 I print_info: model params     = 33.21 M
0.00.042.912 I print_info: general.name     = Bge Small
0.00.042.917 I print_info: vocab type       = WPM
0.00.042.917 I print_info: n_vocab          = 30522
0.00.042.918 I print_info: n_merges         = 0
0.00.042.919 I print_info: BOS token        = 101 '[CLS]'
0.00.042.920 I print_info: EOS token        = 102 '[SEP]'
0.00.042.920 I print_info: UNK token        = 100 '[UNK]'
0.00.042.921 I print_info: SEP token        = 102 '[SEP]'
0.00.042.922 I print_info: PAD token        = 0 '[PAD]'
0.00.042.922 I print_info: MASK token       = 103 '[MASK]'
0.00.042.923 I print_info: LF token         = 0 '[PAD]'
0.00.042.925 I print_info: EOG token        = 102 '[SEP]'
0.00.042.926 I print_info: max token length = 21
0.00.042.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.791 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.798 I load_tensors: offloading output layer to GPU
0.00.051.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.803 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.051.805 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.079.184 I llama_context: constructing llama_context
0.00.079.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.079.192 I llama_context: n_seq_max     = 1
0.00.079.192 I llama_context: n_ctx         = 512
0.00.079.193 I llama_context: n_ctx_per_seq = 512
0.00.079.193 I llama_context: n_batch       = 2048
0.00.079.194 I llama_context: n_ubatch      = 2048
0.00.079.195 I llama_context: causal_attn   = 0
0.00.079.195 I llama_context: flash_attn    = 0
0.00.079.196 I llama_context: kv_unified    = true
0.00.079.199 I llama_context: freq_base     = 10000.0
0.00.079.200 I llama_context: freq_scale    = 1
0.00.079.213 I Running with Environment Variables:
0.00.079.213 I   GGML_SYCL_DEBUG: 0
0.00.079.214 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.215 I Build with Macros:
0.00.079.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.216 I   GGML_SYCL_F16: yes
0.00.079.218 I Found 1 SYCL devices:
0.00.079.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.319 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.320 I SYCL Optimization Feature:
0.00.079.320 I |ID|        Device Type|Reorder|
0.00.079.321 I |--|-------------------|-------|
0.00.079.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.506 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.743 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.760 I common_init_from_params: added [SEP] logit bias = -inf
0.00.079.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.605 I 
0.00.323.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.392.019 I llama_perf_context_print:        load time =     323.05 ms
0.00.392.022 I llama_perf_context_print: prompt eval time =      66.88 ms /     9 tokens (    7.43 ms per token,   134.58 tokens per second)
0.00.392.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.025 I llama_perf_context_print:       total time =      68.43 ms /    10 tokens
0.00.392.025 I llama_perf_context_print:    graphs reused =          0

real	0m0,608s
user	0m2,236s
sys	0m0,307s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.285 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.603 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.649 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.662 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.496 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.506 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.508 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.509 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.511 I llama_model_loader: - type  f32:  124 tensors
0.00.010.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.514 I print_info: file format = GGUF V3 (latest)
0.00.010.517 I print_info: file type   = Q8_0
0.00.010.520 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.543 I load: special tokens cache size = 5
0.00.029.536 I load: token to piece cache size = 0.2032 MB
0.00.029.557 I print_info: arch             = bert
0.00.029.557 I print_info: vocab_only       = 0
0.00.029.558 I print_info: n_ctx_train      = 512
0.00.029.558 I print_info: n_embd           = 384
0.00.029.559 I print_info: n_layer          = 12
0.00.029.565 I print_info: n_head           = 12
0.00.029.567 I print_info: n_head_kv        = 12
0.00.029.568 I print_info: n_rot            = 32
0.00.029.568 I print_info: n_swa            = 0
0.00.029.569 I print_info: is_swa_any       = 0
0.00.029.570 I print_info: n_embd_head_k    = 32
0.00.029.571 I print_info: n_embd_head_v    = 32
0.00.029.572 I print_info: n_gqa            = 1
0.00.029.575 I print_info: n_embd_k_gqa     = 384
0.00.029.576 I print_info: n_embd_v_gqa     = 384
0.00.029.578 I print_info: f_norm_eps       = 1.0e-12
0.00.029.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.580 I print_info: f_logit_scale    = 0.0e+00
0.00.029.580 I print_info: f_attn_scale     = 0.0e+00
0.00.029.582 I print_info: n_ff             = 1536
0.00.029.582 I print_info: n_expert         = 0
0.00.029.583 I print_info: n_expert_used    = 0
0.00.029.584 I print_info: causal attn      = 0
0.00.029.584 I print_info: pooling type     = 2
0.00.029.584 I print_info: rope type        = 2
0.00.029.585 I print_info: rope scaling     = linear
0.00.029.586 I print_info: freq_base_train  = 10000.0
0.00.029.587 I print_info: freq_scale_train = 1
0.00.029.587 I print_info: n_ctx_orig_yarn  = 512
0.00.029.588 I print_info: rope_finetuned   = unknown
0.00.029.588 I print_info: n_cls_out        = 1
0.00.029.589 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.589 I print_info: model type       = 33M
0.00.029.590 I print_info: model params     = 33.21 M
0.00.029.591 I print_info: general.name     = Bge Small
0.00.029.593 I print_info: vocab type       = WPM
0.00.029.594 I print_info: n_vocab          = 30522
0.00.029.594 I print_info: n_merges         = 0
0.00.029.595 I print_info: BOS token        = 101 '[CLS]'
0.00.029.596 I print_info: EOS token        = 102 '[SEP]'
0.00.029.596 I print_info: UNK token        = 100 '[UNK]'
0.00.029.597 I print_info: SEP token        = 102 '[SEP]'
0.00.029.599 I print_info: PAD token        = 0 '[PAD]'
0.00.029.600 I print_info: MASK token       = 103 '[MASK]'
0.00.029.600 I print_info: LF token         = 0 '[PAD]'
0.00.029.601 I print_info: EOG token        = 102 '[SEP]'
0.00.029.601 I print_info: max token length = 21
0.00.029.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.448 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.453 I load_tensors: offloading output layer to GPU
0.00.046.453 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.458 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.046.459 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.058.730 I llama_context: constructing llama_context
0.00.058.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.058.737 I llama_context: n_seq_max     = 1
0.00.058.737 I llama_context: n_ctx         = 512
0.00.058.738 I llama_context: n_ctx_per_seq = 512
0.00.058.738 I llama_context: n_batch       = 2048
0.00.058.739 I llama_context: n_ubatch      = 2048
0.00.058.739 I llama_context: causal_attn   = 0
0.00.058.740 I llama_context: flash_attn    = 0
0.00.058.741 I llama_context: kv_unified    = true
0.00.058.743 I llama_context: freq_base     = 10000.0
0.00.058.744 I llama_context: freq_scale    = 1
0.00.058.754 I Running with Environment Variables:
0.00.058.754 I   GGML_SYCL_DEBUG: 0
0.00.058.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.756 I Build with Macros:
0.00.058.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.757 I   GGML_SYCL_F16: yes
0.00.058.760 I Found 1 SYCL devices:
0.00.058.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.841 I SYCL Optimization Feature:
0.00.058.842 I |ID|        Device Type|Reorder|
0.00.058.842 I |--|-------------------|-------|
0.00.058.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.952 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.059.462 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.477 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.686 I 
0.00.174.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.260.341 I llama_perf_context_print:        load time =     174.09 ms
0.00.260.344 I llama_perf_context_print: prompt eval time =      83.79 ms /     9 tokens (    9.31 ms per token,   107.42 tokens per second)
0.00.260.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.260.345 I llama_perf_context_print:       total time =      85.67 ms /    10 tokens
0.00.260.346 I llama_perf_context_print:    graphs reused =          0

real	0m0,428s
user	0m1,589s
sys	0m0,261s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.267 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.692 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.738 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.742 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.748 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.749 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.888 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.889 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.889 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.890 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.892 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.895 I llama_model_loader: - type  f32:   40 tensors
0.00.029.896 I llama_model_loader: - type  f16:   26 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = F16
0.00.029.908 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.005 W load: empty token at index 5
0.00.055.205 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.839 I load: special tokens cache size = 5
0.00.525.149 I load: token to piece cache size = 1.5060 MB
0.00.525.215 I print_info: arch             = jina-bert-v2
0.00.525.217 I print_info: vocab_only       = 0
0.00.525.218 I print_info: n_ctx_train      = 8192
0.00.525.218 I print_info: n_embd           = 384
0.00.525.218 I print_info: n_layer          = 4
0.00.525.238 I print_info: n_head           = 12
0.00.525.240 I print_info: n_head_kv        = 12
0.00.525.241 I print_info: n_rot            = 32
0.00.525.241 I print_info: n_swa            = 0
0.00.525.243 I print_info: is_swa_any       = 0
0.00.525.244 I print_info: n_embd_head_k    = 32
0.00.525.244 I print_info: n_embd_head_v    = 32
0.00.525.246 I print_info: n_gqa            = 1
0.00.525.249 I print_info: n_embd_k_gqa     = 384
0.00.525.251 I print_info: n_embd_v_gqa     = 384
0.00.525.253 I print_info: f_norm_eps       = 1.0e-12
0.00.525.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.525.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.525.256 I print_info: f_max_alibi_bias = 8.0e+00
0.00.525.256 I print_info: f_logit_scale    = 0.0e+00
0.00.525.257 I print_info: f_attn_scale     = 0.0e+00
0.00.525.259 I print_info: n_ff             = 1536
0.00.525.259 I print_info: n_expert         = 0
0.00.525.260 I print_info: n_expert_used    = 0
0.00.525.260 I print_info: causal attn      = 0
0.00.525.261 I print_info: pooling type     = -1
0.00.525.261 I print_info: rope type        = -1
0.00.525.262 I print_info: rope scaling     = linear
0.00.525.263 I print_info: freq_base_train  = 10000.0
0.00.525.264 I print_info: freq_scale_train = 1
0.00.525.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.525.265 I print_info: rope_finetuned   = unknown
0.00.525.266 I print_info: model type       = 33M
0.00.525.267 I print_info: model params     = 32.90 M
0.00.525.269 I print_info: general.name     = Jina Bert Implementation
0.00.525.274 I print_info: vocab type       = BPE
0.00.525.275 I print_info: n_vocab          = 61056
0.00.525.276 I print_info: n_merges         = 39382
0.00.525.277 I print_info: BOS token        = 0 '<s>'
0.00.525.277 I print_info: EOS token        = 2 '</s>'
0.00.525.278 I print_info: UNK token        = 3 '<unk>'
0.00.525.279 I print_info: SEP token        = 2 '</s>'
0.00.525.279 I print_info: PAD token        = 1 '<pad>'
0.00.525.279 I print_info: MASK token       = 4 '<mask>'
0.00.525.280 I print_info: EOG token        = 2 '</s>'
0.00.525.281 I print_info: max token length = 45
0.00.525.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.096 I load_tensors: offloading 4 repeating layers to GPU
0.00.534.104 I load_tensors: offloading output layer to GPU
0.00.534.105 I load_tensors: offloaded 5/5 layers to GPU
0.00.534.111 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.534.113 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.552.772 I llama_context: constructing llama_context
0.00.552.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.784 I llama_context: n_seq_max     = 1
0.00.552.784 I llama_context: n_ctx         = 8192
0.00.552.785 I llama_context: n_ctx_per_seq = 8192
0.00.552.786 I llama_context: n_batch       = 2048
0.00.552.787 I llama_context: n_ubatch      = 2048
0.00.552.788 I llama_context: causal_attn   = 0
0.00.552.789 I llama_context: flash_attn    = 0
0.00.552.789 I llama_context: kv_unified    = true
0.00.552.794 I llama_context: freq_base     = 10000.0
0.00.552.795 I llama_context: freq_scale    = 1
0.00.552.812 I Running with Environment Variables:
0.00.552.813 I   GGML_SYCL_DEBUG: 0
0.00.552.813 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.815 I Build with Macros:
0.00.552.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.816 I   GGML_SYCL_F16: yes
0.00.552.819 I Found 1 SYCL devices:
0.00.552.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.941 I SYCL Optimization Feature:
0.00.552.941 I |ID|        Device Type|Reorder|
0.00.552.942 I |--|-------------------|-------|
0.00.552.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.137 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.553.361 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.553.400 I common_init_from_params: added </s> logit bias = -inf
0.00.553.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.553.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.950 I 
0.00.821.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.430 I main: prompt 0: 'what is panda?	hi'
0.00.821.435 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.821.447 I main: prompt 1: 'what is panda?	it's a bear'
0.00.821.447 I main: number of tokens in prompt = 13
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


0.00.821.456 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.821.456 I main: number of tokens in prompt = 40
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


0.00.821.569 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.202.950 I llama_perf_context_print:        load time =     820.36 ms
0.01.202.952 I llama_perf_context_print: prompt eval time =     381.29 ms /    62 tokens (    6.15 ms per token,   162.61 tokens per second)
0.01.202.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.955 I llama_perf_context_print:       total time =     382.02 ms /    63 tokens
0.01.202.955 I llama_perf_context_print:    graphs reused =          0

real	0m1,454s
user	0m2,484s
sys	0m0,383s
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
0.00.000.260 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.949 I llama_model_loader: - type  f32:  194 tensors
0.00.031.950 I llama_model_loader: - type  f16:   98 tensors
0.00.031.953 I print_info: file format = GGUF V3 (latest)
0.00.031.956 I print_info: file type   = all F32 (guessed)
0.00.031.960 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.079.195 I load: special tokens cache size = 25
0.00.098.583 I load: token to piece cache size = 0,2984 MB
0.00.098.607 I print_info: arch             = gptneox
0.00.098.608 I print_info: vocab_only       = 0
0.00.098.609 I print_info: n_ctx_train      = 2048
0.00.098.609 I print_info: n_embd           = 2048
0.00.098.610 I print_info: n_layer          = 24
0.00.098.622 I print_info: n_head           = 16
0.00.098.624 I print_info: n_head_kv        = 16
0.00.098.625 I print_info: n_rot            = 32
0.00.098.625 I print_info: n_swa            = 0
0.00.098.627 I print_info: is_swa_any       = 0
0.00.098.627 I print_info: n_embd_head_k    = 128
0.00.098.627 I print_info: n_embd_head_v    = 128
0.00.098.630 I print_info: n_gqa            = 1
0.00.098.632 I print_info: n_embd_k_gqa     = 2048
0.00.098.634 I print_info: n_embd_v_gqa     = 2048
0.00.098.636 I print_info: f_norm_eps       = 1,0e-05
0.00.098.637 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.637 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.639 I print_info: f_logit_scale    = 0,0e+00
0.00.098.639 I print_info: f_attn_scale     = 0,0e+00
0.00.098.640 I print_info: n_ff             = 8192
0.00.098.641 I print_info: n_expert         = 0
0.00.098.641 I print_info: n_expert_used    = 0
0.00.098.642 I print_info: causal attn      = 1
0.00.098.642 I print_info: pooling type     = 0
0.00.098.642 I print_info: rope type        = 2
0.00.098.643 I print_info: rope scaling     = linear
0.00.098.644 I print_info: freq_base_train  = 10000,0
0.00.098.645 I print_info: freq_scale_train = 1
0.00.098.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.646 I print_info: rope_finetuned   = unknown
0.00.098.647 I print_info: model type       = 1.4B
0.00.098.648 I print_info: model params     = 1,41 B
0.00.098.648 I print_info: general.name     = 1.4B
0.00.098.651 I print_info: vocab type       = BPE
0.00.098.651 I print_info: n_vocab          = 50304
0.00.098.652 I print_info: n_merges         = 50009
0.00.098.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: LF token         = 187 'Ċ'
0.00.098.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: max token length = 1024
0.00.098.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.268 I load_tensors: offloading output layer to GPU
0.00.352.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.277 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.352.279 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.300.408 I llama_context: constructing llama_context
0.02.300.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.300.415 I llama_context: n_seq_max     = 1
0.02.300.416 I llama_context: n_ctx         = 2048
0.02.300.417 I llama_context: n_ctx_per_seq = 2048
0.02.300.417 I llama_context: n_batch       = 2048
0.02.300.418 I llama_context: n_ubatch      = 512
0.02.300.418 I llama_context: causal_attn   = 1
0.02.300.419 I llama_context: flash_attn    = 0
0.02.300.420 I llama_context: kv_unified    = true
0.02.300.424 I llama_context: freq_base     = 10000,0
0.02.300.425 I llama_context: freq_scale    = 1
0.02.300.439 I Running with Environment Variables:
0.02.300.440 I   GGML_SYCL_DEBUG: 0
0.02.300.440 I   GGML_SYCL_DISABLE_OPT: 0
0.02.300.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.300.441 I   GGML_SYCL_DISABLE_DNN: 0
0.02.300.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.300.442 I Build with Macros:
0.02.300.442 I   GGML_SYCL_FORCE_MMQ: no
0.02.300.442 I   GGML_SYCL_F16: yes
0.02.300.445 I Found 1 SYCL devices:
0.02.300.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.300.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.300.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.300.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.300.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.300.568 I SYCL Optimization Feature:
0.02.300.568 I |ID|        Device Type|Reorder|
0.02.300.568 I |--|-------------------|-------|
0.02.300.575 I | 0| [level_zero:gpu:0]|      Y|
0.02.300.779 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.303.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.306.366 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.306.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.312.807 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.312.814 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.312.815 I llama_context: graph nodes  = 1015
0.02.312.815 I llama_context: graph splits = 2
0.02.312.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.313.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.313.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.546.036 I main: llama threadpool init, n_threads = 8
0.02.546.061 I 
0.02.546.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.546.138 I 
0.02.546.269 I sampler seed: 1234
0.02.546.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.546.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.546.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.546.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.361.889 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19256,85 tokens per second)
0.04.361.892 I llama_perf_context_print:        load time =    2543,64 ms
0.04.361.895 I llama_perf_context_print: prompt eval time =      55,41 ms /     7 tokens (    7,92 ms per token,   126,34 tokens per second)
0.04.361.897 I llama_perf_context_print:        eval time =    1749,03 ms /    63 runs   (   27,76 ms per token,    36,02 tokens per second)
0.04.361.897 I llama_perf_context_print:       total time =    1817,62 ms /    70 tokens
0.04.361.898 I llama_perf_context_print:    graphs reused =          0

real	0m4,587s
user	0m1,926s
sys	0m2,752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.686 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.086 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.980 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.129 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.025.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.025.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.039.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.239 I llama_model_loader: - type  f32:  194 tensors
0.00.056.241 I llama_model_loader: - type  f16:   98 tensors
0.00.056.246 I print_info: file format = GGUF V3 (latest)
0.00.056.251 I print_info: file type   = all F32 (guessed)
0.00.056.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.115.484 I load: special tokens cache size = 25
0.00.135.336 I load: token to piece cache size = 0.2984 MB
0.00.135.379 I print_info: arch             = gptneox
0.00.135.380 I print_info: vocab_only       = 0
0.00.135.381 I print_info: n_ctx_train      = 2048
0.00.135.381 I print_info: n_embd           = 2048
0.00.135.382 I print_info: n_layer          = 24
0.00.135.402 I print_info: n_head           = 16
0.00.135.404 I print_info: n_head_kv        = 16
0.00.135.405 I print_info: n_rot            = 32
0.00.135.406 I print_info: n_swa            = 0
0.00.135.408 I print_info: is_swa_any       = 0
0.00.135.409 I print_info: n_embd_head_k    = 128
0.00.135.409 I print_info: n_embd_head_v    = 128
0.00.135.412 I print_info: n_gqa            = 1
0.00.135.415 I print_info: n_embd_k_gqa     = 2048
0.00.135.417 I print_info: n_embd_v_gqa     = 2048
0.00.135.419 I print_info: f_norm_eps       = 1.0e-05
0.00.135.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.135.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.135.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.135.422 I print_info: f_logit_scale    = 0.0e+00
0.00.135.423 I print_info: f_attn_scale     = 0.0e+00
0.00.135.424 I print_info: n_ff             = 8192
0.00.135.425 I print_info: n_expert         = 0
0.00.135.425 I print_info: n_expert_used    = 0
0.00.135.426 I print_info: causal attn      = 1
0.00.135.426 I print_info: pooling type     = 0
0.00.135.427 I print_info: rope type        = 2
0.00.135.427 I print_info: rope scaling     = linear
0.00.135.429 I print_info: freq_base_train  = 10000.0
0.00.135.430 I print_info: freq_scale_train = 1
0.00.135.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.431 I print_info: rope_finetuned   = unknown
0.00.135.432 I print_info: model type       = 1.4B
0.00.135.433 I print_info: model params     = 1.41 B
0.00.135.434 I print_info: general.name     = 1.4B
0.00.135.437 I print_info: vocab type       = BPE
0.00.135.438 I print_info: n_vocab          = 50304
0.00.135.438 I print_info: n_merges         = 50009
0.00.135.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.441 I print_info: LF token         = 187 'Ċ'
0.00.135.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.443 I print_info: max token length = 1024
0.00.135.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.235 I load_tensors: offloading output layer to GPU
0.00.480.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.247 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.480.249 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.754.669 I llama_context: constructing llama_context
0.02.754.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.754.678 I llama_context: n_seq_max     = 1
0.02.754.679 I llama_context: n_ctx         = 128
0.02.754.680 I llama_context: n_ctx_per_seq = 128
0.02.754.680 I llama_context: n_batch       = 128
0.02.754.681 I llama_context: n_ubatch      = 128
0.02.754.682 I llama_context: causal_attn   = 1
0.02.754.682 I llama_context: flash_attn    = 0
0.02.754.683 I llama_context: kv_unified    = true
0.02.754.688 I llama_context: freq_base     = 10000.0
0.02.754.690 I llama_context: freq_scale    = 1
0.02.754.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.754.710 I Running with Environment Variables:
0.02.754.710 I   GGML_SYCL_DEBUG: 0
0.02.754.711 I   GGML_SYCL_DISABLE_OPT: 0
0.02.754.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.754.712 I   GGML_SYCL_DISABLE_DNN: 0
0.02.754.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.754.712 I Build with Macros:
0.02.754.713 I   GGML_SYCL_FORCE_MMQ: no
0.02.754.713 I   GGML_SYCL_F16: yes
0.02.754.715 I Found 1 SYCL devices:
0.02.754.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.754.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.754.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.754.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.754.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.754.849 I SYCL Optimization Feature:
0.02.754.849 I |ID|        Device Type|Reorder|
0.02.754.850 I |--|-------------------|-------|
0.02.754.857 I | 0| [level_zero:gpu:0]|      Y|
0.02.755.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.755.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.756.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.756.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.758.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.758.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.758.394 I llama_context: graph nodes  = 1015
0.02.758.394 I llama_context: graph splits = 2
0.02.758.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.758.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.758.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.031.593 I 
0.03.031.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.031.716 I perplexity: tokenizing the input ..
0.03.042.344 I perplexity: tokenization took 10.62 ms
0.03.042.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.255 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.203.120 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.203.205 I llama_perf_context_print:        load time =    3030.47 ms
0.03.203.207 I llama_perf_context_print: prompt eval time =     153.34 ms /   128 tokens (    1.20 ms per token,   834.72 tokens per second)
0.03.203.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.209 I llama_perf_context_print:       total time =     171.63 ms /   129 tokens
0.03.203.209 I llama_perf_context_print:    graphs reused =          0

real	0m3,523s
user	0m1,301s
sys	0m2,272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.413 I llama_model_loader: - type  f32:  194 tensors
0.00.033.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.419 I print_info: file format = GGUF V3 (latest)
0.00.033.422 I print_info: file type   = Q8_0
0.00.033.428 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.084.067 I load: special tokens cache size = 25
0.00.103.612 I load: token to piece cache size = 0,2984 MB
0.00.103.646 I print_info: arch             = gptneox
0.00.103.647 I print_info: vocab_only       = 0
0.00.103.648 I print_info: n_ctx_train      = 2048
0.00.103.649 I print_info: n_embd           = 2048
0.00.103.650 I print_info: n_layer          = 24
0.00.103.665 I print_info: n_head           = 16
0.00.103.670 I print_info: n_head_kv        = 16
0.00.103.671 I print_info: n_rot            = 32
0.00.103.672 I print_info: n_swa            = 0
0.00.103.674 I print_info: is_swa_any       = 0
0.00.103.674 I print_info: n_embd_head_k    = 128
0.00.103.675 I print_info: n_embd_head_v    = 128
0.00.103.678 I print_info: n_gqa            = 1
0.00.103.681 I print_info: n_embd_k_gqa     = 2048
0.00.103.762 I print_info: n_embd_v_gqa     = 2048
0.00.103.770 I print_info: f_norm_eps       = 1,0e-05
0.00.103.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.772 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.773 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.773 I print_info: f_logit_scale    = 0,0e+00
0.00.103.774 I print_info: f_attn_scale     = 0,0e+00
0.00.103.777 I print_info: n_ff             = 8192
0.00.103.778 I print_info: n_expert         = 0
0.00.103.778 I print_info: n_expert_used    = 0
0.00.103.779 I print_info: causal attn      = 1
0.00.103.780 I print_info: pooling type     = 0
0.00.103.780 I print_info: rope type        = 2
0.00.103.782 I print_info: rope scaling     = linear
0.00.103.784 I print_info: freq_base_train  = 10000,0
0.00.103.786 I print_info: freq_scale_train = 1
0.00.103.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.788 I print_info: rope_finetuned   = unknown
0.00.103.789 I print_info: model type       = 1.4B
0.00.103.790 I print_info: model params     = 1,41 B
0.00.103.791 I print_info: general.name     = 1.4B
0.00.103.869 I print_info: vocab type       = BPE
0.00.103.874 I print_info: n_vocab          = 50304
0.00.103.875 I print_info: n_merges         = 50009
0.00.103.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.879 I print_info: LF token         = 187 'Ċ'
0.00.103.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.881 I print_info: max token length = 1024
0.00.103.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.756 I load_tensors: offloading output layer to GPU
0.00.210.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.766 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.210.768 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.722.065 I llama_context: constructing llama_context
0.00.722.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.722.073 I llama_context: n_seq_max     = 1
0.00.722.073 I llama_context: n_ctx         = 2048
0.00.722.074 I llama_context: n_ctx_per_seq = 2048
0.00.722.074 I llama_context: n_batch       = 2048
0.00.722.074 I llama_context: n_ubatch      = 512
0.00.722.075 I llama_context: causal_attn   = 1
0.00.722.075 I llama_context: flash_attn    = 0
0.00.722.076 I llama_context: kv_unified    = true
0.00.722.080 I llama_context: freq_base     = 10000,0
0.00.722.081 I llama_context: freq_scale    = 1
0.00.722.095 I Running with Environment Variables:
0.00.722.096 I   GGML_SYCL_DEBUG: 0
0.00.722.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.722.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.722.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.722.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.722.097 I Build with Macros:
0.00.722.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.722.098 I   GGML_SYCL_F16: yes
0.00.722.100 I Found 1 SYCL devices:
0.00.722.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.722.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.722.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.722.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.722.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.722.227 I SYCL Optimization Feature:
0.00.722.227 I |ID|        Device Type|Reorder|
0.00.722.227 I |--|-------------------|-------|
0.00.722.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.722.391 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.724.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.727.625 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.727.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.635 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.733.641 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.733.642 I llama_context: graph nodes  = 1015
0.00.733.642 I llama_context: graph splits = 2
0.00.733.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.302 I main: llama threadpool init, n_threads = 8
0.00.941.324 I 
0.00.941.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.405 I 
0.00.941.552 I sampler seed: 1234
0.00.941.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.941.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.572 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.238.286 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22749,12 tokens per second)
0.03.238.290 I llama_perf_context_print:        load time =     939,06 ms
0.03.238.292 I llama_perf_context_print: prompt eval time =     206,51 ms /     7 tokens (   29,50 ms per token,    33,90 tokens per second)
0.03.238.294 I llama_perf_context_print:        eval time =    2080,07 ms /    63 runs   (   33,02 ms per token,    30,29 tokens per second)
0.03.238.296 I llama_perf_context_print:       total time =    2298,50 ms /    70 tokens
0.03.238.296 I llama_perf_context_print:    graphs reused =          0

real	0m3,421s
user	0m1,542s
sys	0m1,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.969 I llama_model_loader: - type  f32:  194 tensors
0.00.034.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.976 I print_info: file format = GGUF V3 (latest)
0.00.034.980 I print_info: file type   = Q8_0
0.00.034.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.115 I load: special tokens cache size = 25
0.00.114.993 I load: token to piece cache size = 0.2984 MB
0.00.115.043 I print_info: arch             = gptneox
0.00.115.045 I print_info: vocab_only       = 0
0.00.115.046 I print_info: n_ctx_train      = 2048
0.00.115.046 I print_info: n_embd           = 2048
0.00.115.047 I print_info: n_layer          = 24
0.00.115.067 I print_info: n_head           = 16
0.00.115.070 I print_info: n_head_kv        = 16
0.00.115.071 I print_info: n_rot            = 32
0.00.115.071 I print_info: n_swa            = 0
0.00.115.073 I print_info: is_swa_any       = 0
0.00.115.074 I print_info: n_embd_head_k    = 128
0.00.115.075 I print_info: n_embd_head_v    = 128
0.00.115.078 I print_info: n_gqa            = 1
0.00.115.080 I print_info: n_embd_k_gqa     = 2048
0.00.115.083 I print_info: n_embd_v_gqa     = 2048
0.00.115.085 I print_info: f_norm_eps       = 1.0e-05
0.00.115.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.088 I print_info: f_logit_scale    = 0.0e+00
0.00.115.089 I print_info: f_attn_scale     = 0.0e+00
0.00.115.090 I print_info: n_ff             = 8192
0.00.115.091 I print_info: n_expert         = 0
0.00.115.091 I print_info: n_expert_used    = 0
0.00.115.092 I print_info: causal attn      = 1
0.00.115.092 I print_info: pooling type     = 0
0.00.115.093 I print_info: rope type        = 2
0.00.115.093 I print_info: rope scaling     = linear
0.00.115.095 I print_info: freq_base_train  = 10000.0
0.00.115.096 I print_info: freq_scale_train = 1
0.00.115.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.098 I print_info: rope_finetuned   = unknown
0.00.115.099 I print_info: model type       = 1.4B
0.00.115.100 I print_info: model params     = 1.41 B
0.00.115.101 I print_info: general.name     = 1.4B
0.00.115.104 I print_info: vocab type       = BPE
0.00.115.105 I print_info: n_vocab          = 50304
0.00.115.105 I print_info: n_merges         = 50009
0.00.115.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.109 I print_info: LF token         = 187 'Ċ'
0.00.115.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.111 I print_info: max token length = 1024
0.00.115.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.521 I load_tensors: offloading output layer to GPU
0.00.262.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.533 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.262.535 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.845.194 I llama_context: constructing llama_context
0.00.845.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.845.203 I llama_context: n_seq_max     = 1
0.00.845.204 I llama_context: n_ctx         = 128
0.00.845.205 I llama_context: n_ctx_per_seq = 128
0.00.845.205 I llama_context: n_batch       = 128
0.00.845.206 I llama_context: n_ubatch      = 128
0.00.845.207 I llama_context: causal_attn   = 1
0.00.845.210 I llama_context: flash_attn    = 0
0.00.845.211 I llama_context: kv_unified    = true
0.00.845.215 I llama_context: freq_base     = 10000.0
0.00.845.217 I llama_context: freq_scale    = 1
0.00.845.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.845.236 I Running with Environment Variables:
0.00.845.237 I   GGML_SYCL_DEBUG: 0
0.00.845.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.845.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.845.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.845.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.845.239 I Build with Macros:
0.00.845.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.845.240 I   GGML_SYCL_F16: yes
0.00.845.243 I Found 1 SYCL devices:
0.00.845.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.845.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.845.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.845.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.845.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.845.378 I SYCL Optimization Feature:
0.00.845.378 I |ID|        Device Type|Reorder|
0.00.845.378 I |--|-------------------|-------|
0.00.845.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.845.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.846.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.846.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.846.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.849.177 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.849.177 I llama_context: graph nodes  = 1015
0.00.849.178 I llama_context: graph splits = 2
0.00.849.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.849.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.302 I 
0.01.115.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.479 I perplexity: tokenizing the input ..
0.01.126.227 I perplexity: tokenization took 10.739 ms
0.01.126.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.241 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.335.041 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.335.148 I llama_perf_context_print:        load time =    1114.44 ms
0.01.335.150 I llama_perf_context_print: prompt eval time =     202.39 ms /   128 tokens (    1.58 ms per token,   632.43 tokens per second)
0.01.335.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.153 I llama_perf_context_print:       total time =     219.88 ms /   129 tokens
0.01.335.154 I llama_perf_context_print:    graphs reused =          0

real	0m1,644s
user	0m0,870s
sys	0m0,819s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.522 I llama_model_loader: - type  f32:  194 tensors
0.00.026.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.526 I print_info: file format = GGUF V3 (latest)
0.00.026.529 I print_info: file type   = Q4_0
0.00.026.532 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.715 I load: special tokens cache size = 25
0.00.083.977 I load: token to piece cache size = 0,2984 MB
0.00.084.006 I print_info: arch             = gptneox
0.00.084.007 I print_info: vocab_only       = 0
0.00.084.007 I print_info: n_ctx_train      = 2048
0.00.084.008 I print_info: n_embd           = 2048
0.00.084.008 I print_info: n_layer          = 24
0.00.084.020 I print_info: n_head           = 16
0.00.084.022 I print_info: n_head_kv        = 16
0.00.084.023 I print_info: n_rot            = 32
0.00.084.023 I print_info: n_swa            = 0
0.00.084.024 I print_info: is_swa_any       = 0
0.00.084.025 I print_info: n_embd_head_k    = 128
0.00.084.026 I print_info: n_embd_head_v    = 128
0.00.084.027 I print_info: n_gqa            = 1
0.00.084.029 I print_info: n_embd_k_gqa     = 2048
0.00.084.031 I print_info: n_embd_v_gqa     = 2048
0.00.084.033 I print_info: f_norm_eps       = 1,0e-05
0.00.084.033 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.033 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.034 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.034 I print_info: f_logit_scale    = 0,0e+00
0.00.084.035 I print_info: f_attn_scale     = 0,0e+00
0.00.084.036 I print_info: n_ff             = 8192
0.00.084.036 I print_info: n_expert         = 0
0.00.084.037 I print_info: n_expert_used    = 0
0.00.084.037 I print_info: causal attn      = 1
0.00.084.037 I print_info: pooling type     = 0
0.00.084.038 I print_info: rope type        = 2
0.00.084.038 I print_info: rope scaling     = linear
0.00.084.039 I print_info: freq_base_train  = 10000,0
0.00.084.040 I print_info: freq_scale_train = 1
0.00.084.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.041 I print_info: rope_finetuned   = unknown
0.00.084.042 I print_info: model type       = 1.4B
0.00.084.042 I print_info: model params     = 1,41 B
0.00.084.043 I print_info: general.name     = 1.4B
0.00.084.045 I print_info: vocab type       = BPE
0.00.084.045 I print_info: n_vocab          = 50304
0.00.084.045 I print_info: n_merges         = 50009
0.00.084.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.048 I print_info: LF token         = 187 'Ċ'
0.00.084.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.066 I print_info: max token length = 1024
0.00.084.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.467 I load_tensors: offloading output layer to GPU
0.00.138.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.475 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.138.476 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.443.397 I llama_context: constructing llama_context
0.00.443.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.403 I llama_context: n_seq_max     = 1
0.00.443.404 I llama_context: n_ctx         = 2048
0.00.443.404 I llama_context: n_ctx_per_seq = 2048
0.00.443.404 I llama_context: n_batch       = 2048
0.00.443.405 I llama_context: n_ubatch      = 512
0.00.443.405 I llama_context: causal_attn   = 1
0.00.443.406 I llama_context: flash_attn    = 0
0.00.443.406 I llama_context: kv_unified    = true
0.00.443.410 I llama_context: freq_base     = 10000,0
0.00.443.411 I llama_context: freq_scale    = 1
0.00.443.423 I Running with Environment Variables:
0.00.443.424 I   GGML_SYCL_DEBUG: 0
0.00.443.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.426 I Build with Macros:
0.00.443.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.426 I   GGML_SYCL_F16: yes
0.00.443.428 I Found 1 SYCL devices:
0.00.443.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.520 I SYCL Optimization Feature:
0.00.443.520 I |ID|        Device Type|Reorder|
0.00.443.521 I |--|-------------------|-------|
0.00.443.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.163 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.649 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.655 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.655 I llama_context: graph nodes  = 1015
0.00.454.656 I llama_context: graph splits = 2
0.00.454.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.294 I main: llama threadpool init, n_threads = 8
0.00.697.315 I 
0.00.697.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.389 I 
0.00.697.507 I sampler seed: 1234
0.00.697.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.697.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.529 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.458.578 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25248,93 tokens per second)
0.02.458.581 I llama_perf_context_print:        load time =     695,24 ms
0.02.458.583 I llama_perf_context_print: prompt eval time =     128,17 ms /     7 tokens (   18,31 ms per token,    54,61 tokens per second)
0.02.458.584 I llama_perf_context_print:        eval time =    1624,34 ms /    63 runs   (   25,78 ms per token,    38,78 tokens per second)
0.02.458.585 I llama_perf_context_print:       total time =    1762,77 ms /    70 tokens
0.02.458.585 I llama_perf_context_print:    graphs reused =          0

real	0m2,658s
user	0m1,241s
sys	0m1,602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.981 I llama_model_loader: - type  f32:  194 tensors
0.00.031.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.986 I print_info: file format = GGUF V3 (latest)
0.00.031.989 I print_info: file type   = Q4_0
0.00.031.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.717 I load: special tokens cache size = 25
0.00.099.181 I load: token to piece cache size = 0.2984 MB
0.00.099.208 I print_info: arch             = gptneox
0.00.099.209 I print_info: vocab_only       = 0
0.00.099.209 I print_info: n_ctx_train      = 2048
0.00.099.210 I print_info: n_embd           = 2048
0.00.099.210 I print_info: n_layer          = 24
0.00.099.224 I print_info: n_head           = 16
0.00.099.226 I print_info: n_head_kv        = 16
0.00.099.227 I print_info: n_rot            = 32
0.00.099.228 I print_info: n_swa            = 0
0.00.099.229 I print_info: is_swa_any       = 0
0.00.099.229 I print_info: n_embd_head_k    = 128
0.00.099.230 I print_info: n_embd_head_v    = 128
0.00.099.232 I print_info: n_gqa            = 1
0.00.099.235 I print_info: n_embd_k_gqa     = 2048
0.00.099.237 I print_info: n_embd_v_gqa     = 2048
0.00.099.238 I print_info: f_norm_eps       = 1.0e-05
0.00.099.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.241 I print_info: f_logit_scale    = 0.0e+00
0.00.099.242 I print_info: f_attn_scale     = 0.0e+00
0.00.099.243 I print_info: n_ff             = 8192
0.00.099.243 I print_info: n_expert         = 0
0.00.099.244 I print_info: n_expert_used    = 0
0.00.099.244 I print_info: causal attn      = 1
0.00.099.245 I print_info: pooling type     = 0
0.00.099.245 I print_info: rope type        = 2
0.00.099.245 I print_info: rope scaling     = linear
0.00.099.247 I print_info: freq_base_train  = 10000.0
0.00.099.248 I print_info: freq_scale_train = 1
0.00.099.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.249 I print_info: rope_finetuned   = unknown
0.00.099.250 I print_info: model type       = 1.4B
0.00.099.251 I print_info: model params     = 1.41 B
0.00.099.251 I print_info: general.name     = 1.4B
0.00.099.254 I print_info: vocab type       = BPE
0.00.099.254 I print_info: n_vocab          = 50304
0.00.099.254 I print_info: n_merges         = 50009
0.00.099.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: LF token         = 187 'Ċ'
0.00.099.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: max token length = 1024
0.00.099.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.167 I load_tensors: offloading output layer to GPU
0.00.159.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.159.176 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.495.537 I llama_context: constructing llama_context
0.00.495.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.495.544 I llama_context: n_seq_max     = 1
0.00.495.545 I llama_context: n_ctx         = 128
0.00.495.545 I llama_context: n_ctx_per_seq = 128
0.00.495.546 I llama_context: n_batch       = 128
0.00.495.546 I llama_context: n_ubatch      = 128
0.00.495.547 I llama_context: causal_attn   = 1
0.00.495.547 I llama_context: flash_attn    = 0
0.00.495.548 I llama_context: kv_unified    = true
0.00.495.553 I llama_context: freq_base     = 10000.0
0.00.495.554 I llama_context: freq_scale    = 1
0.00.495.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.568 I Running with Environment Variables:
0.00.495.568 I   GGML_SYCL_DEBUG: 0
0.00.495.569 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.570 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.570 I Build with Macros:
0.00.495.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.571 I   GGML_SYCL_F16: yes
0.00.495.573 I Found 1 SYCL devices:
0.00.495.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.680 I SYCL Optimization Feature:
0.00.495.680 I |ID|        Device Type|Reorder|
0.00.495.680 I |--|-------------------|-------|
0.00.495.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.160 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.166 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.167 I llama_context: graph nodes  = 1015
0.00.499.167 I llama_context: graph splits = 2
0.00.499.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.523 I 
0.00.768.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.621 I perplexity: tokenizing the input ..
0.00.778.155 I perplexity: tokenization took 9.528 ms
0.00.778.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.792 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.946.725 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.946.780 I llama_perf_context_print:        load time =     767.88 ms
0.00.946.782 I llama_perf_context_print: prompt eval time =     163.24 ms /   128 tokens (    1.28 ms per token,   784.11 tokens per second)
0.00.946.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.784 I llama_perf_context_print:       total time =     178.27 ms /   129 tokens
0.00.946.785 I llama_perf_context_print:    graphs reused =          0

real	0m1,171s
user	0m0,644s
sys	0m0,566s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.518 I llama_model_loader: - type  f32:  194 tensors
0.00.026.519 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.522 I print_info: file format = GGUF V3 (latest)
0.00.026.525 I print_info: file type   = Q4_1
0.00.026.528 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.060 I load: special tokens cache size = 25
0.00.083.264 I load: token to piece cache size = 0,2984 MB
0.00.083.288 I print_info: arch             = gptneox
0.00.083.289 I print_info: vocab_only       = 0
0.00.083.290 I print_info: n_ctx_train      = 2048
0.00.083.291 I print_info: n_embd           = 2048
0.00.083.291 I print_info: n_layer          = 24
0.00.083.304 I print_info: n_head           = 16
0.00.083.306 I print_info: n_head_kv        = 16
0.00.083.306 I print_info: n_rot            = 32
0.00.083.307 I print_info: n_swa            = 0
0.00.083.308 I print_info: is_swa_any       = 0
0.00.083.309 I print_info: n_embd_head_k    = 128
0.00.083.309 I print_info: n_embd_head_v    = 128
0.00.083.311 I print_info: n_gqa            = 1
0.00.083.313 I print_info: n_embd_k_gqa     = 2048
0.00.083.315 I print_info: n_embd_v_gqa     = 2048
0.00.083.316 I print_info: f_norm_eps       = 1,0e-05
0.00.083.317 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.317 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.318 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.318 I print_info: f_logit_scale    = 0,0e+00
0.00.083.318 I print_info: f_attn_scale     = 0,0e+00
0.00.083.319 I print_info: n_ff             = 8192
0.00.083.320 I print_info: n_expert         = 0
0.00.083.320 I print_info: n_expert_used    = 0
0.00.083.321 I print_info: causal attn      = 1
0.00.083.321 I print_info: pooling type     = 0
0.00.083.321 I print_info: rope type        = 2
0.00.083.322 I print_info: rope scaling     = linear
0.00.083.323 I print_info: freq_base_train  = 10000,0
0.00.083.324 I print_info: freq_scale_train = 1
0.00.083.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.325 I print_info: rope_finetuned   = unknown
0.00.083.325 I print_info: model type       = 1.4B
0.00.083.326 I print_info: model params     = 1,41 B
0.00.083.326 I print_info: general.name     = 1.4B
0.00.083.329 I print_info: vocab type       = BPE
0.00.083.329 I print_info: n_vocab          = 50304
0.00.083.329 I print_info: n_merges         = 50009
0.00.083.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.332 I print_info: LF token         = 187 'Ċ'
0.00.083.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.333 I print_info: max token length = 1024
0.00.083.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.643 I load_tensors: offloading output layer to GPU
0.00.143.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.650 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.143.652 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.540.730 I llama_context: constructing llama_context
0.00.540.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.540.737 I llama_context: n_seq_max     = 1
0.00.540.739 I llama_context: n_ctx         = 2048
0.00.540.739 I llama_context: n_ctx_per_seq = 2048
0.00.540.740 I llama_context: n_batch       = 2048
0.00.540.740 I llama_context: n_ubatch      = 512
0.00.540.741 I llama_context: causal_attn   = 1
0.00.540.741 I llama_context: flash_attn    = 0
0.00.540.742 I llama_context: kv_unified    = true
0.00.540.747 I llama_context: freq_base     = 10000,0
0.00.540.748 I llama_context: freq_scale    = 1
0.00.540.762 I Running with Environment Variables:
0.00.540.763 I   GGML_SYCL_DEBUG: 0
0.00.540.763 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.765 I Build with Macros:
0.00.540.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.765 I   GGML_SYCL_F16: yes
0.00.540.768 I Found 1 SYCL devices:
0.00.540.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.888 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.889 I SYCL Optimization Feature:
0.00.540.889 I |ID|        Device Type|Reorder|
0.00.540.890 I |--|-------------------|-------|
0.00.540.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.072 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.614 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.290 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.297 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.298 I llama_context: graph nodes  = 1015
0.00.553.298 I llama_context: graph splits = 2
0.00.553.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.866 I main: llama threadpool init, n_threads = 8
0.00.793.889 I 
0.00.793.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.965 I 
0.00.794.093 I sampler seed: 1234
0.00.794.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.794.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.115 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.630.269 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17014,14 tokens per second)
0.02.630.272 I llama_perf_context_print:        load time =     791,27 ms
0.02.630.274 I llama_perf_context_print: prompt eval time =      74,48 ms /     7 tokens (   10,64 ms per token,    93,99 tokens per second)
0.02.630.276 I llama_perf_context_print:        eval time =    1748,03 ms /    63 runs   (   27,75 ms per token,    36,04 tokens per second)
0.02.630.277 I llama_perf_context_print:       total time =    1838,47 ms /    70 tokens
0.02.630.278 I llama_perf_context_print:    graphs reused =          0

real	0m2,811s
user	0m1,446s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.241 I llama_model_loader: - type  f32:  194 tensors
0.00.032.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.246 I print_info: file format = GGUF V3 (latest)
0.00.032.250 I print_info: file type   = Q4_1
0.00.032.254 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.912 I load: special tokens cache size = 25
0.00.100.281 I load: token to piece cache size = 0.2984 MB
0.00.100.305 I print_info: arch             = gptneox
0.00.100.306 I print_info: vocab_only       = 0
0.00.100.307 I print_info: n_ctx_train      = 2048
0.00.100.308 I print_info: n_embd           = 2048
0.00.100.308 I print_info: n_layer          = 24
0.00.100.321 I print_info: n_head           = 16
0.00.100.323 I print_info: n_head_kv        = 16
0.00.100.324 I print_info: n_rot            = 32
0.00.100.324 I print_info: n_swa            = 0
0.00.100.326 I print_info: is_swa_any       = 0
0.00.100.326 I print_info: n_embd_head_k    = 128
0.00.100.327 I print_info: n_embd_head_v    = 128
0.00.100.329 I print_info: n_gqa            = 1
0.00.100.331 I print_info: n_embd_k_gqa     = 2048
0.00.100.333 I print_info: n_embd_v_gqa     = 2048
0.00.100.335 I print_info: f_norm_eps       = 1.0e-05
0.00.100.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.337 I print_info: f_logit_scale    = 0.0e+00
0.00.100.337 I print_info: f_attn_scale     = 0.0e+00
0.00.100.339 I print_info: n_ff             = 8192
0.00.100.339 I print_info: n_expert         = 0
0.00.100.340 I print_info: n_expert_used    = 0
0.00.100.340 I print_info: causal attn      = 1
0.00.100.341 I print_info: pooling type     = 0
0.00.100.341 I print_info: rope type        = 2
0.00.100.342 I print_info: rope scaling     = linear
0.00.100.344 I print_info: freq_base_train  = 10000.0
0.00.100.345 I print_info: freq_scale_train = 1
0.00.100.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.346 I print_info: rope_finetuned   = unknown
0.00.100.347 I print_info: model type       = 1.4B
0.00.100.347 I print_info: model params     = 1.41 B
0.00.100.348 I print_info: general.name     = 1.4B
0.00.100.350 I print_info: vocab type       = BPE
0.00.100.351 I print_info: n_vocab          = 50304
0.00.100.351 I print_info: n_merges         = 50009
0.00.100.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: LF token         = 187 'Ċ'
0.00.100.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: max token length = 1024
0.00.100.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.993 I load_tensors: offloading output layer to GPU
0.00.169.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.000 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.170.002 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.543.584 I llama_context: constructing llama_context
0.00.543.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.593 I llama_context: n_seq_max     = 1
0.00.543.593 I llama_context: n_ctx         = 128
0.00.543.594 I llama_context: n_ctx_per_seq = 128
0.00.543.595 I llama_context: n_batch       = 128
0.00.543.595 I llama_context: n_ubatch      = 128
0.00.543.596 I llama_context: causal_attn   = 1
0.00.543.597 I llama_context: flash_attn    = 0
0.00.543.597 I llama_context: kv_unified    = true
0.00.543.602 I llama_context: freq_base     = 10000.0
0.00.543.603 I llama_context: freq_scale    = 1
0.00.543.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.618 I Running with Environment Variables:
0.00.543.619 I   GGML_SYCL_DEBUG: 0
0.00.543.619 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.621 I Build with Macros:
0.00.543.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.622 I   GGML_SYCL_F16: yes
0.00.543.624 I Found 1 SYCL devices:
0.00.543.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.740 I SYCL Optimization Feature:
0.00.543.741 I |ID|        Device Type|Reorder|
0.00.543.741 I |--|-------------------|-------|
0.00.543.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.545.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.462 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.469 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.469 I llama_context: graph nodes  = 1015
0.00.547.470 I llama_context: graph splits = 2
0.00.547.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.690 I 
0.00.868.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.797 I perplexity: tokenizing the input ..
0.00.878.791 I perplexity: tokenization took 9.984 ms
0.00.878.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.689 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.070.241 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.070.296 I llama_perf_context_print:        load time =     868.06 ms
0.01.070.299 I llama_perf_context_print: prompt eval time =     185.48 ms /   128 tokens (    1.45 ms per token,   690.12 tokens per second)
0.01.070.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.301 I llama_perf_context_print:       total time =     201.62 ms /   129 tokens
0.01.070.302 I llama_perf_context_print:    graphs reused =          0

real	0m1,315s
user	0m0,772s
sys	0m0,592s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.359 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.016 I llama_model_loader: - type  f32:  194 tensors
0.00.034.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.024 I print_info: file format = GGUF V3 (latest)
0.00.034.028 I print_info: file type   = Q5_0
0.00.034.034 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.091.224 I load: special tokens cache size = 25
0.00.111.149 I load: token to piece cache size = 0,2984 MB
0.00.111.208 I print_info: arch             = gptneox
0.00.111.209 I print_info: vocab_only       = 0
0.00.111.210 I print_info: n_ctx_train      = 2048
0.00.111.211 I print_info: n_embd           = 2048
0.00.111.212 I print_info: n_layer          = 24
0.00.111.231 I print_info: n_head           = 16
0.00.111.233 I print_info: n_head_kv        = 16
0.00.111.234 I print_info: n_rot            = 32
0.00.111.235 I print_info: n_swa            = 0
0.00.111.237 I print_info: is_swa_any       = 0
0.00.111.238 I print_info: n_embd_head_k    = 128
0.00.111.239 I print_info: n_embd_head_v    = 128
0.00.111.241 I print_info: n_gqa            = 1
0.00.111.244 I print_info: n_embd_k_gqa     = 2048
0.00.111.246 I print_info: n_embd_v_gqa     = 2048
0.00.111.248 I print_info: f_norm_eps       = 1,0e-05
0.00.111.249 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.250 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.250 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.250 I print_info: f_logit_scale    = 0,0e+00
0.00.111.251 I print_info: f_attn_scale     = 0,0e+00
0.00.111.252 I print_info: n_ff             = 8192
0.00.111.253 I print_info: n_expert         = 0
0.00.111.254 I print_info: n_expert_used    = 0
0.00.111.255 I print_info: causal attn      = 1
0.00.111.255 I print_info: pooling type     = 0
0.00.111.256 I print_info: rope type        = 2
0.00.111.256 I print_info: rope scaling     = linear
0.00.111.259 I print_info: freq_base_train  = 10000,0
0.00.111.260 I print_info: freq_scale_train = 1
0.00.111.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.274 I print_info: rope_finetuned   = unknown
0.00.111.275 I print_info: model type       = 1.4B
0.00.111.276 I print_info: model params     = 1,41 B
0.00.111.277 I print_info: general.name     = 1.4B
0.00.111.280 I print_info: vocab type       = BPE
0.00.111.281 I print_info: n_vocab          = 50304
0.00.111.281 I print_info: n_merges         = 50009
0.00.111.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.285 I print_info: LF token         = 187 'Ċ'
0.00.111.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.287 I print_info: max token length = 1024
0.00.111.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.300 I load_tensors: offloading output layer to GPU
0.00.204.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.313 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.204.315 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.622.934 I llama_context: constructing llama_context
0.00.622.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.942 I llama_context: n_seq_max     = 1
0.00.622.942 I llama_context: n_ctx         = 2048
0.00.622.943 I llama_context: n_ctx_per_seq = 2048
0.00.622.943 I llama_context: n_batch       = 2048
0.00.622.944 I llama_context: n_ubatch      = 512
0.00.622.944 I llama_context: causal_attn   = 1
0.00.622.945 I llama_context: flash_attn    = 0
0.00.622.946 I llama_context: kv_unified    = true
0.00.622.950 I llama_context: freq_base     = 10000,0
0.00.622.951 I llama_context: freq_scale    = 1
0.00.622.964 I Running with Environment Variables:
0.00.622.964 I   GGML_SYCL_DEBUG: 0
0.00.622.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.966 I Build with Macros:
0.00.622.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.967 I   GGML_SYCL_F16: yes
0.00.622.969 I Found 1 SYCL devices:
0.00.622.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.070 I SYCL Optimization Feature:
0.00.623.070 I |ID|        Device Type|Reorder|
0.00.623.071 I |--|-------------------|-------|
0.00.623.078 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.243 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.625.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.560 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.737 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.634.743 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.634.744 I llama_context: graph nodes  = 1015
0.00.634.744 I llama_context: graph splits = 2
0.00.634.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.444 I main: llama threadpool init, n_threads = 8
0.00.873.467 I 
0.00.873.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.530 I 
0.00.873.658 I sampler seed: 1234
0.00.873.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.873.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.704 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.549.016 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20107,62 tokens per second)
0.02.549.019 I llama_perf_context_print:        load time =     870,83 ms
0.02.549.021 I llama_perf_context_print: prompt eval time =     109,15 ms /     7 tokens (   15,59 ms per token,    64,13 tokens per second)
0.02.549.023 I llama_perf_context_print:        eval time =    1555,33 ms /    63 runs   (   24,69 ms per token,    40,51 tokens per second)
0.02.549.024 I llama_perf_context_print:       total time =    1677,35 ms /    70 tokens
0.02.549.025 I llama_perf_context_print:    graphs reused =          0

real	0m2,860s
user	0m1,473s
sys	0m1,581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.545 I llama_model_loader: - type  f32:  194 tensors
0.00.033.546 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.553 I print_info: file format = GGUF V3 (latest)
0.00.033.557 I print_info: file type   = Q5_0
0.00.033.564 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.008 I load: special tokens cache size = 25
0.00.109.659 I load: token to piece cache size = 0.2984 MB
0.00.109.694 I print_info: arch             = gptneox
0.00.109.695 I print_info: vocab_only       = 0
0.00.109.696 I print_info: n_ctx_train      = 2048
0.00.109.697 I print_info: n_embd           = 2048
0.00.109.697 I print_info: n_layer          = 24
0.00.109.717 I print_info: n_head           = 16
0.00.109.720 I print_info: n_head_kv        = 16
0.00.109.721 I print_info: n_rot            = 32
0.00.109.721 I print_info: n_swa            = 0
0.00.109.724 I print_info: is_swa_any       = 0
0.00.109.724 I print_info: n_embd_head_k    = 128
0.00.109.725 I print_info: n_embd_head_v    = 128
0.00.109.728 I print_info: n_gqa            = 1
0.00.109.731 I print_info: n_embd_k_gqa     = 2048
0.00.109.734 I print_info: n_embd_v_gqa     = 2048
0.00.109.736 I print_info: f_norm_eps       = 1.0e-05
0.00.109.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.739 I print_info: f_logit_scale    = 0.0e+00
0.00.109.739 I print_info: f_attn_scale     = 0.0e+00
0.00.109.741 I print_info: n_ff             = 8192
0.00.109.742 I print_info: n_expert         = 0
0.00.109.742 I print_info: n_expert_used    = 0
0.00.109.743 I print_info: causal attn      = 1
0.00.109.743 I print_info: pooling type     = 0
0.00.109.744 I print_info: rope type        = 2
0.00.109.744 I print_info: rope scaling     = linear
0.00.109.746 I print_info: freq_base_train  = 10000.0
0.00.109.747 I print_info: freq_scale_train = 1
0.00.109.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.749 I print_info: rope_finetuned   = unknown
0.00.109.750 I print_info: model type       = 1.4B
0.00.109.751 I print_info: model params     = 1.41 B
0.00.109.752 I print_info: general.name     = 1.4B
0.00.109.756 I print_info: vocab type       = BPE
0.00.109.756 I print_info: n_vocab          = 50304
0.00.109.757 I print_info: n_merges         = 50009
0.00.109.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.759 I print_info: LF token         = 187 'Ċ'
0.00.109.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.761 I print_info: max token length = 1024
0.00.109.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.615 I load_tensors: offloading output layer to GPU
0.00.201.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.626 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.201.627 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.687.723 I llama_context: constructing llama_context
0.00.687.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.687.733 I llama_context: n_seq_max     = 1
0.00.687.734 I llama_context: n_ctx         = 128
0.00.687.735 I llama_context: n_ctx_per_seq = 128
0.00.687.735 I llama_context: n_batch       = 128
0.00.687.736 I llama_context: n_ubatch      = 128
0.00.687.737 I llama_context: causal_attn   = 1
0.00.687.738 I llama_context: flash_attn    = 0
0.00.687.738 I llama_context: kv_unified    = true
0.00.687.743 I llama_context: freq_base     = 10000.0
0.00.687.745 I llama_context: freq_scale    = 1
0.00.687.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.766 I Running with Environment Variables:
0.00.687.767 I   GGML_SYCL_DEBUG: 0
0.00.687.767 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.769 I Build with Macros:
0.00.687.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.770 I   GGML_SYCL_F16: yes
0.00.687.772 I Found 1 SYCL devices:
0.00.687.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.913 I SYCL Optimization Feature:
0.00.687.913 I |ID|        Device Type|Reorder|
0.00.687.914 I |--|-------------------|-------|
0.00.687.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.688.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.691.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.691.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.089 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.099 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.100 I llama_context: graph nodes  = 1015
0.00.695.100 I llama_context: graph splits = 2
0.00.695.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.436 I 
0.01.008.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.549 I perplexity: tokenizing the input ..
0.01.018.514 I perplexity: tokenization took 9.959 ms
0.01.018.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.672 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.232.723 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.232.863 I llama_perf_context_print:        load time =    1007.63 ms
0.01.232.865 I llama_perf_context_print: prompt eval time =     207.83 ms /   128 tokens (    1.62 ms per token,   615.90 tokens per second)
0.01.232.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.868 I llama_perf_context_print:       total time =     224.43 ms /   129 tokens
0.01.232.869 I llama_perf_context_print:    graphs reused =          0

real	0m1,526s
user	0m0,842s
sys	0m0,726s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.425 I llama_model_loader: - type  f32:  194 tensors
0.00.032.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.430 I print_info: file format = GGUF V3 (latest)
0.00.032.433 I print_info: file type   = Q5_1
0.00.032.438 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.082.416 I load: special tokens cache size = 25
0.00.101.819 I load: token to piece cache size = 0,2984 MB
0.00.101.857 I print_info: arch             = gptneox
0.00.101.858 I print_info: vocab_only       = 0
0.00.101.859 I print_info: n_ctx_train      = 2048
0.00.101.859 I print_info: n_embd           = 2048
0.00.101.860 I print_info: n_layer          = 24
0.00.101.874 I print_info: n_head           = 16
0.00.101.876 I print_info: n_head_kv        = 16
0.00.101.876 I print_info: n_rot            = 32
0.00.101.877 I print_info: n_swa            = 0
0.00.101.879 I print_info: is_swa_any       = 0
0.00.101.879 I print_info: n_embd_head_k    = 128
0.00.101.880 I print_info: n_embd_head_v    = 128
0.00.101.882 I print_info: n_gqa            = 1
0.00.101.884 I print_info: n_embd_k_gqa     = 2048
0.00.101.886 I print_info: n_embd_v_gqa     = 2048
0.00.101.888 I print_info: f_norm_eps       = 1,0e-05
0.00.101.889 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.889 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.890 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.890 I print_info: f_logit_scale    = 0,0e+00
0.00.101.890 I print_info: f_attn_scale     = 0,0e+00
0.00.101.892 I print_info: n_ff             = 8192
0.00.101.893 I print_info: n_expert         = 0
0.00.101.893 I print_info: n_expert_used    = 0
0.00.101.894 I print_info: causal attn      = 1
0.00.101.895 I print_info: pooling type     = 0
0.00.101.895 I print_info: rope type        = 2
0.00.101.895 I print_info: rope scaling     = linear
0.00.101.897 I print_info: freq_base_train  = 10000,0
0.00.101.898 I print_info: freq_scale_train = 1
0.00.101.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.899 I print_info: rope_finetuned   = unknown
0.00.101.900 I print_info: model type       = 1.4B
0.00.101.901 I print_info: model params     = 1,41 B
0.00.101.901 I print_info: general.name     = 1.4B
0.00.101.903 I print_info: vocab type       = BPE
0.00.101.904 I print_info: n_vocab          = 50304
0.00.101.904 I print_info: n_merges         = 50009
0.00.101.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.907 I print_info: LF token         = 187 'Ċ'
0.00.101.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.908 I print_info: max token length = 1024
0.00.101.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.539 I load_tensors: offloading output layer to GPU
0.00.181.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.546 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.181.548 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.619.245 I llama_context: constructing llama_context
0.00.619.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.253 I llama_context: n_seq_max     = 1
0.00.619.253 I llama_context: n_ctx         = 2048
0.00.619.254 I llama_context: n_ctx_per_seq = 2048
0.00.619.254 I llama_context: n_batch       = 2048
0.00.619.255 I llama_context: n_ubatch      = 512
0.00.619.255 I llama_context: causal_attn   = 1
0.00.619.256 I llama_context: flash_attn    = 0
0.00.619.257 I llama_context: kv_unified    = true
0.00.619.262 I llama_context: freq_base     = 10000,0
0.00.619.263 I llama_context: freq_scale    = 1
0.00.619.276 I Running with Environment Variables:
0.00.619.276 I   GGML_SYCL_DEBUG: 0
0.00.619.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.278 I Build with Macros:
0.00.619.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.279 I   GGML_SYCL_F16: yes
0.00.619.281 I Found 1 SYCL devices:
0.00.619.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.404 I SYCL Optimization Feature:
0.00.619.405 I |ID|        Device Type|Reorder|
0.00.619.405 I |--|-------------------|-------|
0.00.619.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.941 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.624.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.649 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.659 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.631.660 I llama_context: graph nodes  = 1015
0.00.631.660 I llama_context: graph splits = 2
0.00.631.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.706 I main: llama threadpool init, n_threads = 8
0.00.886.729 I 
0.00.886.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.802 I 
0.00.886.932 I sampler seed: 1234
0.00.886.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.958 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.496.147 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19618,68 tokens per second)
0.02.496.150 I llama_perf_context_print:        load time =     884,30 ms
0.02.496.153 I llama_perf_context_print: prompt eval time =      78,68 ms /     7 tokens (   11,24 ms per token,    88,97 tokens per second)
0.02.496.154 I llama_perf_context_print:        eval time =    1519,72 ms /    63 runs   (   24,12 ms per token,    41,46 tokens per second)
0.02.496.155 I llama_perf_context_print:       total time =    1611,21 ms /    70 tokens
0.02.496.156 I llama_perf_context_print:    graphs reused =          0

real	0m2,719s
user	0m1,381s
sys	0m1,428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.597 I llama_model_loader: - type  f32:  194 tensors
0.00.034.598 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.604 I print_info: file format = GGUF V3 (latest)
0.00.034.608 I print_info: file type   = Q5_1
0.00.034.613 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.743 I load: special tokens cache size = 25
0.00.112.411 I load: token to piece cache size = 0.2984 MB
0.00.112.448 I print_info: arch             = gptneox
0.00.112.449 I print_info: vocab_only       = 0
0.00.112.450 I print_info: n_ctx_train      = 2048
0.00.112.451 I print_info: n_embd           = 2048
0.00.112.452 I print_info: n_layer          = 24
0.00.112.470 I print_info: n_head           = 16
0.00.112.473 I print_info: n_head_kv        = 16
0.00.112.474 I print_info: n_rot            = 32
0.00.112.475 I print_info: n_swa            = 0
0.00.112.477 I print_info: is_swa_any       = 0
0.00.112.477 I print_info: n_embd_head_k    = 128
0.00.112.478 I print_info: n_embd_head_v    = 128
0.00.112.481 I print_info: n_gqa            = 1
0.00.112.484 I print_info: n_embd_k_gqa     = 2048
0.00.112.487 I print_info: n_embd_v_gqa     = 2048
0.00.112.490 I print_info: f_norm_eps       = 1.0e-05
0.00.112.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.494 I print_info: f_logit_scale    = 0.0e+00
0.00.112.495 I print_info: f_attn_scale     = 0.0e+00
0.00.112.497 I print_info: n_ff             = 8192
0.00.112.498 I print_info: n_expert         = 0
0.00.112.499 I print_info: n_expert_used    = 0
0.00.112.500 I print_info: causal attn      = 1
0.00.112.501 I print_info: pooling type     = 0
0.00.112.501 I print_info: rope type        = 2
0.00.112.502 I print_info: rope scaling     = linear
0.00.112.505 I print_info: freq_base_train  = 10000.0
0.00.112.506 I print_info: freq_scale_train = 1
0.00.112.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.508 I print_info: rope_finetuned   = unknown
0.00.112.509 I print_info: model type       = 1.4B
0.00.112.511 I print_info: model params     = 1.41 B
0.00.112.511 I print_info: general.name     = 1.4B
0.00.112.516 I print_info: vocab type       = BPE
0.00.112.516 I print_info: n_vocab          = 50304
0.00.112.517 I print_info: n_merges         = 50009
0.00.112.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.523 I print_info: LF token         = 187 'Ċ'
0.00.112.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.526 I print_info: max token length = 1024
0.00.112.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.977 I load_tensors: offloading output layer to GPU
0.00.211.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.988 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.211.990 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.103 I llama_context: constructing llama_context
0.00.645.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.113 I llama_context: n_seq_max     = 1
0.00.645.114 I llama_context: n_ctx         = 128
0.00.645.114 I llama_context: n_ctx_per_seq = 128
0.00.645.115 I llama_context: n_batch       = 128
0.00.645.116 I llama_context: n_ubatch      = 128
0.00.645.116 I llama_context: causal_attn   = 1
0.00.645.117 I llama_context: flash_attn    = 0
0.00.645.118 I llama_context: kv_unified    = true
0.00.645.123 I llama_context: freq_base     = 10000.0
0.00.645.124 I llama_context: freq_scale    = 1
0.00.645.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.143 I Running with Environment Variables:
0.00.645.143 I   GGML_SYCL_DEBUG: 0
0.00.645.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.145 I Build with Macros:
0.00.645.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.146 I   GGML_SYCL_F16: yes
0.00.645.148 I Found 1 SYCL devices:
0.00.645.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.266 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.266 I SYCL Optimization Feature:
0.00.645.267 I |ID|        Device Type|Reorder|
0.00.645.267 I |--|-------------------|-------|
0.00.645.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.646.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.562 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.568 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.568 I llama_context: graph nodes  = 1015
0.00.648.569 I llama_context: graph splits = 2
0.00.648.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.892 I 
0.00.969.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.007 I perplexity: tokenizing the input ..
0.00.979.882 I perplexity: tokenization took 9.881 ms
0.00.979.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.015 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.168.733 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.168.824 I llama_perf_context_print:        load time =     969.08 ms
0.01.168.826 I llama_perf_context_print: prompt eval time =     182.78 ms /   128 tokens (    1.43 ms per token,   700.31 tokens per second)
0.01.168.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.829 I llama_perf_context_print:       total time =     198.95 ms /   129 tokens
0.01.168.830 I llama_perf_context_print:    graphs reused =          0

real	0m1,461s
user	0m0,798s
sys	0m0,709s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.808 I llama_model_loader: - type  f32:  194 tensors
0.00.031.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.810 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.814 I print_info: file format = GGUF V3 (latest)
0.00.031.816 I print_info: file type   = Q2_K - Medium
0.00.031.820 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.079.549 I load: special tokens cache size = 25
0.00.099.025 I load: token to piece cache size = 0,2984 MB
0.00.099.050 I print_info: arch             = gptneox
0.00.099.051 I print_info: vocab_only       = 0
0.00.099.051 I print_info: n_ctx_train      = 2048
0.00.099.052 I print_info: n_embd           = 2048
0.00.099.052 I print_info: n_layer          = 24
0.00.099.067 I print_info: n_head           = 16
0.00.099.070 I print_info: n_head_kv        = 16
0.00.099.070 I print_info: n_rot            = 32
0.00.099.071 I print_info: n_swa            = 0
0.00.099.072 I print_info: is_swa_any       = 0
0.00.099.073 I print_info: n_embd_head_k    = 128
0.00.099.073 I print_info: n_embd_head_v    = 128
0.00.099.075 I print_info: n_gqa            = 1
0.00.099.078 I print_info: n_embd_k_gqa     = 2048
0.00.099.080 I print_info: n_embd_v_gqa     = 2048
0.00.099.082 I print_info: f_norm_eps       = 1,0e-05
0.00.099.082 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.083 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.083 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.083 I print_info: f_logit_scale    = 0,0e+00
0.00.099.084 I print_info: f_attn_scale     = 0,0e+00
0.00.099.085 I print_info: n_ff             = 8192
0.00.099.086 I print_info: n_expert         = 0
0.00.099.086 I print_info: n_expert_used    = 0
0.00.099.087 I print_info: causal attn      = 1
0.00.099.087 I print_info: pooling type     = 0
0.00.099.087 I print_info: rope type        = 2
0.00.099.088 I print_info: rope scaling     = linear
0.00.099.089 I print_info: freq_base_train  = 10000,0
0.00.099.090 I print_info: freq_scale_train = 1
0.00.099.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.091 I print_info: rope_finetuned   = unknown
0.00.099.092 I print_info: model type       = 1.4B
0.00.099.093 I print_info: model params     = 1,41 B
0.00.099.093 I print_info: general.name     = 1.4B
0.00.099.095 I print_info: vocab type       = BPE
0.00.099.096 I print_info: n_vocab          = 50304
0.00.099.096 I print_info: n_merges         = 50009
0.00.099.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: LF token         = 187 'Ċ'
0.00.099.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: max token length = 1024
0.00.099.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.828 I load_tensors: offloading output layer to GPU
0.00.148.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.837 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.148.839 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.439.466 I llama_context: constructing llama_context
0.00.439.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.472 I llama_context: n_seq_max     = 1
0.00.439.473 I llama_context: n_ctx         = 2048
0.00.439.473 I llama_context: n_ctx_per_seq = 2048
0.00.439.473 I llama_context: n_batch       = 2048
0.00.439.474 I llama_context: n_ubatch      = 512
0.00.439.474 I llama_context: causal_attn   = 1
0.00.439.475 I llama_context: flash_attn    = 0
0.00.439.476 I llama_context: kv_unified    = true
0.00.439.480 I llama_context: freq_base     = 10000,0
0.00.439.481 I llama_context: freq_scale    = 1
0.00.439.494 I Running with Environment Variables:
0.00.439.494 I   GGML_SYCL_DEBUG: 0
0.00.439.495 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.496 I Build with Macros:
0.00.439.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.497 I   GGML_SYCL_F16: yes
0.00.439.499 I Found 1 SYCL devices:
0.00.439.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.601 I SYCL Optimization Feature:
0.00.439.602 I |ID|        Device Type|Reorder|
0.00.439.602 I |--|-------------------|-------|
0.00.439.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.442.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.445.003 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.035 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.451.040 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.451.041 I llama_context: graph nodes  = 1015
0.00.451.041 I llama_context: graph splits = 2
0.00.451.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.220 I main: llama threadpool init, n_threads = 8
0.00.697.242 I 
0.00.697.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.315 I 
0.00.697.452 I sampler seed: 1234
0.00.697.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.697.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.479 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.222.101 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21244,76 tokens per second)
0.02.222.105 I llama_perf_context_print:        load time =     694,85 ms
0.02.222.107 I llama_perf_context_print: prompt eval time =      96,03 ms /     7 tokens (   13,72 ms per token,    72,89 tokens per second)
0.02.222.109 I llama_perf_context_print:        eval time =    1418,32 ms /    63 runs   (   22,51 ms per token,    44,42 tokens per second)
0.02.222.110 I llama_perf_context_print:       total time =    1526,63 ms /    70 tokens
0.02.222.111 I llama_perf_context_print:    graphs reused =          0

real	0m2,443s
user	0m1,257s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.855 I llama_model_loader: - type  f32:  194 tensors
0.00.033.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.857 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.863 I print_info: file format = GGUF V3 (latest)
0.00.033.867 I print_info: file type   = Q2_K - Medium
0.00.033.872 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.214 I load: special tokens cache size = 25
0.00.114.416 I load: token to piece cache size = 0.2984 MB
0.00.114.466 I print_info: arch             = gptneox
0.00.114.468 I print_info: vocab_only       = 0
0.00.114.469 I print_info: n_ctx_train      = 2048
0.00.114.470 I print_info: n_embd           = 2048
0.00.114.470 I print_info: n_layer          = 24
0.00.114.505 I print_info: n_head           = 16
0.00.114.508 I print_info: n_head_kv        = 16
0.00.114.509 I print_info: n_rot            = 32
0.00.114.510 I print_info: n_swa            = 0
0.00.114.512 I print_info: is_swa_any       = 0
0.00.114.513 I print_info: n_embd_head_k    = 128
0.00.114.513 I print_info: n_embd_head_v    = 128
0.00.114.516 I print_info: n_gqa            = 1
0.00.114.519 I print_info: n_embd_k_gqa     = 2048
0.00.114.522 I print_info: n_embd_v_gqa     = 2048
0.00.114.524 I print_info: f_norm_eps       = 1.0e-05
0.00.114.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.527 I print_info: f_logit_scale    = 0.0e+00
0.00.114.527 I print_info: f_attn_scale     = 0.0e+00
0.00.114.529 I print_info: n_ff             = 8192
0.00.114.530 I print_info: n_expert         = 0
0.00.114.530 I print_info: n_expert_used    = 0
0.00.114.531 I print_info: causal attn      = 1
0.00.114.531 I print_info: pooling type     = 0
0.00.114.532 I print_info: rope type        = 2
0.00.114.532 I print_info: rope scaling     = linear
0.00.114.534 I print_info: freq_base_train  = 10000.0
0.00.114.535 I print_info: freq_scale_train = 1
0.00.114.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.537 I print_info: rope_finetuned   = unknown
0.00.114.538 I print_info: model type       = 1.4B
0.00.114.539 I print_info: model params     = 1.41 B
0.00.114.539 I print_info: general.name     = 1.4B
0.00.114.543 I print_info: vocab type       = BPE
0.00.114.543 I print_info: n_vocab          = 50304
0.00.114.544 I print_info: n_merges         = 50009
0.00.114.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: LF token         = 187 'Ċ'
0.00.114.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.550 I print_info: max token length = 1024
0.00.114.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.347 I load_tensors: offloading output layer to GPU
0.00.172.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.359 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.172.361 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.485.161 I llama_context: constructing llama_context
0.00.485.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.170 I llama_context: n_seq_max     = 1
0.00.485.171 I llama_context: n_ctx         = 128
0.00.485.172 I llama_context: n_ctx_per_seq = 128
0.00.485.173 I llama_context: n_batch       = 128
0.00.485.173 I llama_context: n_ubatch      = 128
0.00.485.174 I llama_context: causal_attn   = 1
0.00.485.175 I llama_context: flash_attn    = 0
0.00.485.176 I llama_context: kv_unified    = true
0.00.485.182 I llama_context: freq_base     = 10000.0
0.00.485.183 I llama_context: freq_scale    = 1
0.00.485.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.201 I Running with Environment Variables:
0.00.485.201 I   GGML_SYCL_DEBUG: 0
0.00.485.202 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.203 I Build with Macros:
0.00.485.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.204 I   GGML_SYCL_F16: yes
0.00.485.206 I Found 1 SYCL devices:
0.00.485.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.321 I SYCL Optimization Feature:
0.00.485.322 I |ID|        Device Type|Reorder|
0.00.485.322 I |--|-------------------|-------|
0.00.485.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.653 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.659 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.488.660 I llama_context: graph nodes  = 1015
0.00.488.661 I llama_context: graph splits = 2
0.00.488.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.062 I 
0.00.776.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.169 I perplexity: tokenizing the input ..
0.00.786.137 I perplexity: tokenization took 9.963 ms
0.00.786.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.454 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.977.233 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.977.306 I llama_perf_context_print:        load time =     775.25 ms
0.00.977.309 I llama_perf_context_print: prompt eval time =     184.99 ms /   128 tokens (    1.45 ms per token,   691.91 tokens per second)
0.00.977.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.312 I llama_perf_context_print:       total time =     201.26 ms /   129 tokens
0.00.977.312 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,697s
sys	0m0,579s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.625 I llama_model_loader: - type  f32:  194 tensors
0.00.031.625 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.626 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.630 I print_info: file format = GGUF V3 (latest)
0.00.031.634 I print_info: file type   = Q3_K - Medium
0.00.031.638 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.078.315 I load: special tokens cache size = 25
0.00.097.827 I load: token to piece cache size = 0,2984 MB
0.00.097.861 I print_info: arch             = gptneox
0.00.097.862 I print_info: vocab_only       = 0
0.00.097.863 I print_info: n_ctx_train      = 2048
0.00.097.863 I print_info: n_embd           = 2048
0.00.097.864 I print_info: n_layer          = 24
0.00.097.875 I print_info: n_head           = 16
0.00.097.877 I print_info: n_head_kv        = 16
0.00.097.878 I print_info: n_rot            = 32
0.00.097.878 I print_info: n_swa            = 0
0.00.097.880 I print_info: is_swa_any       = 0
0.00.097.880 I print_info: n_embd_head_k    = 128
0.00.097.880 I print_info: n_embd_head_v    = 128
0.00.097.883 I print_info: n_gqa            = 1
0.00.097.885 I print_info: n_embd_k_gqa     = 2048
0.00.097.887 I print_info: n_embd_v_gqa     = 2048
0.00.097.889 I print_info: f_norm_eps       = 1,0e-05
0.00.097.889 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.890 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.891 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.891 I print_info: f_logit_scale    = 0,0e+00
0.00.097.892 I print_info: f_attn_scale     = 0,0e+00
0.00.097.893 I print_info: n_ff             = 8192
0.00.097.893 I print_info: n_expert         = 0
0.00.097.894 I print_info: n_expert_used    = 0
0.00.097.894 I print_info: causal attn      = 1
0.00.097.895 I print_info: pooling type     = 0
0.00.097.895 I print_info: rope type        = 2
0.00.097.895 I print_info: rope scaling     = linear
0.00.097.897 I print_info: freq_base_train  = 10000,0
0.00.097.898 I print_info: freq_scale_train = 1
0.00.097.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.899 I print_info: rope_finetuned   = unknown
0.00.097.900 I print_info: model type       = 1.4B
0.00.097.900 I print_info: model params     = 1,41 B
0.00.097.901 I print_info: general.name     = 1.4B
0.00.097.903 I print_info: vocab type       = BPE
0.00.097.904 I print_info: n_vocab          = 50304
0.00.097.904 I print_info: n_merges         = 50009
0.00.097.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.913 I print_info: LF token         = 187 'Ċ'
0.00.097.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: max token length = 1024
0.00.097.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.462 I load_tensors: offloading output layer to GPU
0.00.161.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.470 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.161.471 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.495.321 I llama_context: constructing llama_context
0.00.495.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.495.330 I llama_context: n_seq_max     = 1
0.00.495.331 I llama_context: n_ctx         = 2048
0.00.495.331 I llama_context: n_ctx_per_seq = 2048
0.00.495.332 I llama_context: n_batch       = 2048
0.00.495.332 I llama_context: n_ubatch      = 512
0.00.495.333 I llama_context: causal_attn   = 1
0.00.495.333 I llama_context: flash_attn    = 0
0.00.495.334 I llama_context: kv_unified    = true
0.00.495.338 I llama_context: freq_base     = 10000,0
0.00.495.339 I llama_context: freq_scale    = 1
0.00.495.352 I Running with Environment Variables:
0.00.495.353 I   GGML_SYCL_DEBUG: 0
0.00.495.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.355 I Build with Macros:
0.00.495.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.356 I   GGML_SYCL_F16: yes
0.00.495.358 I Found 1 SYCL devices:
0.00.495.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.457 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.458 I SYCL Optimization Feature:
0.00.495.458 I |ID|        Device Type|Reorder|
0.00.495.459 I |--|-------------------|-------|
0.00.495.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.650 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.205 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.640 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.645 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.646 I llama_context: graph nodes  = 1015
0.00.507.646 I llama_context: graph splits = 2
0.00.507.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.751 I main: llama threadpool init, n_threads = 8
0.00.757.774 I 
0.00.757.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.856 I 
0.00.757.995 I sampler seed: 1234
0.00.758.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.758.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.022 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.663.863 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19361,88 tokens per second)
0.02.663.866 I llama_perf_context_print:        load time =     755,36 ms
0.02.663.868 I llama_perf_context_print: prompt eval time =      86,53 ms /     7 tokens (   12,36 ms per token,    80,89 tokens per second)
0.02.663.870 I llama_perf_context_print:        eval time =    1808,31 ms /    63 runs   (   28,70 ms per token,    34,84 tokens per second)
0.02.663.871 I llama_perf_context_print:       total time =    1907,89 ms /    70 tokens
0.02.663.872 I llama_perf_context_print:    graphs reused =          0

real	0m2,834s
user	0m1,365s
sys	0m1,738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.752 I llama_model_loader: - type  f32:  194 tensors
0.00.034.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.761 I print_info: file format = GGUF V3 (latest)
0.00.034.765 I print_info: file type   = Q3_K - Medium
0.00.034.783 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.576 I load: special tokens cache size = 25
0.00.113.299 I load: token to piece cache size = 0.2984 MB
0.00.113.346 I print_info: arch             = gptneox
0.00.113.347 I print_info: vocab_only       = 0
0.00.113.348 I print_info: n_ctx_train      = 2048
0.00.113.348 I print_info: n_embd           = 2048
0.00.113.349 I print_info: n_layer          = 24
0.00.113.368 I print_info: n_head           = 16
0.00.113.372 I print_info: n_head_kv        = 16
0.00.113.372 I print_info: n_rot            = 32
0.00.113.373 I print_info: n_swa            = 0
0.00.113.375 I print_info: is_swa_any       = 0
0.00.113.375 I print_info: n_embd_head_k    = 128
0.00.113.376 I print_info: n_embd_head_v    = 128
0.00.113.379 I print_info: n_gqa            = 1
0.00.113.381 I print_info: n_embd_k_gqa     = 2048
0.00.113.384 I print_info: n_embd_v_gqa     = 2048
0.00.113.386 I print_info: f_norm_eps       = 1.0e-05
0.00.113.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.389 I print_info: f_logit_scale    = 0.0e+00
0.00.113.390 I print_info: f_attn_scale     = 0.0e+00
0.00.113.391 I print_info: n_ff             = 8192
0.00.113.392 I print_info: n_expert         = 0
0.00.113.392 I print_info: n_expert_used    = 0
0.00.113.392 I print_info: causal attn      = 1
0.00.113.393 I print_info: pooling type     = 0
0.00.113.393 I print_info: rope type        = 2
0.00.113.394 I print_info: rope scaling     = linear
0.00.113.397 I print_info: freq_base_train  = 10000.0
0.00.113.398 I print_info: freq_scale_train = 1
0.00.113.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.399 I print_info: rope_finetuned   = unknown
0.00.113.400 I print_info: model type       = 1.4B
0.00.113.401 I print_info: model params     = 1.41 B
0.00.113.401 I print_info: general.name     = 1.4B
0.00.113.405 I print_info: vocab type       = BPE
0.00.113.405 I print_info: n_vocab          = 50304
0.00.113.406 I print_info: n_merges         = 50009
0.00.113.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.410 I print_info: LF token         = 187 'Ċ'
0.00.113.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.439 I print_info: max token length = 1024
0.00.113.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.637 I load_tensors: offloading output layer to GPU
0.00.193.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.647 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.193.649 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.572.335 I llama_context: constructing llama_context
0.00.572.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.343 I llama_context: n_seq_max     = 1
0.00.572.343 I llama_context: n_ctx         = 128
0.00.572.344 I llama_context: n_ctx_per_seq = 128
0.00.572.344 I llama_context: n_batch       = 128
0.00.572.345 I llama_context: n_ubatch      = 128
0.00.572.346 I llama_context: causal_attn   = 1
0.00.572.346 I llama_context: flash_attn    = 0
0.00.572.347 I llama_context: kv_unified    = true
0.00.572.351 I llama_context: freq_base     = 10000.0
0.00.572.352 I llama_context: freq_scale    = 1
0.00.572.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.366 I Running with Environment Variables:
0.00.572.366 I   GGML_SYCL_DEBUG: 0
0.00.572.367 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.368 I Build with Macros:
0.00.572.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.374 I   GGML_SYCL_F16: yes
0.00.572.376 I Found 1 SYCL devices:
0.00.572.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.486 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.487 I SYCL Optimization Feature:
0.00.572.487 I |ID|        Device Type|Reorder|
0.00.572.487 I |--|-------------------|-------|
0.00.572.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.088 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.093 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.576.094 I llama_context: graph nodes  = 1015
0.00.576.095 I llama_context: graph splits = 2
0.00.576.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.797 I 
0.00.893.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.908 I perplexity: tokenizing the input ..
0.00.904.151 I perplexity: tokenization took 10.236 ms
0.00.904.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.295 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.122.001 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.122.175 I llama_perf_context_print:        load time =     892.93 ms
0.01.122.178 I llama_perf_context_print: prompt eval time =     210.73 ms /   128 tokens (    1.65 ms per token,   607.42 tokens per second)
0.01.122.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.181 I llama_perf_context_print:       total time =     228.39 ms /   129 tokens
0.01.122.182 I llama_perf_context_print:    graphs reused =          0

real	0m1,378s
user	0m0,802s
sys	0m0,626s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.531 I llama_model_loader: - type  f32:  194 tensors
0.00.026.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.536 I print_info: file format = GGUF V3 (latest)
0.00.026.538 I print_info: file type   = Q4_K - Medium
0.00.026.541 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.820 I load: special tokens cache size = 25
0.00.079.944 I load: token to piece cache size = 0,2984 MB
0.00.079.977 I print_info: arch             = gptneox
0.00.079.978 I print_info: vocab_only       = 0
0.00.079.978 I print_info: n_ctx_train      = 2048
0.00.079.979 I print_info: n_embd           = 2048
0.00.079.979 I print_info: n_layer          = 24
0.00.079.992 I print_info: n_head           = 16
0.00.079.994 I print_info: n_head_kv        = 16
0.00.079.995 I print_info: n_rot            = 32
0.00.079.995 I print_info: n_swa            = 0
0.00.079.996 I print_info: is_swa_any       = 0
0.00.079.997 I print_info: n_embd_head_k    = 128
0.00.079.997 I print_info: n_embd_head_v    = 128
0.00.079.999 I print_info: n_gqa            = 1
0.00.080.001 I print_info: n_embd_k_gqa     = 2048
0.00.080.004 I print_info: n_embd_v_gqa     = 2048
0.00.080.005 I print_info: f_norm_eps       = 1,0e-05
0.00.080.006 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.006 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.007 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.007 I print_info: f_logit_scale    = 0,0e+00
0.00.080.007 I print_info: f_attn_scale     = 0,0e+00
0.00.080.009 I print_info: n_ff             = 8192
0.00.080.009 I print_info: n_expert         = 0
0.00.080.010 I print_info: n_expert_used    = 0
0.00.080.010 I print_info: causal attn      = 1
0.00.080.010 I print_info: pooling type     = 0
0.00.080.011 I print_info: rope type        = 2
0.00.080.011 I print_info: rope scaling     = linear
0.00.080.013 I print_info: freq_base_train  = 10000,0
0.00.080.013 I print_info: freq_scale_train = 1
0.00.080.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.014 I print_info: rope_finetuned   = unknown
0.00.080.015 I print_info: model type       = 1.4B
0.00.080.016 I print_info: model params     = 1,41 B
0.00.080.016 I print_info: general.name     = 1.4B
0.00.080.018 I print_info: vocab type       = BPE
0.00.080.019 I print_info: n_vocab          = 50304
0.00.080.019 I print_info: n_merges         = 50009
0.00.080.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.022 I print_info: LF token         = 187 'Ċ'
0.00.080.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.024 I print_info: max token length = 1024
0.00.080.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.757 I load_tensors: offloading output layer to GPU
0.00.146.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.764 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.146.765 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.476.877 I llama_context: constructing llama_context
0.00.476.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.476.884 I llama_context: n_seq_max     = 1
0.00.476.885 I llama_context: n_ctx         = 2048
0.00.476.885 I llama_context: n_ctx_per_seq = 2048
0.00.476.886 I llama_context: n_batch       = 2048
0.00.476.886 I llama_context: n_ubatch      = 512
0.00.476.887 I llama_context: causal_attn   = 1
0.00.476.887 I llama_context: flash_attn    = 0
0.00.476.888 I llama_context: kv_unified    = true
0.00.476.892 I llama_context: freq_base     = 10000,0
0.00.476.893 I llama_context: freq_scale    = 1
0.00.476.905 I Running with Environment Variables:
0.00.476.905 I   GGML_SYCL_DEBUG: 0
0.00.476.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.907 I Build with Macros:
0.00.476.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.908 I   GGML_SYCL_F16: yes
0.00.476.910 I Found 1 SYCL devices:
0.00.476.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.012 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.013 I SYCL Optimization Feature:
0.00.477.013 I |ID|        Device Type|Reorder|
0.00.477.014 I |--|-------------------|-------|
0.00.477.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.162 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.482.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.784 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.487.790 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.487.791 I llama_context: graph nodes  = 1015
0.00.487.791 I llama_context: graph splits = 2
0.00.487.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.812 I main: llama threadpool init, n_threads = 8
0.00.717.832 I 
0.00.717.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.905 I 
0.00.718.024 I sampler seed: 1234
0.00.718.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.044 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.615.070 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24027,07 tokens per second)
0.02.615.073 I llama_perf_context_print:        load time =     715,78 ms
0.02.615.075 I llama_perf_context_print: prompt eval time =      86,30 ms /     7 tokens (   12,33 ms per token,    81,11 tokens per second)
0.02.615.076 I llama_perf_context_print:        eval time =    1801,87 ms /    63 runs   (   28,60 ms per token,    34,96 tokens per second)
0.02.615.077 I llama_perf_context_print:       total time =    1898,72 ms /    70 tokens
0.02.615.077 I llama_perf_context_print:    graphs reused =          0

real	0m2,842s
user	0m1,290s
sys	0m1,670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.223 I llama_model_loader: - type  f32:  194 tensors
0.00.036.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.231 I print_info: file format = GGUF V3 (latest)
0.00.036.235 I print_info: file type   = Q4_K - Medium
0.00.036.241 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.106.280 I load: special tokens cache size = 25
0.00.128.430 I load: token to piece cache size = 0.2984 MB
0.00.128.483 I print_info: arch             = gptneox
0.00.128.485 I print_info: vocab_only       = 0
0.00.128.486 I print_info: n_ctx_train      = 2048
0.00.128.487 I print_info: n_embd           = 2048
0.00.128.487 I print_info: n_layer          = 24
0.00.128.511 I print_info: n_head           = 16
0.00.128.514 I print_info: n_head_kv        = 16
0.00.128.515 I print_info: n_rot            = 32
0.00.128.516 I print_info: n_swa            = 0
0.00.128.518 I print_info: is_swa_any       = 0
0.00.128.519 I print_info: n_embd_head_k    = 128
0.00.128.519 I print_info: n_embd_head_v    = 128
0.00.128.523 I print_info: n_gqa            = 1
0.00.128.526 I print_info: n_embd_k_gqa     = 2048
0.00.128.529 I print_info: n_embd_v_gqa     = 2048
0.00.128.531 I print_info: f_norm_eps       = 1.0e-05
0.00.128.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.534 I print_info: f_logit_scale    = 0.0e+00
0.00.128.534 I print_info: f_attn_scale     = 0.0e+00
0.00.128.536 I print_info: n_ff             = 8192
0.00.128.537 I print_info: n_expert         = 0
0.00.128.537 I print_info: n_expert_used    = 0
0.00.128.538 I print_info: causal attn      = 1
0.00.128.538 I print_info: pooling type     = 0
0.00.128.538 I print_info: rope type        = 2
0.00.128.539 I print_info: rope scaling     = linear
0.00.128.541 I print_info: freq_base_train  = 10000.0
0.00.128.543 I print_info: freq_scale_train = 1
0.00.128.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.544 I print_info: rope_finetuned   = unknown
0.00.128.545 I print_info: model type       = 1.4B
0.00.128.546 I print_info: model params     = 1.41 B
0.00.128.547 I print_info: general.name     = 1.4B
0.00.128.550 I print_info: vocab type       = BPE
0.00.128.551 I print_info: n_vocab          = 50304
0.00.128.552 I print_info: n_merges         = 50009
0.00.128.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.555 I print_info: LF token         = 187 'Ċ'
0.00.128.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.557 I print_info: max token length = 1024
0.00.128.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.536 I load_tensors: offloading output layer to GPU
0.00.235.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.547 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.235.549 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.633.468 I llama_context: constructing llama_context
0.00.633.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.478 I llama_context: n_seq_max     = 1
0.00.633.479 I llama_context: n_ctx         = 128
0.00.633.479 I llama_context: n_ctx_per_seq = 128
0.00.633.480 I llama_context: n_batch       = 128
0.00.633.480 I llama_context: n_ubatch      = 128
0.00.633.481 I llama_context: causal_attn   = 1
0.00.633.481 I llama_context: flash_attn    = 0
0.00.633.482 I llama_context: kv_unified    = true
0.00.633.487 I llama_context: freq_base     = 10000.0
0.00.633.488 I llama_context: freq_scale    = 1
0.00.633.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.504 I Running with Environment Variables:
0.00.633.504 I   GGML_SYCL_DEBUG: 0
0.00.633.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.506 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.506 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.507 I Build with Macros:
0.00.633.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.507 I   GGML_SYCL_F16: yes
0.00.633.510 I Found 1 SYCL devices:
0.00.633.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.624 I SYCL Optimization Feature:
0.00.633.624 I |ID|        Device Type|Reorder|
0.00.633.625 I |--|-------------------|-------|
0.00.633.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.920 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.636.926 I llama_context: graph nodes  = 1015
0.00.636.927 I llama_context: graph splits = 2
0.00.636.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.868 I 
0.00.946.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.997 I perplexity: tokenizing the input ..
0.00.957.936 I perplexity: tokenization took 10.931 ms
0.00.957.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.726 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.160.404 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.160.453 I llama_perf_context_print:        load time =     946.00 ms
0.01.160.455 I llama_perf_context_print: prompt eval time =     196.30 ms /   128 tokens (    1.53 ms per token,   652.05 tokens per second)
0.01.160.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.459 I llama_perf_context_print:       total time =     213.60 ms /   129 tokens
0.01.160.459 I llama_perf_context_print:    graphs reused =          0

real	0m1,404s
user	0m0,778s
sys	0m0,677s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.647 I llama_model_loader: - type  f32:  194 tensors
0.00.029.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.648 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.651 I print_info: file format = GGUF V3 (latest)
0.00.029.654 I print_info: file type   = Q5_K - Medium
0.00.029.657 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.699 I load: special tokens cache size = 25
0.00.085.788 I load: token to piece cache size = 0,2984 MB
0.00.085.818 I print_info: arch             = gptneox
0.00.085.819 I print_info: vocab_only       = 0
0.00.085.820 I print_info: n_ctx_train      = 2048
0.00.085.820 I print_info: n_embd           = 2048
0.00.085.821 I print_info: n_layer          = 24
0.00.085.832 I print_info: n_head           = 16
0.00.085.834 I print_info: n_head_kv        = 16
0.00.085.834 I print_info: n_rot            = 32
0.00.085.835 I print_info: n_swa            = 0
0.00.085.836 I print_info: is_swa_any       = 0
0.00.085.836 I print_info: n_embd_head_k    = 128
0.00.085.837 I print_info: n_embd_head_v    = 128
0.00.085.839 I print_info: n_gqa            = 1
0.00.085.840 I print_info: n_embd_k_gqa     = 2048
0.00.085.842 I print_info: n_embd_v_gqa     = 2048
0.00.085.843 I print_info: f_norm_eps       = 1,0e-05
0.00.085.844 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.845 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.845 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.845 I print_info: f_logit_scale    = 0,0e+00
0.00.085.846 I print_info: f_attn_scale     = 0,0e+00
0.00.085.847 I print_info: n_ff             = 8192
0.00.085.848 I print_info: n_expert         = 0
0.00.085.848 I print_info: n_expert_used    = 0
0.00.085.848 I print_info: causal attn      = 1
0.00.085.849 I print_info: pooling type     = 0
0.00.085.849 I print_info: rope type        = 2
0.00.085.850 I print_info: rope scaling     = linear
0.00.085.852 I print_info: freq_base_train  = 10000,0
0.00.085.852 I print_info: freq_scale_train = 1
0.00.085.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.854 I print_info: rope_finetuned   = unknown
0.00.085.855 I print_info: model type       = 1.4B
0.00.085.857 I print_info: model params     = 1,41 B
0.00.085.858 I print_info: general.name     = 1.4B
0.00.085.860 I print_info: vocab type       = BPE
0.00.085.860 I print_info: n_vocab          = 50304
0.00.085.860 I print_info: n_merges         = 50009
0.00.085.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.862 I print_info: LF token         = 187 'Ċ'
0.00.085.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.863 I print_info: max token length = 1024
0.00.085.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.039 I load_tensors: offloading output layer to GPU
0.00.161.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.047 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.161.048 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.529.933 I llama_context: constructing llama_context
0.00.529.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.940 I llama_context: n_seq_max     = 1
0.00.529.941 I llama_context: n_ctx         = 2048
0.00.529.941 I llama_context: n_ctx_per_seq = 2048
0.00.529.942 I llama_context: n_batch       = 2048
0.00.529.942 I llama_context: n_ubatch      = 512
0.00.529.942 I llama_context: causal_attn   = 1
0.00.529.943 I llama_context: flash_attn    = 0
0.00.529.943 I llama_context: kv_unified    = true
0.00.529.948 I llama_context: freq_base     = 10000,0
0.00.529.949 I llama_context: freq_scale    = 1
0.00.529.960 I Running with Environment Variables:
0.00.529.961 I   GGML_SYCL_DEBUG: 0
0.00.529.961 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.963 I Build with Macros:
0.00.529.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.964 I   GGML_SYCL_F16: yes
0.00.529.966 I Found 1 SYCL devices:
0.00.529.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.059 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.059 I SYCL Optimization Feature:
0.00.530.060 I |ID|        Device Type|Reorder|
0.00.530.060 I |--|-------------------|-------|
0.00.530.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.208 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.848 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.854 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.854 I llama_context: graph nodes  = 1015
0.00.540.855 I llama_context: graph splits = 2
0.00.540.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.834 I main: llama threadpool init, n_threads = 8
0.00.768.856 I 
0.00.768.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.928 I 
0.00.769.046 I sampler seed: 1234
0.00.769.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.068 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.672.514 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25284,90 tokens per second)
0.02.672.517 I llama_perf_context_print:        load time =     766,74 ms
0.02.672.518 I llama_perf_context_print: prompt eval time =     111,31 ms /     7 tokens (   15,90 ms per token,    62,88 tokens per second)
0.02.672.520 I llama_perf_context_print:        eval time =    1783,28 ms /    63 runs   (   28,31 ms per token,    35,33 tokens per second)
0.02.672.521 I llama_perf_context_print:       total time =    1905,16 ms /    70 tokens
0.02.672.521 I llama_perf_context_print:    graphs reused =          0

real	0m2,894s
user	0m1,318s
sys	0m1,703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.871 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.647 I llama_model_loader: - type  f32:  194 tensors
0.00.038.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.038.656 I print_info: file format = GGUF V3 (latest)
0.00.038.661 I print_info: file type   = Q5_K - Medium
0.00.038.668 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.122 I load: special tokens cache size = 25
0.00.125.386 I load: token to piece cache size = 0.2984 MB
0.00.125.452 I print_info: arch             = gptneox
0.00.125.453 I print_info: vocab_only       = 0
0.00.125.454 I print_info: n_ctx_train      = 2048
0.00.125.455 I print_info: n_embd           = 2048
0.00.125.455 I print_info: n_layer          = 24
0.00.125.478 I print_info: n_head           = 16
0.00.125.481 I print_info: n_head_kv        = 16
0.00.125.482 I print_info: n_rot            = 32
0.00.125.482 I print_info: n_swa            = 0
0.00.125.485 I print_info: is_swa_any       = 0
0.00.125.485 I print_info: n_embd_head_k    = 128
0.00.125.486 I print_info: n_embd_head_v    = 128
0.00.125.489 I print_info: n_gqa            = 1
0.00.125.492 I print_info: n_embd_k_gqa     = 2048
0.00.125.494 I print_info: n_embd_v_gqa     = 2048
0.00.125.497 I print_info: f_norm_eps       = 1.0e-05
0.00.125.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.500 I print_info: f_logit_scale    = 0.0e+00
0.00.125.501 I print_info: f_attn_scale     = 0.0e+00
0.00.125.502 I print_info: n_ff             = 8192
0.00.125.503 I print_info: n_expert         = 0
0.00.125.504 I print_info: n_expert_used    = 0
0.00.125.504 I print_info: causal attn      = 1
0.00.125.505 I print_info: pooling type     = 0
0.00.125.505 I print_info: rope type        = 2
0.00.125.505 I print_info: rope scaling     = linear
0.00.125.507 I print_info: freq_base_train  = 10000.0
0.00.125.509 I print_info: freq_scale_train = 1
0.00.125.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.510 I print_info: rope_finetuned   = unknown
0.00.125.512 I print_info: model type       = 1.4B
0.00.125.513 I print_info: model params     = 1.41 B
0.00.125.514 I print_info: general.name     = 1.4B
0.00.125.518 I print_info: vocab type       = BPE
0.00.125.518 I print_info: n_vocab          = 50304
0.00.125.519 I print_info: n_merges         = 50009
0.00.125.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.522 I print_info: LF token         = 187 'Ċ'
0.00.125.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.524 I print_info: max token length = 1024
0.00.125.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.142 I load_tensors: offloading output layer to GPU
0.00.236.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.153 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.236.155 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.691.438 I llama_context: constructing llama_context
0.00.691.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.691.446 I llama_context: n_seq_max     = 1
0.00.691.447 I llama_context: n_ctx         = 128
0.00.691.448 I llama_context: n_ctx_per_seq = 128
0.00.691.449 I llama_context: n_batch       = 128
0.00.691.449 I llama_context: n_ubatch      = 128
0.00.691.450 I llama_context: causal_attn   = 1
0.00.691.451 I llama_context: flash_attn    = 0
0.00.691.451 I llama_context: kv_unified    = true
0.00.691.456 I llama_context: freq_base     = 10000.0
0.00.691.457 I llama_context: freq_scale    = 1
0.00.691.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.477 I Running with Environment Variables:
0.00.691.477 I   GGML_SYCL_DEBUG: 0
0.00.691.478 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.480 I Build with Macros:
0.00.691.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.481 I   GGML_SYCL_F16: yes
0.00.691.483 I Found 1 SYCL devices:
0.00.691.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.613 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.613 I SYCL Optimization Feature:
0.00.691.614 I |ID|        Device Type|Reorder|
0.00.691.614 I |--|-------------------|-------|
0.00.691.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.691.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.692.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.692.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.281 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.288 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.289 I llama_context: graph nodes  = 1015
0.00.695.289 I llama_context: graph splits = 2
0.00.695.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.562 I 
0.01.017.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.682 I perplexity: tokenizing the input ..
0.01.028.453 I perplexity: tokenization took 10.764 ms
0.01.028.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.072 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.201.340 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.201.397 I llama_perf_context_print:        load time =    1016.67 ms
0.01.201.400 I llama_perf_context_print: prompt eval time =     167.24 ms /   128 tokens (    1.31 ms per token,   765.36 tokens per second)
0.01.201.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.403 I llama_perf_context_print:       total time =     183.85 ms /   129 tokens
0.01.201.403 I llama_perf_context_print:    graphs reused =          0

real	0m1,474s
user	0m0,779s
sys	0m0,731s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.121 I llama_model_loader: - type  f32:  194 tensors
0.00.027.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.125 I print_info: file format = GGUF V3 (latest)
0.00.027.127 I print_info: file type   = Q6_K
0.00.027.130 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.772 I load: special tokens cache size = 25
0.00.082.584 I load: token to piece cache size = 0,2984 MB
0.00.082.611 I print_info: arch             = gptneox
0.00.082.611 I print_info: vocab_only       = 0
0.00.082.612 I print_info: n_ctx_train      = 2048
0.00.082.612 I print_info: n_embd           = 2048
0.00.082.612 I print_info: n_layer          = 24
0.00.082.622 I print_info: n_head           = 16
0.00.082.624 I print_info: n_head_kv        = 16
0.00.082.624 I print_info: n_rot            = 32
0.00.082.625 I print_info: n_swa            = 0
0.00.082.626 I print_info: is_swa_any       = 0
0.00.082.627 I print_info: n_embd_head_k    = 128
0.00.082.627 I print_info: n_embd_head_v    = 128
0.00.082.629 I print_info: n_gqa            = 1
0.00.082.631 I print_info: n_embd_k_gqa     = 2048
0.00.082.633 I print_info: n_embd_v_gqa     = 2048
0.00.082.634 I print_info: f_norm_eps       = 1,0e-05
0.00.082.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.636 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.636 I print_info: f_logit_scale    = 0,0e+00
0.00.082.637 I print_info: f_attn_scale     = 0,0e+00
0.00.082.638 I print_info: n_ff             = 8192
0.00.082.638 I print_info: n_expert         = 0
0.00.082.638 I print_info: n_expert_used    = 0
0.00.082.639 I print_info: causal attn      = 1
0.00.082.639 I print_info: pooling type     = 0
0.00.082.640 I print_info: rope type        = 2
0.00.082.640 I print_info: rope scaling     = linear
0.00.082.642 I print_info: freq_base_train  = 10000,0
0.00.082.642 I print_info: freq_scale_train = 1
0.00.082.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.643 I print_info: rope_finetuned   = unknown
0.00.082.644 I print_info: model type       = 1.4B
0.00.082.644 I print_info: model params     = 1,41 B
0.00.082.645 I print_info: general.name     = 1.4B
0.00.082.647 I print_info: vocab type       = BPE
0.00.082.647 I print_info: n_vocab          = 50304
0.00.082.647 I print_info: n_merges         = 50009
0.00.082.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.650 I print_info: LF token         = 187 'Ċ'
0.00.082.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.651 I print_info: max token length = 1024
0.00.082.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.533 I load_tensors: offloading output layer to GPU
0.00.175.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.539 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.175.541 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.643.660 I llama_context: constructing llama_context
0.00.643.665 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.666 I llama_context: n_seq_max     = 1
0.00.643.667 I llama_context: n_ctx         = 2048
0.00.643.668 I llama_context: n_ctx_per_seq = 2048
0.00.643.668 I llama_context: n_batch       = 2048
0.00.643.669 I llama_context: n_ubatch      = 512
0.00.643.670 I llama_context: causal_attn   = 1
0.00.643.670 I llama_context: flash_attn    = 0
0.00.643.671 I llama_context: kv_unified    = true
0.00.643.676 I llama_context: freq_base     = 10000,0
0.00.643.677 I llama_context: freq_scale    = 1
0.00.643.690 I Running with Environment Variables:
0.00.643.691 I   GGML_SYCL_DEBUG: 0
0.00.643.691 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.693 I Build with Macros:
0.00.643.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.694 I   GGML_SYCL_F16: yes
0.00.643.696 I Found 1 SYCL devices:
0.00.643.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.803 I SYCL Optimization Feature:
0.00.643.805 I |ID|        Device Type|Reorder|
0.00.643.806 I |--|-------------------|-------|
0.00.643.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.990 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.574 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.402 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.410 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.410 I llama_context: graph nodes  = 1015
0.00.656.411 I llama_context: graph splits = 2
0.00.656.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.357 I main: llama threadpool init, n_threads = 8
0.00.984.387 I 
0.00.984.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.512 I 
0.00.984.664 I sampler seed: 1234
0.00.984.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.984.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.697 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.525.791 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19272,53 tokens per second)
0.03.525.797 I llama_perf_context_print:        load time =     981,97 ms
0.03.525.800 I llama_perf_context_print: prompt eval time =     162,72 ms /     7 tokens (   23,25 ms per token,    43,02 tokens per second)
0.03.525.803 I llama_perf_context_print:        eval time =    2366,34 ms /    63 runs   (   37,56 ms per token,    26,62 tokens per second)
0.03.525.805 I llama_perf_context_print:       total time =    2543,26 ms /    70 tokens
0.03.525.805 I llama_perf_context_print:    graphs reused =          0

real	0m3,796s
user	0m1,662s
sys	0m2,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.206 I llama_model_loader: - type  f32:  194 tensors
0.00.034.207 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.212 I print_info: file format = GGUF V3 (latest)
0.00.034.216 I print_info: file type   = Q6_K
0.00.034.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.676 I load: special tokens cache size = 25
0.00.112.545 I load: token to piece cache size = 0.2984 MB
0.00.112.598 I print_info: arch             = gptneox
0.00.112.599 I print_info: vocab_only       = 0
0.00.112.600 I print_info: n_ctx_train      = 2048
0.00.112.601 I print_info: n_embd           = 2048
0.00.112.601 I print_info: n_layer          = 24
0.00.112.619 I print_info: n_head           = 16
0.00.112.622 I print_info: n_head_kv        = 16
0.00.112.623 I print_info: n_rot            = 32
0.00.112.624 I print_info: n_swa            = 0
0.00.112.625 I print_info: is_swa_any       = 0
0.00.112.626 I print_info: n_embd_head_k    = 128
0.00.112.626 I print_info: n_embd_head_v    = 128
0.00.112.629 I print_info: n_gqa            = 1
0.00.112.631 I print_info: n_embd_k_gqa     = 2048
0.00.112.634 I print_info: n_embd_v_gqa     = 2048
0.00.112.636 I print_info: f_norm_eps       = 1.0e-05
0.00.112.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.639 I print_info: f_logit_scale    = 0.0e+00
0.00.112.640 I print_info: f_attn_scale     = 0.0e+00
0.00.112.642 I print_info: n_ff             = 8192
0.00.112.642 I print_info: n_expert         = 0
0.00.112.643 I print_info: n_expert_used    = 0
0.00.112.643 I print_info: causal attn      = 1
0.00.112.644 I print_info: pooling type     = 0
0.00.112.644 I print_info: rope type        = 2
0.00.112.645 I print_info: rope scaling     = linear
0.00.112.646 I print_info: freq_base_train  = 10000.0
0.00.112.648 I print_info: freq_scale_train = 1
0.00.112.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.649 I print_info: rope_finetuned   = unknown
0.00.112.650 I print_info: model type       = 1.4B
0.00.112.651 I print_info: model params     = 1.41 B
0.00.112.652 I print_info: general.name     = 1.4B
0.00.112.655 I print_info: vocab type       = BPE
0.00.112.655 I print_info: n_vocab          = 50304
0.00.112.656 I print_info: n_merges         = 50009
0.00.112.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.659 I print_info: LF token         = 187 'Ċ'
0.00.112.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.661 I print_info: max token length = 1024
0.00.112.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.943 I load_tensors: offloading output layer to GPU
0.00.235.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.954 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.235.956 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.706.218 I llama_context: constructing llama_context
0.00.706.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.226 I llama_context: n_seq_max     = 1
0.00.706.226 I llama_context: n_ctx         = 128
0.00.706.227 I llama_context: n_ctx_per_seq = 128
0.00.706.227 I llama_context: n_batch       = 128
0.00.706.228 I llama_context: n_ubatch      = 128
0.00.706.228 I llama_context: causal_attn   = 1
0.00.706.229 I llama_context: flash_attn    = 0
0.00.706.229 I llama_context: kv_unified    = true
0.00.706.234 I llama_context: freq_base     = 10000.0
0.00.706.235 I llama_context: freq_scale    = 1
0.00.706.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.251 I Running with Environment Variables:
0.00.706.251 I   GGML_SYCL_DEBUG: 0
0.00.706.252 I   GGML_SYCL_DISABLE_OPT: 0
0.00.706.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.706.253 I   GGML_SYCL_DISABLE_DNN: 0
0.00.706.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.706.253 I Build with Macros:
0.00.706.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.706.254 I   GGML_SYCL_F16: yes
0.00.706.256 I Found 1 SYCL devices:
0.00.706.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.706.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.706.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.706.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.706.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.706.368 I SYCL Optimization Feature:
0.00.706.369 I |ID|        Device Type|Reorder|
0.00.706.369 I |--|-------------------|-------|
0.00.706.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.706.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.707.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.707.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.709.829 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.709.830 I llama_context: graph nodes  = 1015
0.00.709.830 I llama_context: graph splits = 2
0.00.709.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.198 I 
0.01.001.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.307 I perplexity: tokenizing the input ..
0.01.010.668 I perplexity: tokenization took 9.356 ms
0.01.010.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.417 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.224.666 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.224.725 I llama_perf_context_print:        load time =    1000.37 ms
0.01.224.727 I llama_perf_context_print: prompt eval time =     208.42 ms /   128 tokens (    1.63 ms per token,   614.14 tokens per second)
0.01.224.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.729 I llama_perf_context_print:       total time =     223.54 ms /   129 tokens
0.01.224.730 I llama_perf_context_print:    graphs reused =          0

real	0m1,495s
user	0m0,793s
sys	0m0,736s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.389 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.875 I llama_model_loader: - type  f32:  194 tensors
0.00.035.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.884 I print_info: file format = GGUF V3 (latest)
0.00.035.889 I print_info: file type   = Q4_0
0.00.035.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.480 I load: special tokens cache size = 25
0.00.118.926 I load: token to piece cache size = 0.2984 MB
0.00.118.975 I print_info: arch             = gptneox
0.00.118.977 I print_info: vocab_only       = 0
0.00.118.978 I print_info: n_ctx_train      = 2048
0.00.118.978 I print_info: n_embd           = 2048
0.00.118.979 I print_info: n_layer          = 24
0.00.118.999 I print_info: n_head           = 16
0.00.119.003 I print_info: n_head_kv        = 16
0.00.119.003 I print_info: n_rot            = 32
0.00.119.004 I print_info: n_swa            = 0
0.00.119.006 I print_info: is_swa_any       = 0
0.00.119.007 I print_info: n_embd_head_k    = 128
0.00.119.007 I print_info: n_embd_head_v    = 128
0.00.119.010 I print_info: n_gqa            = 1
0.00.119.013 I print_info: n_embd_k_gqa     = 2048
0.00.119.015 I print_info: n_embd_v_gqa     = 2048
0.00.119.017 I print_info: f_norm_eps       = 1.0e-05
0.00.119.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.019 I print_info: f_logit_scale    = 0.0e+00
0.00.119.020 I print_info: f_attn_scale     = 0.0e+00
0.00.119.022 I print_info: n_ff             = 8192
0.00.119.022 I print_info: n_expert         = 0
0.00.119.022 I print_info: n_expert_used    = 0
0.00.119.023 I print_info: causal attn      = 1
0.00.119.024 I print_info: pooling type     = 0
0.00.119.024 I print_info: rope type        = 2
0.00.119.025 I print_info: rope scaling     = linear
0.00.119.027 I print_info: freq_base_train  = 10000.0
0.00.119.028 I print_info: freq_scale_train = 1
0.00.119.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.029 I print_info: rope_finetuned   = unknown
0.00.119.030 I print_info: model type       = 1.4B
0.00.119.031 I print_info: model params     = 1.41 B
0.00.119.032 I print_info: general.name     = 1.4B
0.00.119.035 I print_info: vocab type       = BPE
0.00.119.036 I print_info: n_vocab          = 50304
0.00.119.036 I print_info: n_merges         = 50009
0.00.119.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.039 I print_info: LF token         = 187 'Ċ'
0.00.119.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.041 I print_info: max token length = 1024
0.00.119.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.742 I load_tensors: offloading output layer to GPU
0.00.202.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.202.755 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.591.305 I llama_context: constructing llama_context
0.00.591.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.313 I llama_context: n_seq_max     = 1
0.00.591.314 I llama_context: n_ctx         = 2048
0.00.591.314 I llama_context: n_ctx_per_seq = 2048
0.00.591.315 I llama_context: n_batch       = 2048
0.00.591.315 I llama_context: n_ubatch      = 512
0.00.591.316 I llama_context: causal_attn   = 1
0.00.591.317 I llama_context: flash_attn    = 0
0.00.591.317 I llama_context: kv_unified    = true
0.00.591.322 I llama_context: freq_base     = 10000.0
0.00.591.323 I llama_context: freq_scale    = 1
0.00.591.347 I Running with Environment Variables:
0.00.591.348 I   GGML_SYCL_DEBUG: 0
0.00.591.349 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.349 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.350 I Build with Macros:
0.00.591.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.351 I   GGML_SYCL_F16: yes
0.00.591.353 I Found 1 SYCL devices:
0.00.591.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.460 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.460 I SYCL Optimization Feature:
0.00.591.461 I |ID|        Device Type|Reorder|
0.00.591.461 I |--|-------------------|-------|
0.00.591.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.597.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.818 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.603.825 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.603.826 I llama_context: graph nodes  = 1015
0.00.603.826 I llama_context: graph splits = 2
0.00.603.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.316.391 I llama_context: constructing llama_context
0.02.316.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.316.402 I llama_context: n_seq_max     = 1
0.02.316.402 I llama_context: n_ctx         = 2048
0.02.316.403 I llama_context: n_ctx_per_seq = 2048
0.02.316.403 I llama_context: n_batch       = 2048
0.02.316.404 I llama_context: n_ubatch      = 512
0.02.316.405 I llama_context: causal_attn   = 1
0.02.316.405 I llama_context: flash_attn    = 0
0.02.316.406 I llama_context: kv_unified    = true
0.02.316.410 I llama_context: freq_base     = 10000.0
0.02.316.411 I llama_context: freq_scale    = 1
0.02.316.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.318.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.321.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.321.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.328.029 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.328.036 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.328.037 I llama_context: graph nodes  = 1015
0.02.328.037 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.081.307 I llama_context: constructing llama_context
0.03.081.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.081.316 I llama_context: n_seq_max     = 1
0.03.081.316 I llama_context: n_ctx         = 2048
0.03.081.317 I llama_context: n_ctx_per_seq = 2048
0.03.081.317 I llama_context: n_batch       = 2048
0.03.081.318 I llama_context: n_ubatch      = 512
0.03.081.319 I llama_context: causal_attn   = 1
0.03.081.319 I llama_context: flash_attn    = 0
0.03.081.320 I llama_context: kv_unified    = true
0.03.081.324 I llama_context: freq_base     = 10000.0
0.03.081.325 I llama_context: freq_scale    = 1
0.03.081.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.083.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.086.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.086.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.092.365 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.092.371 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.092.371 I llama_context: graph nodes  = 1015
0.03.092.372 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,570s
user	0m2,720s
sys	0m2,114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.376 I build: 5968 (7233358d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.745 I llama_model_loader: - type  f32:  194 tensors
0.00.036.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.753 I print_info: file format = GGUF V3 (latest)
0.00.036.756 I print_info: file type   = Q4_0
0.00.036.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.000 I load: special tokens cache size = 25
0.00.122.637 I load: token to piece cache size = 0.2984 MB
0.00.122.679 I print_info: arch             = gptneox
0.00.122.680 I print_info: vocab_only       = 0
0.00.122.681 I print_info: n_ctx_train      = 2048
0.00.122.681 I print_info: n_embd           = 2048
0.00.122.682 I print_info: n_layer          = 24
0.00.122.698 I print_info: n_head           = 16
0.00.122.701 I print_info: n_head_kv        = 16
0.00.122.701 I print_info: n_rot            = 32
0.00.122.702 I print_info: n_swa            = 0
0.00.122.704 I print_info: is_swa_any       = 0
0.00.122.704 I print_info: n_embd_head_k    = 128
0.00.122.705 I print_info: n_embd_head_v    = 128
0.00.122.707 I print_info: n_gqa            = 1
0.00.122.710 I print_info: n_embd_k_gqa     = 2048
0.00.122.712 I print_info: n_embd_v_gqa     = 2048
0.00.122.713 I print_info: f_norm_eps       = 1.0e-05
0.00.122.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.716 I print_info: f_logit_scale    = 0.0e+00
0.00.122.717 I print_info: f_attn_scale     = 0.0e+00
0.00.122.718 I print_info: n_ff             = 8192
0.00.122.719 I print_info: n_expert         = 0
0.00.122.720 I print_info: n_expert_used    = 0
0.00.122.720 I print_info: causal attn      = 1
0.00.122.721 I print_info: pooling type     = 0
0.00.122.721 I print_info: rope type        = 2
0.00.122.722 I print_info: rope scaling     = linear
0.00.122.723 I print_info: freq_base_train  = 10000.0
0.00.122.724 I print_info: freq_scale_train = 1
0.00.122.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.726 I print_info: rope_finetuned   = unknown
0.00.122.727 I print_info: model type       = 1.4B
0.00.122.727 I print_info: model params     = 1.41 B
0.00.122.728 I print_info: general.name     = 1.4B
0.00.122.731 I print_info: vocab type       = BPE
0.00.122.731 I print_info: n_vocab          = 50304
0.00.122.732 I print_info: n_merges         = 50009
0.00.122.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.734 I print_info: LF token         = 187 'Ċ'
0.00.122.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.736 I print_info: max token length = 1024
0.00.122.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.474 I load_tensors: offloading output layer to GPU
0.00.191.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.482 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.521.496 I llama_context: constructing llama_context
0.00.521.504 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.505 I llama_context: n_seq_max     = 1
0.00.521.506 I llama_context: n_ctx         = 2048
0.00.521.506 I llama_context: n_ctx_per_seq = 2048
0.00.521.507 I llama_context: n_batch       = 2048
0.00.521.508 I llama_context: n_ubatch      = 512
0.00.521.508 I llama_context: causal_attn   = 1
0.00.521.509 I llama_context: flash_attn    = 1
0.00.521.509 I llama_context: kv_unified    = true
0.00.521.514 I llama_context: freq_base     = 10000.0
0.00.521.515 I llama_context: freq_scale    = 1
0.00.521.528 I Running with Environment Variables:
0.00.521.528 I   GGML_SYCL_DEBUG: 0
0.00.521.529 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.531 I Build with Macros:
0.00.521.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.532 I   GGML_SYCL_F16: yes
0.00.521.534 I Found 1 SYCL devices:
0.00.521.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.648 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.653 I SYCL Optimization Feature:
0.00.521.653 I |ID|        Device Type|Reorder|
0.00.521.654 I |--|-------------------|-------|
0.00.521.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.527.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.811 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.542.817 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.542.818 I llama_context: graph nodes  = 920
0.00.542.819 I llama_context: graph splits = 50
0.00.542.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.848.015 I llama_context: constructing llama_context
0.01.848.023 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.848.025 I llama_context: n_seq_max     = 1
0.01.848.026 I llama_context: n_ctx         = 2048
0.01.848.027 I llama_context: n_ctx_per_seq = 2048
0.01.848.027 I llama_context: n_batch       = 2048
0.01.848.028 I llama_context: n_ubatch      = 512
0.01.848.029 I llama_context: causal_attn   = 1
0.01.848.029 I llama_context: flash_attn    = 1
0.01.848.030 I llama_context: kv_unified    = true
0.01.848.037 I llama_context: freq_base     = 10000.0
0.01.848.038 I llama_context: freq_scale    = 1
0.01.848.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.850.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.853.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.866.278 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.866.285 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.866.286 I llama_context: graph nodes  = 920
0.01.866.287 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.575.667 I llama_context: constructing llama_context
0.02.575.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.575.681 I llama_context: n_seq_max     = 1
0.02.575.682 I llama_context: n_ctx         = 2048
0.02.575.682 I llama_context: n_ctx_per_seq = 2048
0.02.575.683 I llama_context: n_batch       = 2048
0.02.575.684 I llama_context: n_ubatch      = 512
0.02.575.684 I llama_context: causal_attn   = 1
0.02.575.685 I llama_context: flash_attn    = 1
0.02.575.687 I llama_context: kv_unified    = true
0.02.575.695 I llama_context: freq_base     = 10000.0
0.02.575.697 I llama_context: freq_scale    = 1
0.02.575.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.579.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.581.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.581.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.599.651 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.599.661 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.599.662 I llama_context: graph nodes  = 920
0.02.599.663 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,491s
user	0m20,172s
sys	0m2,460s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.12 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
0.53user 1.62system 0:02.16elapsed 100%CPU (0avgtext+0avgdata 3059520maxresident)k
8inputs+56outputs (1major+110838minor)pagefaults 0swaps
```

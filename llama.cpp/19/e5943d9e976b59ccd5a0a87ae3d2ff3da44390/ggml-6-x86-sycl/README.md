## Summary

- status:  SUCCESS ✅
- runtime: 7:42.48
- date:    Kam 17 Jul 2025 04:25:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19e5943d9e976b59ccd5a0a87ae3d2ff3da44390
- author:  Sigbjørn Skjæret
```
convert : make hf token optional (#14717)

* make hf token optional

* fail if we can't get necessary tokenizer config
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.83 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.61 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 145.92 sec*proc (35 tests)

Total Test time (real) = 145.97 sec

real	2m25,998s
user	4m23,201s
sys	1m16,458s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.397 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.882 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.932 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.933 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.940 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.944 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.945 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.947 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.959 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.960 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.980 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.982 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.983 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.984 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.985 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.724 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.824 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.833 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.834 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.835 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.835 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.836 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.837 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.838 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.838 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.839 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.842 I llama_model_loader: - type  f32:  124 tensors
0.00.012.843 I llama_model_loader: - type  f16:   73 tensors
0.00.012.847 I print_info: file format = GGUF V3 (latest)
0.00.012.850 I print_info: file type   = F16
0.00.012.854 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.836 I load: special tokens cache size = 5
0.00.038.699 I load: token to piece cache size = 0.2032 MB
0.00.038.730 I print_info: arch             = bert
0.00.038.731 I print_info: vocab_only       = 0
0.00.038.732 I print_info: n_ctx_train      = 512
0.00.038.733 I print_info: n_embd           = 384
0.00.038.733 I print_info: n_layer          = 12
0.00.038.746 I print_info: n_head           = 12
0.00.038.749 I print_info: n_head_kv        = 12
0.00.038.750 I print_info: n_rot            = 32
0.00.038.750 I print_info: n_swa            = 0
0.00.038.752 I print_info: is_swa_any       = 0
0.00.038.753 I print_info: n_embd_head_k    = 32
0.00.038.754 I print_info: n_embd_head_v    = 32
0.00.038.756 I print_info: n_gqa            = 1
0.00.038.759 I print_info: n_embd_k_gqa     = 384
0.00.038.761 I print_info: n_embd_v_gqa     = 384
0.00.038.763 I print_info: f_norm_eps       = 1.0e-12
0.00.038.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.765 I print_info: f_logit_scale    = 0.0e+00
0.00.038.766 I print_info: f_attn_scale     = 0.0e+00
0.00.038.769 I print_info: n_ff             = 1536
0.00.038.770 I print_info: n_expert         = 0
0.00.038.771 I print_info: n_expert_used    = 0
0.00.038.771 I print_info: causal attn      = 0
0.00.038.772 I print_info: pooling type     = 2
0.00.038.773 I print_info: rope type        = 2
0.00.038.773 I print_info: rope scaling     = linear
0.00.038.775 I print_info: freq_base_train  = 10000.0
0.00.038.776 I print_info: freq_scale_train = 1
0.00.038.776 I print_info: n_ctx_orig_yarn  = 512
0.00.038.777 I print_info: rope_finetuned   = unknown
0.00.038.778 I print_info: n_cls_out        = 1
0.00.038.779 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.780 I print_info: model type       = 33M
0.00.038.782 I print_info: model params     = 33.21 M
0.00.038.784 I print_info: general.name     = Bge Small
0.00.038.791 I print_info: vocab type       = WPM
0.00.038.794 I print_info: n_vocab          = 30522
0.00.038.794 I print_info: n_merges         = 0
0.00.038.795 I print_info: BOS token        = 101 '[CLS]'
0.00.038.796 I print_info: EOS token        = 102 '[SEP]'
0.00.038.797 I print_info: UNK token        = 100 '[UNK]'
0.00.038.797 I print_info: SEP token        = 102 '[SEP]'
0.00.038.798 I print_info: PAD token        = 0 '[PAD]'
0.00.038.798 I print_info: MASK token       = 103 '[MASK]'
0.00.038.799 I print_info: LF token         = 0 '[PAD]'
0.00.038.800 I print_info: EOG token        = 102 '[SEP]'
0.00.038.801 I print_info: max token length = 21
0.00.038.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.846 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.855 I load_tensors: offloading output layer to GPU
0.00.049.856 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.863 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.898 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.087.817 I llama_context: constructing llama_context
0.00.087.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.087.829 I llama_context: n_seq_max     = 1
0.00.087.829 I llama_context: n_ctx         = 512
0.00.087.830 I llama_context: n_ctx_per_seq = 512
0.00.087.831 I llama_context: n_batch       = 2048
0.00.087.832 I llama_context: n_ubatch      = 2048
0.00.087.832 I llama_context: causal_attn   = 0
0.00.087.833 I llama_context: flash_attn    = 0
0.00.087.834 I llama_context: kv_unified    = true
0.00.087.841 I llama_context: freq_base     = 10000.0
0.00.087.842 I llama_context: freq_scale    = 1
0.00.087.859 I Running with Environment Variables:
0.00.087.860 I   GGML_SYCL_DEBUG: 0
0.00.087.861 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.863 I Build with Macros:
0.00.087.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.864 I   GGML_SYCL_F16: yes
0.00.087.867 I Found 1 SYCL devices:
0.00.087.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.011 I SYCL Optimization Feature:
0.00.088.011 I |ID|        Device Type|Reorder|
0.00.088.013 I |--|-------------------|-------|
0.00.088.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.265 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.197 I common_init_from_params: added [SEP] logit bias = -inf
0.00.106.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.476 I 
0.00.441.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.549.557 I llama_perf_context_print:        load time =     440.67 ms
0.00.549.559 I llama_perf_context_print: prompt eval time =     106.16 ms /     9 tokens (   11.80 ms per token,    84.78 tokens per second)
0.00.549.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.562 I llama_perf_context_print:       total time =     108.10 ms /    10 tokens

real	0m0,796s
user	0m2,651s
sys	0m0,419s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.331 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.923 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.994 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.995 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.996 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.012 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.013 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.014 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.015 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.775 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.778 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.780 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.780 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.781 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.782 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.783 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.785 I llama_model_loader: - type  f32:  124 tensors
0.00.012.786 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.791 I print_info: file format = GGUF V3 (latest)
0.00.012.794 I print_info: file type   = Q8_0
0.00.012.797 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.422 I load: special tokens cache size = 5
0.00.038.324 I load: token to piece cache size = 0.2032 MB
0.00.038.355 I print_info: arch             = bert
0.00.038.356 I print_info: vocab_only       = 0
0.00.038.357 I print_info: n_ctx_train      = 512
0.00.038.358 I print_info: n_embd           = 384
0.00.038.358 I print_info: n_layer          = 12
0.00.038.368 I print_info: n_head           = 12
0.00.038.371 I print_info: n_head_kv        = 12
0.00.038.372 I print_info: n_rot            = 32
0.00.038.372 I print_info: n_swa            = 0
0.00.038.374 I print_info: is_swa_any       = 0
0.00.038.375 I print_info: n_embd_head_k    = 32
0.00.038.375 I print_info: n_embd_head_v    = 32
0.00.038.378 I print_info: n_gqa            = 1
0.00.038.380 I print_info: n_embd_k_gqa     = 384
0.00.038.382 I print_info: n_embd_v_gqa     = 384
0.00.038.384 I print_info: f_norm_eps       = 1.0e-12
0.00.038.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.386 I print_info: f_logit_scale    = 0.0e+00
0.00.038.387 I print_info: f_attn_scale     = 0.0e+00
0.00.038.389 I print_info: n_ff             = 1536
0.00.038.390 I print_info: n_expert         = 0
0.00.038.390 I print_info: n_expert_used    = 0
0.00.038.391 I print_info: causal attn      = 0
0.00.038.391 I print_info: pooling type     = 2
0.00.038.392 I print_info: rope type        = 2
0.00.038.392 I print_info: rope scaling     = linear
0.00.038.394 I print_info: freq_base_train  = 10000.0
0.00.038.395 I print_info: freq_scale_train = 1
0.00.038.396 I print_info: n_ctx_orig_yarn  = 512
0.00.038.396 I print_info: rope_finetuned   = unknown
0.00.038.397 I print_info: n_cls_out        = 1
0.00.038.398 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.399 I print_info: model type       = 33M
0.00.038.401 I print_info: model params     = 33.21 M
0.00.038.401 I print_info: general.name     = Bge Small
0.00.038.405 I print_info: vocab type       = WPM
0.00.038.405 I print_info: n_vocab          = 30522
0.00.038.406 I print_info: n_merges         = 0
0.00.038.407 I print_info: BOS token        = 101 '[CLS]'
0.00.038.407 I print_info: EOS token        = 102 '[SEP]'
0.00.038.408 I print_info: UNK token        = 100 '[UNK]'
0.00.038.408 I print_info: SEP token        = 102 '[SEP]'
0.00.038.409 I print_info: PAD token        = 0 '[PAD]'
0.00.038.410 I print_info: MASK token       = 103 '[MASK]'
0.00.038.410 I print_info: LF token         = 0 '[PAD]'
0.00.038.411 I print_info: EOG token        = 102 '[SEP]'
0.00.038.412 I print_info: max token length = 21
0.00.038.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.044 I load_tensors: offloading 12 repeating layers to GPU
0.00.064.055 I load_tensors: offloading output layer to GPU
0.00.064.056 I load_tensors: offloaded 13/13 layers to GPU
0.00.064.065 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.064.067 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.084.034 I llama_context: constructing llama_context
0.00.084.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.084.044 I llama_context: n_seq_max     = 1
0.00.084.045 I llama_context: n_ctx         = 512
0.00.084.045 I llama_context: n_ctx_per_seq = 512
0.00.084.046 I llama_context: n_batch       = 2048
0.00.084.047 I llama_context: n_ubatch      = 2048
0.00.084.047 I llama_context: causal_attn   = 0
0.00.084.048 I llama_context: flash_attn    = 0
0.00.084.049 I llama_context: kv_unified    = true
0.00.084.054 I llama_context: freq_base     = 10000.0
0.00.084.055 I llama_context: freq_scale    = 1
0.00.084.071 I Running with Environment Variables:
0.00.084.072 I   GGML_SYCL_DEBUG: 0
0.00.084.072 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.074 I Build with Macros:
0.00.084.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.075 I   GGML_SYCL_F16: yes
0.00.084.077 I Found 1 SYCL devices:
0.00.084.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.218 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.219 I SYCL Optimization Feature:
0.00.084.219 I |ID|        Device Type|Reorder|
0.00.084.219 I |--|-------------------|-------|
0.00.084.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.444 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.539 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.572 I common_init_from_params: added [SEP] logit bias = -inf
0.00.102.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.168 I 
0.00.296.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.445.121 I llama_perf_context_print:        load time =     295.45 ms
0.00.445.124 I llama_perf_context_print: prompt eval time =     146.25 ms /     9 tokens (   16.25 ms per token,    61.54 tokens per second)
0.00.445.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.126 I llama_perf_context_print:       total time =     148.97 ms /    10 tokens

real	0m0,679s
user	0m2,702s
sys	0m0,433s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.404 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.161 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.207 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.210 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.211 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.213 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.217 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.219 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.221 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.222 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.230 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.232 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.248 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.856 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.858 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.859 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.860 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.861 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.865 I llama_model_loader: - type  f32:   40 tensors
0.00.031.866 I llama_model_loader: - type  f16:   26 tensors
0.00.031.871 I print_info: file format = GGUF V3 (latest)
0.00.031.877 I print_info: file type   = F16
0.00.031.882 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.143 W load: empty token at index 5
0.00.063.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.868 I load: special tokens cache size = 5
0.00.540.863 I load: token to piece cache size = 1.5060 MB
0.00.540.923 I print_info: arch             = jina-bert-v2
0.00.540.924 I print_info: vocab_only       = 0
0.00.540.925 I print_info: n_ctx_train      = 8192
0.00.540.926 I print_info: n_embd           = 384
0.00.540.927 I print_info: n_layer          = 4
0.00.540.948 I print_info: n_head           = 12
0.00.540.951 I print_info: n_head_kv        = 12
0.00.540.951 I print_info: n_rot            = 32
0.00.540.952 I print_info: n_swa            = 0
0.00.540.955 I print_info: is_swa_any       = 0
0.00.540.955 I print_info: n_embd_head_k    = 32
0.00.540.956 I print_info: n_embd_head_v    = 32
0.00.540.959 I print_info: n_gqa            = 1
0.00.540.962 I print_info: n_embd_k_gqa     = 384
0.00.540.964 I print_info: n_embd_v_gqa     = 384
0.00.540.967 I print_info: f_norm_eps       = 1.0e-12
0.00.540.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.540.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.540.970 I print_info: f_max_alibi_bias = 8.0e+00
0.00.540.970 I print_info: f_logit_scale    = 0.0e+00
0.00.540.971 I print_info: f_attn_scale     = 0.0e+00
0.00.540.974 I print_info: n_ff             = 1536
0.00.540.974 I print_info: n_expert         = 0
0.00.540.975 I print_info: n_expert_used    = 0
0.00.540.975 I print_info: causal attn      = 0
0.00.540.976 I print_info: pooling type     = -1
0.00.540.977 I print_info: rope type        = -1
0.00.540.978 I print_info: rope scaling     = linear
0.00.540.979 I print_info: freq_base_train  = 10000.0
0.00.540.981 I print_info: freq_scale_train = 1
0.00.540.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.540.982 I print_info: rope_finetuned   = unknown
0.00.540.983 I print_info: model type       = 33M
0.00.540.985 I print_info: model params     = 32.90 M
0.00.540.985 I print_info: general.name     = Jina Bert Implementation
0.00.540.990 I print_info: vocab type       = BPE
0.00.540.991 I print_info: n_vocab          = 61056
0.00.540.992 I print_info: n_merges         = 39382
0.00.540.993 I print_info: BOS token        = 0 '<s>'
0.00.540.994 I print_info: EOS token        = 2 '</s>'
0.00.540.995 I print_info: UNK token        = 3 '<unk>'
0.00.540.995 I print_info: SEP token        = 2 '</s>'
0.00.540.996 I print_info: PAD token        = 1 '<pad>'
0.00.540.996 I print_info: MASK token       = 4 '<mask>'
0.00.540.998 I print_info: EOG token        = 2 '</s>'
0.00.540.999 I print_info: max token length = 45
0.00.541.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.410 I load_tensors: offloading 4 repeating layers to GPU
0.00.548.419 I load_tensors: offloading output layer to GPU
0.00.548.421 I load_tensors: offloaded 5/5 layers to GPU
0.00.548.429 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.548.431 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.569.015 I llama_context: constructing llama_context
0.00.569.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.569.040 I llama_context: n_seq_max     = 1
0.00.569.041 I llama_context: n_ctx         = 8192
0.00.569.042 I llama_context: n_ctx_per_seq = 8192
0.00.569.043 I llama_context: n_batch       = 2048
0.00.569.044 I llama_context: n_ubatch      = 2048
0.00.569.045 I llama_context: causal_attn   = 0
0.00.569.045 I llama_context: flash_attn    = 0
0.00.569.046 I llama_context: kv_unified    = true
0.00.569.052 I llama_context: freq_base     = 10000.0
0.00.569.054 I llama_context: freq_scale    = 1
0.00.569.073 I Running with Environment Variables:
0.00.569.074 I   GGML_SYCL_DEBUG: 0
0.00.569.075 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.077 I Build with Macros:
0.00.569.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.078 I   GGML_SYCL_F16: yes
0.00.569.081 I Found 1 SYCL devices:
0.00.569.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.221 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.222 I SYCL Optimization Feature:
0.00.569.224 I |ID|        Device Type|Reorder|
0.00.569.226 I |--|-------------------|-------|
0.00.569.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.482 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.588.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.588.493 I common_init_from_params: added </s> logit bias = -inf
0.00.588.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.588.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.208 I 
0.00.861.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.694 I main: prompt 0: 'what is panda?	hi'
0.00.861.703 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.861.713 I main: prompt 1: 'what is panda?	it's a bear'
0.00.861.714 I main: number of tokens in prompt = 13
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


0.00.861.723 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.861.723 I main: number of tokens in prompt = 40
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


0.00.861.834 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.272.839 I llama_perf_context_print:        load time =     860.40 ms
0.01.272.842 I llama_perf_context_print: prompt eval time =     410.91 ms /    62 tokens (    6.63 ms per token,   150.89 tokens per second)
0.01.272.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.272.845 I llama_perf_context_print:       total time =     411.65 ms /    63 tokens

real	0m1,519s
user	0m2,503s
sys	0m0,423s
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
0.00.000.326 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.008 I llama_model_loader: - type  f32:  194 tensors
0.00.035.011 I llama_model_loader: - type  f16:   98 tensors
0.00.035.018 I print_info: file format = GGUF V3 (latest)
0.00.035.023 I print_info: file type   = all F32 (guessed)
0.00.035.031 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.036 I load: special tokens cache size = 25
0.00.119.429 I load: token to piece cache size = 0,2984 MB
0.00.119.479 I print_info: arch             = gptneox
0.00.119.480 I print_info: vocab_only       = 0
0.00.119.481 I print_info: n_ctx_train      = 2048
0.00.119.482 I print_info: n_embd           = 2048
0.00.119.483 I print_info: n_layer          = 24
0.00.119.507 I print_info: n_head           = 16
0.00.119.511 I print_info: n_head_kv        = 16
0.00.119.512 I print_info: n_rot            = 32
0.00.119.513 I print_info: n_swa            = 0
0.00.119.516 I print_info: is_swa_any       = 0
0.00.119.517 I print_info: n_embd_head_k    = 128
0.00.119.518 I print_info: n_embd_head_v    = 128
0.00.119.521 I print_info: n_gqa            = 1
0.00.119.524 I print_info: n_embd_k_gqa     = 2048
0.00.119.562 I print_info: n_embd_v_gqa     = 2048
0.00.119.565 I print_info: f_norm_eps       = 1,0e-05
0.00.119.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.569 I print_info: f_logit_scale    = 0,0e+00
0.00.119.570 I print_info: f_attn_scale     = 0,0e+00
0.00.119.572 I print_info: n_ff             = 8192
0.00.119.572 I print_info: n_expert         = 0
0.00.119.573 I print_info: n_expert_used    = 0
0.00.119.573 I print_info: causal attn      = 1
0.00.119.574 I print_info: pooling type     = 0
0.00.119.574 I print_info: rope type        = 2
0.00.119.575 I print_info: rope scaling     = linear
0.00.119.577 I print_info: freq_base_train  = 10000,0
0.00.119.578 I print_info: freq_scale_train = 1
0.00.119.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.580 I print_info: rope_finetuned   = unknown
0.00.119.582 I print_info: model type       = 1.4B
0.00.119.583 I print_info: model params     = 1,41 B
0.00.119.584 I print_info: general.name     = 1.4B
0.00.119.589 I print_info: vocab type       = BPE
0.00.119.589 I print_info: n_vocab          = 50304
0.00.119.590 I print_info: n_merges         = 50009
0.00.119.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.595 I print_info: LF token         = 187 'Ċ'
0.00.119.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.598 I print_info: max token length = 1024
0.00.119.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.399.515 I load_tensors: offloading output layer to GPU
0.00.399.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.399.529 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.399.531 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.825.754 I llama_context: constructing llama_context
0.02.825.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.825.762 I llama_context: n_seq_max     = 1
0.02.825.762 I llama_context: n_ctx         = 2048
0.02.825.763 I llama_context: n_ctx_per_seq = 2048
0.02.825.764 I llama_context: n_batch       = 2048
0.02.825.764 I llama_context: n_ubatch      = 512
0.02.825.765 I llama_context: causal_attn   = 1
0.02.825.766 I llama_context: flash_attn    = 0
0.02.825.767 I llama_context: kv_unified    = true
0.02.825.774 I llama_context: freq_base     = 10000,0
0.02.825.776 I llama_context: freq_scale    = 1
0.02.825.800 I Running with Environment Variables:
0.02.825.801 I   GGML_SYCL_DEBUG: 0
0.02.825.801 I   GGML_SYCL_DISABLE_OPT: 0
0.02.825.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.825.803 I   GGML_SYCL_DISABLE_DNN: 0
0.02.825.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.825.804 I Build with Macros:
0.02.825.804 I   GGML_SYCL_FORCE_MMQ: no
0.02.825.805 I   GGML_SYCL_F16: yes
0.02.825.808 I Found 1 SYCL devices:
0.02.825.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.825.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.825.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.825.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.825.972 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.825.973 I SYCL Optimization Feature:
0.02.825.973 I |ID|        Device Type|Reorder|
0.02.825.974 I |--|-------------------|-------|
0.02.825.981 I | 0| [level_zero:gpu:0]|      Y|
0.02.826.208 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.829.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.832.008 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.832.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.862.412 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.862.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.862.422 I llama_context: graph nodes  = 1015
0.02.862.423 I llama_context: graph splits = 2
0.02.862.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.862.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.862.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.207.744 I main: llama threadpool init, n_threads = 8
0.03.207.781 I 
0.03.207.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.207.886 I 
0.03.208.111 I sampler seed: 1234
0.03.208.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.208.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.208.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.208.149 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.090.100 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16151,05 tokens per second)
0.05.090.107 I llama_perf_context_print:        load time =    3204,80 ms
0.05.090.110 I llama_perf_context_print: prompt eval time =      63,76 ms /     7 tokens (    9,11 ms per token,   109,78 tokens per second)
0.05.090.114 I llama_perf_context_print:        eval time =    1802,55 ms /    63 runs   (   28,61 ms per token,    34,95 tokens per second)
0.05.090.117 I llama_perf_context_print:       total time =    1884,48 ms /    70 tokens

real	0m5,373s
user	0m2,349s
sys	0m3,239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.006 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.448 I llama_model_loader: - type  f32:  194 tensors
0.00.026.449 I llama_model_loader: - type  f16:   98 tensors
0.00.026.453 I print_info: file format = GGUF V3 (latest)
0.00.026.457 I print_info: file type   = all F32 (guessed)
0.00.026.462 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.471 I load: special tokens cache size = 25
0.00.081.454 I load: token to piece cache size = 0.2984 MB
0.00.081.481 I print_info: arch             = gptneox
0.00.081.481 I print_info: vocab_only       = 0
0.00.081.482 I print_info: n_ctx_train      = 2048
0.00.081.482 I print_info: n_embd           = 2048
0.00.081.483 I print_info: n_layer          = 24
0.00.081.497 I print_info: n_head           = 16
0.00.081.500 I print_info: n_head_kv        = 16
0.00.081.500 I print_info: n_rot            = 32
0.00.081.501 I print_info: n_swa            = 0
0.00.081.502 I print_info: is_swa_any       = 0
0.00.081.503 I print_info: n_embd_head_k    = 128
0.00.081.503 I print_info: n_embd_head_v    = 128
0.00.081.505 I print_info: n_gqa            = 1
0.00.081.507 I print_info: n_embd_k_gqa     = 2048
0.00.081.509 I print_info: n_embd_v_gqa     = 2048
0.00.081.511 I print_info: f_norm_eps       = 1.0e-05
0.00.081.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.513 I print_info: f_logit_scale    = 0.0e+00
0.00.081.514 I print_info: f_attn_scale     = 0.0e+00
0.00.081.515 I print_info: n_ff             = 8192
0.00.081.515 I print_info: n_expert         = 0
0.00.081.516 I print_info: n_expert_used    = 0
0.00.081.516 I print_info: causal attn      = 1
0.00.081.516 I print_info: pooling type     = 0
0.00.081.517 I print_info: rope type        = 2
0.00.081.517 I print_info: rope scaling     = linear
0.00.081.519 I print_info: freq_base_train  = 10000.0
0.00.081.519 I print_info: freq_scale_train = 1
0.00.081.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.521 I print_info: rope_finetuned   = unknown
0.00.081.522 I print_info: model type       = 1.4B
0.00.081.523 I print_info: model params     = 1.41 B
0.00.081.523 I print_info: general.name     = 1.4B
0.00.081.528 I print_info: vocab type       = BPE
0.00.081.528 I print_info: n_vocab          = 50304
0.00.081.529 I print_info: n_merges         = 50009
0.00.081.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.531 I print_info: LF token         = 187 'Ċ'
0.00.081.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.532 I print_info: max token length = 1024
0.00.081.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.743 I load_tensors: offloading output layer to GPU
0.00.257.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.755 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.257.756 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.220.848 I llama_context: constructing llama_context
0.02.220.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.220.852 I llama_context: n_seq_max     = 1
0.02.220.852 I llama_context: n_ctx         = 128
0.02.220.853 I llama_context: n_ctx_per_seq = 128
0.02.220.853 I llama_context: n_batch       = 128
0.02.220.854 I llama_context: n_ubatch      = 128
0.02.220.854 I llama_context: causal_attn   = 1
0.02.220.855 I llama_context: flash_attn    = 0
0.02.220.855 I llama_context: kv_unified    = true
0.02.220.861 I llama_context: freq_base     = 10000.0
0.02.220.861 I llama_context: freq_scale    = 1
0.02.220.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.220.877 I Running with Environment Variables:
0.02.220.878 I   GGML_SYCL_DEBUG: 0
0.02.220.878 I   GGML_SYCL_DISABLE_OPT: 0
0.02.220.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.220.879 I   GGML_SYCL_DISABLE_DNN: 0
0.02.220.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.220.880 I Build with Macros:
0.02.220.880 I   GGML_SYCL_FORCE_MMQ: no
0.02.220.881 I   GGML_SYCL_F16: yes
0.02.220.884 I Found 1 SYCL devices:
0.02.220.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.220.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.220.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.220.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.220.998 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.220.999 I SYCL Optimization Feature:
0.02.220.999 I |ID|        Device Type|Reorder|
0.02.221.000 I |--|-------------------|-------|
0.02.221.005 I | 0| [level_zero:gpu:0]|      Y|
0.02.221.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.221.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.222.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.222.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.240.254 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.240.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.240.261 I llama_context: graph nodes  = 1015
0.02.240.262 I llama_context: graph splits = 2
0.02.240.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.240.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.240.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.444.681 I 
0.02.444.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.444.761 I perplexity: tokenizing the input ..
0.02.453.208 I perplexity: tokenization took 8.441 ms
0.02.453.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.576.605 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.580.308 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.580.368 I llama_perf_context_print:        load time =    2444.11 ms
0.02.580.371 I llama_perf_context_print: prompt eval time =     122.90 ms /   128 tokens (    0.96 ms per token,  1041.51 tokens per second)
0.02.580.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.580.373 I llama_perf_context_print:       total time =     135.70 ms /   129 tokens

real	0m2,789s
user	0m1,140s
sys	0m1,688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.891 I llama_model_loader: - type  f32:  194 tensors
0.00.033.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.898 I print_info: file format = GGUF V3 (latest)
0.00.033.903 I print_info: file type   = Q8_0
0.00.033.908 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.095.206 I load: special tokens cache size = 25
0.00.114.142 I load: token to piece cache size = 0,2984 MB
0.00.114.187 I print_info: arch             = gptneox
0.00.114.188 I print_info: vocab_only       = 0
0.00.114.189 I print_info: n_ctx_train      = 2048
0.00.114.190 I print_info: n_embd           = 2048
0.00.114.191 I print_info: n_layer          = 24
0.00.114.217 I print_info: n_head           = 16
0.00.114.221 I print_info: n_head_kv        = 16
0.00.114.222 I print_info: n_rot            = 32
0.00.114.223 I print_info: n_swa            = 0
0.00.114.225 I print_info: is_swa_any       = 0
0.00.114.227 I print_info: n_embd_head_k    = 128
0.00.114.228 I print_info: n_embd_head_v    = 128
0.00.114.231 I print_info: n_gqa            = 1
0.00.114.234 I print_info: n_embd_k_gqa     = 2048
0.00.114.237 I print_info: n_embd_v_gqa     = 2048
0.00.114.241 I print_info: f_norm_eps       = 1,0e-05
0.00.114.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.244 I print_info: f_logit_scale    = 0,0e+00
0.00.114.245 I print_info: f_attn_scale     = 0,0e+00
0.00.114.247 I print_info: n_ff             = 8192
0.00.114.247 I print_info: n_expert         = 0
0.00.114.248 I print_info: n_expert_used    = 0
0.00.114.248 I print_info: causal attn      = 1
0.00.114.249 I print_info: pooling type     = 0
0.00.114.250 I print_info: rope type        = 2
0.00.114.250 I print_info: rope scaling     = linear
0.00.114.253 I print_info: freq_base_train  = 10000,0
0.00.114.254 I print_info: freq_scale_train = 1
0.00.114.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.256 I print_info: rope_finetuned   = unknown
0.00.114.258 I print_info: model type       = 1.4B
0.00.114.259 I print_info: model params     = 1,41 B
0.00.114.260 I print_info: general.name     = 1.4B
0.00.114.265 I print_info: vocab type       = BPE
0.00.114.266 I print_info: n_vocab          = 50304
0.00.114.266 I print_info: n_merges         = 50009
0.00.114.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.270 I print_info: LF token         = 187 'Ċ'
0.00.114.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.272 I print_info: max token length = 1024
0.00.114.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.635 I load_tensors: offloading output layer to GPU
0.00.251.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.651 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.251.653 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.879.364 I llama_context: constructing llama_context
0.00.879.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.372 I llama_context: n_seq_max     = 1
0.00.879.373 I llama_context: n_ctx         = 2048
0.00.879.373 I llama_context: n_ctx_per_seq = 2048
0.00.879.374 I llama_context: n_batch       = 2048
0.00.879.375 I llama_context: n_ubatch      = 512
0.00.879.375 I llama_context: causal_attn   = 1
0.00.879.376 I llama_context: flash_attn    = 0
0.00.879.377 I llama_context: kv_unified    = true
0.00.879.384 I llama_context: freq_base     = 10000,0
0.00.879.385 I llama_context: freq_scale    = 1
0.00.879.412 I Running with Environment Variables:
0.00.879.413 I   GGML_SYCL_DEBUG: 0
0.00.879.414 I   GGML_SYCL_DISABLE_OPT: 0
0.00.879.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.879.415 I   GGML_SYCL_DISABLE_DNN: 0
0.00.879.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.879.415 I Build with Macros:
0.00.879.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.879.416 I   GGML_SYCL_F16: yes
0.00.879.419 I Found 1 SYCL devices:
0.00.879.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.879.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.879.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.879.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.879.560 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.879.561 I SYCL Optimization Feature:
0.00.879.561 I |ID|        Device Type|Reorder|
0.00.879.562 I |--|-------------------|-------|
0.00.879.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.879.761 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.882.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.885.247 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.885.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.919 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.912.927 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.912.928 I llama_context: graph nodes  = 1015
0.00.912.928 I llama_context: graph splits = 2
0.00.912.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.008 I main: llama threadpool init, n_threads = 8
0.01.190.043 I 
0.01.190.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.190.157 I 
0.01.190.373 I sampler seed: 1234
0.01.190.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.190.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.190.432 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.499.544 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17970,13 tokens per second)
0.03.499.547 I llama_perf_context_print:        load time =    1187,23 ms
0.03.499.549 I llama_perf_context_print: prompt eval time =     215,91 ms /     7 tokens (   30,84 ms per token,    32,42 tokens per second)
0.03.499.551 I llama_perf_context_print:        eval time =    2078,82 ms /    63 runs   (   33,00 ms per token,    30,31 tokens per second)
0.03.499.551 I llama_perf_context_print:       total time =    2311,49 ms /    70 tokens

real	0m3,783s
user	0m1,872s
sys	0m2,080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.979 I llama_model_loader: - type  f32:  194 tensors
0.00.028.980 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.983 I print_info: file format = GGUF V3 (latest)
0.00.028.986 I print_info: file type   = Q8_0
0.00.028.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.661 I load: special tokens cache size = 25
0.00.084.436 I load: token to piece cache size = 0.2984 MB
0.00.084.458 I print_info: arch             = gptneox
0.00.084.459 I print_info: vocab_only       = 0
0.00.084.459 I print_info: n_ctx_train      = 2048
0.00.084.459 I print_info: n_embd           = 2048
0.00.084.460 I print_info: n_layer          = 24
0.00.084.473 I print_info: n_head           = 16
0.00.084.476 I print_info: n_head_kv        = 16
0.00.084.476 I print_info: n_rot            = 32
0.00.084.481 I print_info: n_swa            = 0
0.00.084.483 I print_info: is_swa_any       = 0
0.00.084.483 I print_info: n_embd_head_k    = 128
0.00.084.483 I print_info: n_embd_head_v    = 128
0.00.084.486 I print_info: n_gqa            = 1
0.00.084.488 I print_info: n_embd_k_gqa     = 2048
0.00.084.490 I print_info: n_embd_v_gqa     = 2048
0.00.084.492 I print_info: f_norm_eps       = 1.0e-05
0.00.084.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.494 I print_info: f_logit_scale    = 0.0e+00
0.00.084.495 I print_info: f_attn_scale     = 0.0e+00
0.00.084.496 I print_info: n_ff             = 8192
0.00.084.496 I print_info: n_expert         = 0
0.00.084.497 I print_info: n_expert_used    = 0
0.00.084.497 I print_info: causal attn      = 1
0.00.084.497 I print_info: pooling type     = 0
0.00.084.498 I print_info: rope type        = 2
0.00.084.498 I print_info: rope scaling     = linear
0.00.084.500 I print_info: freq_base_train  = 10000.0
0.00.084.501 I print_info: freq_scale_train = 1
0.00.084.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.502 I print_info: rope_finetuned   = unknown
0.00.084.503 I print_info: model type       = 1.4B
0.00.084.504 I print_info: model params     = 1.41 B
0.00.084.504 I print_info: general.name     = 1.4B
0.00.084.507 I print_info: vocab type       = BPE
0.00.084.507 I print_info: n_vocab          = 50304
0.00.084.508 I print_info: n_merges         = 50009
0.00.084.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.512 I print_info: LF token         = 187 'Ċ'
0.00.084.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.513 I print_info: max token length = 1024
0.00.084.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.188 I load_tensors: offloading output layer to GPU
0.00.168.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.197 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.168.198 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.686.389 I llama_context: constructing llama_context
0.00.686.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.397 I llama_context: n_seq_max     = 1
0.00.686.397 I llama_context: n_ctx         = 128
0.00.686.398 I llama_context: n_ctx_per_seq = 128
0.00.686.398 I llama_context: n_batch       = 128
0.00.686.399 I llama_context: n_ubatch      = 128
0.00.686.399 I llama_context: causal_attn   = 1
0.00.686.400 I llama_context: flash_attn    = 0
0.00.686.400 I llama_context: kv_unified    = true
0.00.686.406 I llama_context: freq_base     = 10000.0
0.00.686.407 I llama_context: freq_scale    = 1
0.00.686.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.424 I Running with Environment Variables:
0.00.686.424 I   GGML_SYCL_DEBUG: 0
0.00.686.425 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.427 I Build with Macros:
0.00.686.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.427 I   GGML_SYCL_F16: yes
0.00.686.430 I Found 1 SYCL devices:
0.00.686.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.558 I SYCL Optimization Feature:
0.00.686.559 I |ID|        Device Type|Reorder|
0.00.686.559 I |--|-------------------|-------|
0.00.686.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.687.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.687.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.705.193 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.705.194 I llama_context: graph nodes  = 1015
0.00.705.194 I llama_context: graph splits = 2
0.00.705.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.521 I 
0.00.919.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.665 I perplexity: tokenizing the input ..
0.00.928.278 I perplexity: tokenization took 8.608 ms
0.00.928.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.291 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.077.881 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.077.952 I llama_perf_context_print:        load time =     918.85 ms
0.01.077.953 I llama_perf_context_print: prompt eval time =     144.64 ms /   128 tokens (    1.13 ms per token,   884.94 tokens per second)
0.01.077.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.956 I llama_perf_context_print:       total time =     158.44 ms /   129 tokens

real	0m1,312s
user	0m0,736s
sys	0m0,605s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.884 I llama_model_loader: - type  f32:  194 tensors
0.00.024.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.890 I print_info: file format = GGUF V3 (latest)
0.00.024.893 I print_info: file type   = Q4_0
0.00.024.898 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.198 I load: special tokens cache size = 25
0.00.082.438 I load: token to piece cache size = 0,2984 MB
0.00.082.469 I print_info: arch             = gptneox
0.00.082.470 I print_info: vocab_only       = 0
0.00.082.470 I print_info: n_ctx_train      = 2048
0.00.082.471 I print_info: n_embd           = 2048
0.00.082.471 I print_info: n_layer          = 24
0.00.082.484 I print_info: n_head           = 16
0.00.082.487 I print_info: n_head_kv        = 16
0.00.082.487 I print_info: n_rot            = 32
0.00.082.488 I print_info: n_swa            = 0
0.00.082.490 I print_info: is_swa_any       = 0
0.00.082.490 I print_info: n_embd_head_k    = 128
0.00.082.491 I print_info: n_embd_head_v    = 128
0.00.082.493 I print_info: n_gqa            = 1
0.00.082.495 I print_info: n_embd_k_gqa     = 2048
0.00.082.496 I print_info: n_embd_v_gqa     = 2048
0.00.082.498 I print_info: f_norm_eps       = 1,0e-05
0.00.082.498 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.500 I print_info: f_logit_scale    = 0,0e+00
0.00.082.500 I print_info: f_attn_scale     = 0,0e+00
0.00.082.501 I print_info: n_ff             = 8192
0.00.082.502 I print_info: n_expert         = 0
0.00.082.502 I print_info: n_expert_used    = 0
0.00.082.502 I print_info: causal attn      = 1
0.00.082.503 I print_info: pooling type     = 0
0.00.082.503 I print_info: rope type        = 2
0.00.082.504 I print_info: rope scaling     = linear
0.00.082.505 I print_info: freq_base_train  = 10000,0
0.00.082.506 I print_info: freq_scale_train = 1
0.00.082.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.507 I print_info: rope_finetuned   = unknown
0.00.082.508 I print_info: model type       = 1.4B
0.00.082.509 I print_info: model params     = 1,41 B
0.00.082.509 I print_info: general.name     = 1.4B
0.00.082.512 I print_info: vocab type       = BPE
0.00.082.513 I print_info: n_vocab          = 50304
0.00.082.513 I print_info: n_merges         = 50009
0.00.082.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.516 I print_info: LF token         = 187 'Ċ'
0.00.082.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.517 I print_info: max token length = 1024
0.00.082.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.350 I load_tensors: offloading output layer to GPU
0.00.134.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.359 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.134.361 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.478.357 I llama_context: constructing llama_context
0.00.478.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.478.365 I llama_context: n_seq_max     = 1
0.00.478.365 I llama_context: n_ctx         = 2048
0.00.478.366 I llama_context: n_ctx_per_seq = 2048
0.00.478.367 I llama_context: n_batch       = 2048
0.00.478.367 I llama_context: n_ubatch      = 512
0.00.478.367 I llama_context: causal_attn   = 1
0.00.478.368 I llama_context: flash_attn    = 0
0.00.478.368 I llama_context: kv_unified    = true
0.00.478.374 I llama_context: freq_base     = 10000,0
0.00.478.375 I llama_context: freq_scale    = 1
0.00.478.389 I Running with Environment Variables:
0.00.478.390 I   GGML_SYCL_DEBUG: 0
0.00.478.390 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.392 I Build with Macros:
0.00.478.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.393 I   GGML_SYCL_F16: yes
0.00.478.395 I Found 1 SYCL devices:
0.00.478.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.498 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.499 I SYCL Optimization Feature:
0.00.478.499 I |ID|        Device Type|Reorder|
0.00.478.500 I |--|-------------------|-------|
0.00.478.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.164 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.797 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.807 I llama_context: graph nodes  = 1015
0.00.504.808 I llama_context: graph splits = 2
0.00.504.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.720 I main: llama threadpool init, n_threads = 8
0.00.749.746 I 
0.00.749.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.808 I 
0.00.749.944 I sampler seed: 1234
0.00.749.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.968 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.494.274 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24755,93 tokens per second)
0.02.494.277 I llama_perf_context_print:        load time =     747,62 ms
0.02.494.278 I llama_perf_context_print: prompt eval time =     127,63 ms /     7 tokens (   18,23 ms per token,    54,85 tokens per second)
0.02.494.280 I llama_perf_context_print:        eval time =    1607,88 ms /    63 runs   (   25,52 ms per token,    39,18 tokens per second)
0.02.494.281 I llama_perf_context_print:       total time =    1746,08 ms /    70 tokens

real	0m2,689s
user	0m1,249s
sys	0m1,616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.865 I llama_model_loader: - type  f32:  194 tensors
0.00.026.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.871 I print_info: file format = GGUF V3 (latest)
0.00.026.874 I print_info: file type   = Q4_0
0.00.026.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.644 I load: special tokens cache size = 25
0.00.084.174 I load: token to piece cache size = 0.2984 MB
0.00.084.198 I print_info: arch             = gptneox
0.00.084.199 I print_info: vocab_only       = 0
0.00.084.200 I print_info: n_ctx_train      = 2048
0.00.084.200 I print_info: n_embd           = 2048
0.00.084.200 I print_info: n_layer          = 24
0.00.084.215 I print_info: n_head           = 16
0.00.084.223 I print_info: n_head_kv        = 16
0.00.084.223 I print_info: n_rot            = 32
0.00.084.224 I print_info: n_swa            = 0
0.00.084.226 I print_info: is_swa_any       = 0
0.00.084.227 I print_info: n_embd_head_k    = 128
0.00.084.227 I print_info: n_embd_head_v    = 128
0.00.084.229 I print_info: n_gqa            = 1
0.00.084.233 I print_info: n_embd_k_gqa     = 2048
0.00.084.235 I print_info: n_embd_v_gqa     = 2048
0.00.084.238 I print_info: f_norm_eps       = 1.0e-05
0.00.084.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.240 I print_info: f_logit_scale    = 0.0e+00
0.00.084.242 I print_info: f_attn_scale     = 0.0e+00
0.00.084.243 I print_info: n_ff             = 8192
0.00.084.243 I print_info: n_expert         = 0
0.00.084.244 I print_info: n_expert_used    = 0
0.00.084.244 I print_info: causal attn      = 1
0.00.084.244 I print_info: pooling type     = 0
0.00.084.245 I print_info: rope type        = 2
0.00.084.245 I print_info: rope scaling     = linear
0.00.084.248 I print_info: freq_base_train  = 10000.0
0.00.084.249 I print_info: freq_scale_train = 1
0.00.084.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.250 I print_info: rope_finetuned   = unknown
0.00.084.251 I print_info: model type       = 1.4B
0.00.084.252 I print_info: model params     = 1.41 B
0.00.084.252 I print_info: general.name     = 1.4B
0.00.084.255 I print_info: vocab type       = BPE
0.00.084.256 I print_info: n_vocab          = 50304
0.00.084.257 I print_info: n_merges         = 50009
0.00.084.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.261 I print_info: LF token         = 187 'Ċ'
0.00.084.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.262 I print_info: max token length = 1024
0.00.084.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.375 I load_tensors: offloading output layer to GPU
0.00.129.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.382 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.466.775 I llama_context: constructing llama_context
0.00.466.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.466.782 I llama_context: n_seq_max     = 1
0.00.466.783 I llama_context: n_ctx         = 128
0.00.466.783 I llama_context: n_ctx_per_seq = 128
0.00.466.784 I llama_context: n_batch       = 128
0.00.466.784 I llama_context: n_ubatch      = 128
0.00.466.785 I llama_context: causal_attn   = 1
0.00.466.785 I llama_context: flash_attn    = 0
0.00.466.786 I llama_context: kv_unified    = true
0.00.466.792 I llama_context: freq_base     = 10000.0
0.00.466.793 I llama_context: freq_scale    = 1
0.00.466.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.808 I Running with Environment Variables:
0.00.466.808 I   GGML_SYCL_DEBUG: 0
0.00.466.809 I   GGML_SYCL_DISABLE_OPT: 0
0.00.466.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.811 I Build with Macros:
0.00.466.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.812 I   GGML_SYCL_F16: yes
0.00.466.816 I Found 1 SYCL devices:
0.00.466.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.937 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.938 I SYCL Optimization Feature:
0.00.466.938 I |ID|        Device Type|Reorder|
0.00.466.938 I |--|-------------------|-------|
0.00.466.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.815 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.816 I llama_context: graph nodes  = 1015
0.00.484.816 I llama_context: graph splits = 2
0.00.484.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.707 I 
0.00.720.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.793 I perplexity: tokenizing the input ..
0.00.729.592 I perplexity: tokenization took 8.793 ms
0.00.729.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.432 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.886.103 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.886.177 I llama_perf_context_print:        load time =     720.16 ms
0.00.886.178 I llama_perf_context_print: prompt eval time =     151.49 ms /   128 tokens (    1.18 ms per token,   844.96 tokens per second)
0.00.886.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.180 I llama_perf_context_print:       total time =     165.48 ms /   129 tokens

real	0m1,093s
user	0m0,607s
sys	0m0,510s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.762 I llama_model_loader: - type  f32:  194 tensors
0.00.026.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.767 I print_info: file format = GGUF V3 (latest)
0.00.026.770 I print_info: file type   = Q4_1
0.00.026.774 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.293 I load: special tokens cache size = 25
0.00.080.119 I load: token to piece cache size = 0,2984 MB
0.00.080.141 I print_info: arch             = gptneox
0.00.080.142 I print_info: vocab_only       = 0
0.00.080.143 I print_info: n_ctx_train      = 2048
0.00.080.143 I print_info: n_embd           = 2048
0.00.080.144 I print_info: n_layer          = 24
0.00.080.157 I print_info: n_head           = 16
0.00.080.161 I print_info: n_head_kv        = 16
0.00.080.163 I print_info: n_rot            = 32
0.00.080.163 I print_info: n_swa            = 0
0.00.080.165 I print_info: is_swa_any       = 0
0.00.080.166 I print_info: n_embd_head_k    = 128
0.00.080.166 I print_info: n_embd_head_v    = 128
0.00.080.169 I print_info: n_gqa            = 1
0.00.080.171 I print_info: n_embd_k_gqa     = 2048
0.00.080.173 I print_info: n_embd_v_gqa     = 2048
0.00.080.174 I print_info: f_norm_eps       = 1,0e-05
0.00.080.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.176 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.176 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.177 I print_info: f_logit_scale    = 0,0e+00
0.00.080.177 I print_info: f_attn_scale     = 0,0e+00
0.00.080.179 I print_info: n_ff             = 8192
0.00.080.179 I print_info: n_expert         = 0
0.00.080.179 I print_info: n_expert_used    = 0
0.00.080.180 I print_info: causal attn      = 1
0.00.080.180 I print_info: pooling type     = 0
0.00.080.181 I print_info: rope type        = 2
0.00.080.181 I print_info: rope scaling     = linear
0.00.080.183 I print_info: freq_base_train  = 10000,0
0.00.080.184 I print_info: freq_scale_train = 1
0.00.080.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.185 I print_info: rope_finetuned   = unknown
0.00.080.186 I print_info: model type       = 1.4B
0.00.080.187 I print_info: model params     = 1,41 B
0.00.080.187 I print_info: general.name     = 1.4B
0.00.080.190 I print_info: vocab type       = BPE
0.00.080.191 I print_info: n_vocab          = 50304
0.00.080.191 I print_info: n_merges         = 50009
0.00.080.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.217 I print_info: LF token         = 187 'Ċ'
0.00.080.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.219 I print_info: max token length = 1024
0.00.080.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.818 I load_tensors: offloading output layer to GPU
0.00.132.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.825 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.132.827 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.492.851 I llama_context: constructing llama_context
0.00.492.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.859 I llama_context: n_seq_max     = 1
0.00.492.860 I llama_context: n_ctx         = 2048
0.00.492.861 I llama_context: n_ctx_per_seq = 2048
0.00.492.861 I llama_context: n_batch       = 2048
0.00.492.861 I llama_context: n_ubatch      = 512
0.00.492.862 I llama_context: causal_attn   = 1
0.00.492.863 I llama_context: flash_attn    = 0
0.00.492.863 I llama_context: kv_unified    = true
0.00.492.869 I llama_context: freq_base     = 10000,0
0.00.492.871 I llama_context: freq_scale    = 1
0.00.492.885 I Running with Environment Variables:
0.00.492.885 I   GGML_SYCL_DEBUG: 0
0.00.492.886 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.888 I Build with Macros:
0.00.492.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.889 I   GGML_SYCL_F16: yes
0.00.492.891 I Found 1 SYCL devices:
0.00.492.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.009 I SYCL Optimization Feature:
0.00.493.010 I |ID|        Device Type|Reorder|
0.00.493.010 I |--|-------------------|-------|
0.00.493.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.653 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.066 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.519.066 I llama_context: graph nodes  = 1015
0.00.519.067 I llama_context: graph splits = 2
0.00.519.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.364 I main: llama threadpool init, n_threads = 8
0.00.735.387 I 
0.00.735.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.451 I 
0.00.735.589 I sampler seed: 1234
0.00.735.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.735.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.622 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.133.385 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25502,87 tokens per second)
0.02.133.388 I llama_perf_context_print:        load time =     733,38 ms
0.02.133.390 I llama_perf_context_print: prompt eval time =      68,60 ms /     7 tokens (    9,80 ms per token,   102,05 tokens per second)
0.02.133.392 I llama_perf_context_print:        eval time =    1321,24 ms /    63 runs   (   20,97 ms per token,    47,68 tokens per second)
0.02.133.393 I llama_perf_context_print:       total time =    1399,49 ms /    70 tokens

real	0m2,286s
user	0m1,150s
sys	0m1,186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.767 I llama_model_loader: - type  f32:  194 tensors
0.00.033.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.776 I print_info: file format = GGUF V3 (latest)
0.00.033.780 I print_info: file type   = Q4_1
0.00.033.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.446 I load: special tokens cache size = 25
0.00.111.288 I load: token to piece cache size = 0.2984 MB
0.00.111.327 I print_info: arch             = gptneox
0.00.111.328 I print_info: vocab_only       = 0
0.00.111.329 I print_info: n_ctx_train      = 2048
0.00.111.330 I print_info: n_embd           = 2048
0.00.111.330 I print_info: n_layer          = 24
0.00.111.352 I print_info: n_head           = 16
0.00.111.355 I print_info: n_head_kv        = 16
0.00.111.356 I print_info: n_rot            = 32
0.00.111.357 I print_info: n_swa            = 0
0.00.111.359 I print_info: is_swa_any       = 0
0.00.111.360 I print_info: n_embd_head_k    = 128
0.00.111.360 I print_info: n_embd_head_v    = 128
0.00.111.363 I print_info: n_gqa            = 1
0.00.111.366 I print_info: n_embd_k_gqa     = 2048
0.00.111.369 I print_info: n_embd_v_gqa     = 2048
0.00.111.371 I print_info: f_norm_eps       = 1.0e-05
0.00.111.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.375 I print_info: f_logit_scale    = 0.0e+00
0.00.111.376 I print_info: f_attn_scale     = 0.0e+00
0.00.111.378 I print_info: n_ff             = 8192
0.00.111.378 I print_info: n_expert         = 0
0.00.111.379 I print_info: n_expert_used    = 0
0.00.111.380 I print_info: causal attn      = 1
0.00.111.380 I print_info: pooling type     = 0
0.00.111.381 I print_info: rope type        = 2
0.00.111.381 I print_info: rope scaling     = linear
0.00.111.383 I print_info: freq_base_train  = 10000.0
0.00.111.385 I print_info: freq_scale_train = 1
0.00.111.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.386 I print_info: rope_finetuned   = unknown
0.00.111.388 I print_info: model type       = 1.4B
0.00.111.389 I print_info: model params     = 1.41 B
0.00.111.390 I print_info: general.name     = 1.4B
0.00.111.395 I print_info: vocab type       = BPE
0.00.111.396 I print_info: n_vocab          = 50304
0.00.111.397 I print_info: n_merges         = 50009
0.00.111.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.401 I print_info: LF token         = 187 'Ċ'
0.00.111.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.403 I print_info: max token length = 1024
0.00.111.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.505 I load_tensors: offloading output layer to GPU
0.00.184.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.522 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.184.525 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.376 I llama_context: constructing llama_context
0.00.625.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.385 I llama_context: n_seq_max     = 1
0.00.625.386 I llama_context: n_ctx         = 128
0.00.625.387 I llama_context: n_ctx_per_seq = 128
0.00.625.387 I llama_context: n_batch       = 128
0.00.625.388 I llama_context: n_ubatch      = 128
0.00.625.389 I llama_context: causal_attn   = 1
0.00.625.389 I llama_context: flash_attn    = 0
0.00.625.390 I llama_context: kv_unified    = true
0.00.625.396 I llama_context: freq_base     = 10000.0
0.00.625.397 I llama_context: freq_scale    = 1
0.00.625.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.415 I Running with Environment Variables:
0.00.625.415 I   GGML_SYCL_DEBUG: 0
0.00.625.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.418 I Build with Macros:
0.00.625.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.419 I   GGML_SYCL_F16: yes
0.00.625.422 I Found 1 SYCL devices:
0.00.625.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.549 I SYCL Optimization Feature:
0.00.625.549 I |ID|        Device Type|Reorder|
0.00.625.550 I |--|-------------------|-------|
0.00.625.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.626.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.490 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.498 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.646.499 I llama_context: graph nodes  = 1015
0.00.646.500 I llama_context: graph splits = 2
0.00.646.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.859 I 
0.00.941.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.947 I perplexity: tokenizing the input ..
0.00.950.848 I perplexity: tokenization took 8.894 ms
0.00.950.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.268 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.107.109 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.107.190 I llama_perf_context_print:        load time =     941.09 ms
0.01.107.192 I llama_perf_context_print: prompt eval time =     151.03 ms /   128 tokens (    1.18 ms per token,   847.54 tokens per second)
0.01.107.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.194 I llama_perf_context_print:       total time =     165.34 ms /   129 tokens

real	0m1,341s
user	0m0,738s
sys	0m0,640s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.922 I llama_model_loader: - type  f32:  194 tensors
0.00.026.922 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.927 I print_info: file format = GGUF V3 (latest)
0.00.026.930 I print_info: file type   = Q5_0
0.00.026.933 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.006 I load: special tokens cache size = 25
0.00.081.444 I load: token to piece cache size = 0,2984 MB
0.00.081.466 I print_info: arch             = gptneox
0.00.081.467 I print_info: vocab_only       = 0
0.00.081.467 I print_info: n_ctx_train      = 2048
0.00.081.468 I print_info: n_embd           = 2048
0.00.081.468 I print_info: n_layer          = 24
0.00.081.483 I print_info: n_head           = 16
0.00.081.485 I print_info: n_head_kv        = 16
0.00.081.486 I print_info: n_rot            = 32
0.00.081.486 I print_info: n_swa            = 0
0.00.081.488 I print_info: is_swa_any       = 0
0.00.081.489 I print_info: n_embd_head_k    = 128
0.00.081.490 I print_info: n_embd_head_v    = 128
0.00.081.492 I print_info: n_gqa            = 1
0.00.081.494 I print_info: n_embd_k_gqa     = 2048
0.00.081.496 I print_info: n_embd_v_gqa     = 2048
0.00.081.498 I print_info: f_norm_eps       = 1,0e-05
0.00.081.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.500 I print_info: f_logit_scale    = 0,0e+00
0.00.081.501 I print_info: f_attn_scale     = 0,0e+00
0.00.081.502 I print_info: n_ff             = 8192
0.00.081.503 I print_info: n_expert         = 0
0.00.081.503 I print_info: n_expert_used    = 0
0.00.081.503 I print_info: causal attn      = 1
0.00.081.504 I print_info: pooling type     = 0
0.00.081.504 I print_info: rope type        = 2
0.00.081.505 I print_info: rope scaling     = linear
0.00.081.506 I print_info: freq_base_train  = 10000,0
0.00.081.507 I print_info: freq_scale_train = 1
0.00.081.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.508 I print_info: rope_finetuned   = unknown
0.00.081.509 I print_info: model type       = 1.4B
0.00.081.510 I print_info: model params     = 1,41 B
0.00.081.510 I print_info: general.name     = 1.4B
0.00.081.513 I print_info: vocab type       = BPE
0.00.081.514 I print_info: n_vocab          = 50304
0.00.081.514 I print_info: n_merges         = 50009
0.00.081.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.517 I print_info: LF token         = 187 'Ċ'
0.00.081.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.518 I print_info: max token length = 1024
0.00.081.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.257 I load_tensors: offloading output layer to GPU
0.00.143.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.265 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.143.267 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.558.016 I llama_context: constructing llama_context
0.00.558.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.023 I llama_context: n_seq_max     = 1
0.00.558.024 I llama_context: n_ctx         = 2048
0.00.558.025 I llama_context: n_ctx_per_seq = 2048
0.00.558.025 I llama_context: n_batch       = 2048
0.00.558.026 I llama_context: n_ubatch      = 512
0.00.558.026 I llama_context: causal_attn   = 1
0.00.558.027 I llama_context: flash_attn    = 0
0.00.558.028 I llama_context: kv_unified    = true
0.00.558.034 I llama_context: freq_base     = 10000,0
0.00.558.035 I llama_context: freq_scale    = 1
0.00.558.051 I Running with Environment Variables:
0.00.558.052 I   GGML_SYCL_DEBUG: 0
0.00.558.052 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.054 I Build with Macros:
0.00.558.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.055 I   GGML_SYCL_F16: yes
0.00.558.057 I Found 1 SYCL devices:
0.00.558.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.189 I SYCL Optimization Feature:
0.00.558.190 I |ID|        Device Type|Reorder|
0.00.558.190 I |--|-------------------|-------|
0.00.558.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.372 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.563.758 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.163 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.171 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.171 I llama_context: graph nodes  = 1015
0.00.588.172 I llama_context: graph splits = 2
0.00.588.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.659 I main: llama threadpool init, n_threads = 8
0.00.873.696 I 
0.00.873.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.804 I 
0.00.873.973 I sampler seed: 1234
0.00.873.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.874.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.004 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.658.367 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18116,87 tokens per second)
0.02.658.372 I llama_perf_context_print:        load time =     870,99 ms
0.02.658.375 I llama_perf_context_print: prompt eval time =     110,09 ms /     7 tokens (   15,73 ms per token,    63,59 tokens per second)
0.02.658.376 I llama_perf_context_print:        eval time =    1659,83 ms /    63 runs   (   26,35 ms per token,    37,96 tokens per second)
0.02.658.378 I llama_perf_context_print:       total time =    1786,78 ms /    70 tokens

real	0m2,912s
user	0m1,547s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.178 I llama_model_loader: - type  f32:  194 tensors
0.00.028.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.184 I print_info: file format = GGUF V3 (latest)
0.00.028.187 I print_info: file type   = Q5_0
0.00.028.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.383 I load: special tokens cache size = 25
0.00.085.419 I load: token to piece cache size = 0.2984 MB
0.00.085.448 I print_info: arch             = gptneox
0.00.085.449 I print_info: vocab_only       = 0
0.00.085.449 I print_info: n_ctx_train      = 2048
0.00.085.450 I print_info: n_embd           = 2048
0.00.085.451 I print_info: n_layer          = 24
0.00.085.466 I print_info: n_head           = 16
0.00.085.469 I print_info: n_head_kv        = 16
0.00.085.469 I print_info: n_rot            = 32
0.00.085.469 I print_info: n_swa            = 0
0.00.085.472 I print_info: is_swa_any       = 0
0.00.085.472 I print_info: n_embd_head_k    = 128
0.00.085.473 I print_info: n_embd_head_v    = 128
0.00.085.475 I print_info: n_gqa            = 1
0.00.085.478 I print_info: n_embd_k_gqa     = 2048
0.00.085.480 I print_info: n_embd_v_gqa     = 2048
0.00.085.483 I print_info: f_norm_eps       = 1.0e-05
0.00.085.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.486 I print_info: f_logit_scale    = 0.0e+00
0.00.085.486 I print_info: f_attn_scale     = 0.0e+00
0.00.085.488 I print_info: n_ff             = 8192
0.00.085.488 I print_info: n_expert         = 0
0.00.085.488 I print_info: n_expert_used    = 0
0.00.085.489 I print_info: causal attn      = 1
0.00.085.489 I print_info: pooling type     = 0
0.00.085.489 I print_info: rope type        = 2
0.00.085.490 I print_info: rope scaling     = linear
0.00.085.491 I print_info: freq_base_train  = 10000.0
0.00.085.492 I print_info: freq_scale_train = 1
0.00.085.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.493 I print_info: rope_finetuned   = unknown
0.00.085.494 I print_info: model type       = 1.4B
0.00.085.494 I print_info: model params     = 1.41 B
0.00.085.495 I print_info: general.name     = 1.4B
0.00.085.498 I print_info: vocab type       = BPE
0.00.085.498 I print_info: n_vocab          = 50304
0.00.085.499 I print_info: n_merges         = 50009
0.00.085.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.502 I print_info: LF token         = 187 'Ċ'
0.00.085.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.503 I print_info: max token length = 1024
0.00.085.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.420 I load_tensors: offloading output layer to GPU
0.00.145.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.429 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.145.430 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.517.895 I llama_context: constructing llama_context
0.00.517.901 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.903 I llama_context: n_seq_max     = 1
0.00.517.903 I llama_context: n_ctx         = 128
0.00.517.904 I llama_context: n_ctx_per_seq = 128
0.00.517.904 I llama_context: n_batch       = 128
0.00.517.905 I llama_context: n_ubatch      = 128
0.00.517.905 I llama_context: causal_attn   = 1
0.00.517.906 I llama_context: flash_attn    = 0
0.00.517.906 I llama_context: kv_unified    = true
0.00.517.912 I llama_context: freq_base     = 10000.0
0.00.517.913 I llama_context: freq_scale    = 1
0.00.517.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.928 I Running with Environment Variables:
0.00.517.928 I   GGML_SYCL_DEBUG: 0
0.00.517.929 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.930 I Build with Macros:
0.00.517.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.931 I   GGML_SYCL_F16: yes
0.00.517.933 I Found 1 SYCL devices:
0.00.517.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.046 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.046 I SYCL Optimization Feature:
0.00.518.047 I |ID|        Device Type|Reorder|
0.00.518.047 I |--|-------------------|-------|
0.00.518.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.149 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.156 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.157 I llama_context: graph nodes  = 1015
0.00.536.157 I llama_context: graph splits = 2
0.00.536.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.188 I 
0.00.762.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.290 I perplexity: tokenizing the input ..
0.00.771.112 I perplexity: tokenization took 8.815 ms
0.00.771.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.316 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.955.234 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.955.316 I llama_perf_context_print:        load time =     761.53 ms
0.00.955.318 I llama_perf_context_print: prompt eval time =     178.86 ms /   128 tokens (    1.40 ms per token,   715.65 tokens per second)
0.00.955.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.320 I llama_perf_context_print:       total time =     193.14 ms /   129 tokens

real	0m1,170s
user	0m0,663s
sys	0m0,538s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.012 I llama_model_loader: - type  f32:  194 tensors
0.00.034.013 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.021 I print_info: file format = GGUF V3 (latest)
0.00.034.027 I print_info: file type   = Q5_1
0.00.034.035 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.521 I load: special tokens cache size = 25
0.00.111.739 I load: token to piece cache size = 0,2984 MB
0.00.111.784 I print_info: arch             = gptneox
0.00.111.785 I print_info: vocab_only       = 0
0.00.111.786 I print_info: n_ctx_train      = 2048
0.00.111.787 I print_info: n_embd           = 2048
0.00.111.787 I print_info: n_layer          = 24
0.00.111.818 I print_info: n_head           = 16
0.00.111.821 I print_info: n_head_kv        = 16
0.00.111.822 I print_info: n_rot            = 32
0.00.111.823 I print_info: n_swa            = 0
0.00.111.826 I print_info: is_swa_any       = 0
0.00.111.827 I print_info: n_embd_head_k    = 128
0.00.111.827 I print_info: n_embd_head_v    = 128
0.00.111.830 I print_info: n_gqa            = 1
0.00.111.833 I print_info: n_embd_k_gqa     = 2048
0.00.111.837 I print_info: n_embd_v_gqa     = 2048
0.00.111.839 I print_info: f_norm_eps       = 1,0e-05
0.00.111.840 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.842 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.843 I print_info: f_logit_scale    = 0,0e+00
0.00.111.843 I print_info: f_attn_scale     = 0,0e+00
0.00.111.845 I print_info: n_ff             = 8192
0.00.111.846 I print_info: n_expert         = 0
0.00.111.846 I print_info: n_expert_used    = 0
0.00.111.847 I print_info: causal attn      = 1
0.00.111.847 I print_info: pooling type     = 0
0.00.111.848 I print_info: rope type        = 2
0.00.111.848 I print_info: rope scaling     = linear
0.00.111.851 I print_info: freq_base_train  = 10000,0
0.00.111.852 I print_info: freq_scale_train = 1
0.00.111.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.854 I print_info: rope_finetuned   = unknown
0.00.111.855 I print_info: model type       = 1.4B
0.00.111.856 I print_info: model params     = 1,41 B
0.00.111.857 I print_info: general.name     = 1.4B
0.00.111.861 I print_info: vocab type       = BPE
0.00.111.862 I print_info: n_vocab          = 50304
0.00.111.862 I print_info: n_merges         = 50009
0.00.111.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.866 I print_info: LF token         = 187 'Ċ'
0.00.111.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.869 I print_info: max token length = 1024
0.00.111.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.734 I load_tensors: offloading output layer to GPU
0.00.212.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.749 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.212.752 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.690.447 I llama_context: constructing llama_context
0.00.690.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.690.456 I llama_context: n_seq_max     = 1
0.00.690.457 I llama_context: n_ctx         = 2048
0.00.690.458 I llama_context: n_ctx_per_seq = 2048
0.00.690.459 I llama_context: n_batch       = 2048
0.00.690.459 I llama_context: n_ubatch      = 512
0.00.690.460 I llama_context: causal_attn   = 1
0.00.690.461 I llama_context: flash_attn    = 0
0.00.690.462 I llama_context: kv_unified    = true
0.00.690.468 I llama_context: freq_base     = 10000,0
0.00.690.470 I llama_context: freq_scale    = 1
0.00.690.489 I Running with Environment Variables:
0.00.690.490 I   GGML_SYCL_DEBUG: 0
0.00.690.490 I   GGML_SYCL_DISABLE_OPT: 0
0.00.690.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.690.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.690.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.690.493 I Build with Macros:
0.00.690.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.690.494 I   GGML_SYCL_F16: yes
0.00.690.499 I Found 1 SYCL devices:
0.00.690.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.690.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.690.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.690.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.690.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.690.627 I SYCL Optimization Feature:
0.00.690.628 I |ID|        Device Type|Reorder|
0.00.690.628 I |--|-------------------|-------|
0.00.690.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.690.803 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.693.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.696.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.696.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.029 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.721.037 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.721.037 I llama_context: graph nodes  = 1015
0.00.721.038 I llama_context: graph splits = 2
0.00.721.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.921 I main: llama threadpool init, n_threads = 8
0.01.021.949 I 
0.01.022.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.021 I 
0.01.022.185 I sampler seed: 1234
0.01.022.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.022.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.022.224 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.710.149 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17245,57 tokens per second)
0.02.710.154 I llama_perf_context_print:        load time =    1019,31 ms
0.02.710.157 I llama_perf_context_print: prompt eval time =      79,93 ms /     7 tokens (   11,42 ms per token,    87,57 tokens per second)
0.02.710.159 I llama_perf_context_print:        eval time =    1594,30 ms /    63 runs   (   25,31 ms per token,    39,52 tokens per second)
0.02.710.160 I llama_perf_context_print:       total time =    1690,05 ms /    70 tokens

real	0m2,980s
user	0m1,578s
sys	0m1,718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.669 I llama_model_loader: - type  f32:  194 tensors
0.00.026.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.676 I print_info: file format = GGUF V3 (latest)
0.00.026.679 I print_info: file type   = Q5_1
0.00.026.684 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.389 I load: special tokens cache size = 25
0.00.082.541 I load: token to piece cache size = 0.2984 MB
0.00.082.575 I print_info: arch             = gptneox
0.00.082.576 I print_info: vocab_only       = 0
0.00.082.577 I print_info: n_ctx_train      = 2048
0.00.082.577 I print_info: n_embd           = 2048
0.00.082.578 I print_info: n_layer          = 24
0.00.082.593 I print_info: n_head           = 16
0.00.082.596 I print_info: n_head_kv        = 16
0.00.082.597 I print_info: n_rot            = 32
0.00.082.598 I print_info: n_swa            = 0
0.00.082.600 I print_info: is_swa_any       = 0
0.00.082.600 I print_info: n_embd_head_k    = 128
0.00.082.601 I print_info: n_embd_head_v    = 128
0.00.082.603 I print_info: n_gqa            = 1
0.00.082.606 I print_info: n_embd_k_gqa     = 2048
0.00.082.609 I print_info: n_embd_v_gqa     = 2048
0.00.082.611 I print_info: f_norm_eps       = 1.0e-05
0.00.082.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.619 I print_info: f_logit_scale    = 0.0e+00
0.00.082.620 I print_info: f_attn_scale     = 0.0e+00
0.00.082.622 I print_info: n_ff             = 8192
0.00.082.623 I print_info: n_expert         = 0
0.00.082.623 I print_info: n_expert_used    = 0
0.00.082.625 I print_info: causal attn      = 1
0.00.082.626 I print_info: pooling type     = 0
0.00.082.626 I print_info: rope type        = 2
0.00.082.627 I print_info: rope scaling     = linear
0.00.082.629 I print_info: freq_base_train  = 10000.0
0.00.082.630 I print_info: freq_scale_train = 1
0.00.082.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.632 I print_info: rope_finetuned   = unknown
0.00.082.633 I print_info: model type       = 1.4B
0.00.082.635 I print_info: model params     = 1.41 B
0.00.082.638 I print_info: general.name     = 1.4B
0.00.082.643 I print_info: vocab type       = BPE
0.00.082.644 I print_info: n_vocab          = 50304
0.00.082.644 I print_info: n_merges         = 50009
0.00.082.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.648 I print_info: LF token         = 187 'Ċ'
0.00.082.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.654 I print_info: max token length = 1024
0.00.082.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.351 I load_tensors: offloading output layer to GPU
0.00.143.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.361 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.143.364 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.534.540 I llama_context: constructing llama_context
0.00.534.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.549 I llama_context: n_seq_max     = 1
0.00.534.550 I llama_context: n_ctx         = 128
0.00.534.550 I llama_context: n_ctx_per_seq = 128
0.00.534.551 I llama_context: n_batch       = 128
0.00.534.551 I llama_context: n_ubatch      = 128
0.00.534.551 I llama_context: causal_attn   = 1
0.00.534.552 I llama_context: flash_attn    = 0
0.00.534.552 I llama_context: kv_unified    = true
0.00.534.558 I llama_context: freq_base     = 10000.0
0.00.534.559 I llama_context: freq_scale    = 1
0.00.534.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.574 I Running with Environment Variables:
0.00.534.574 I   GGML_SYCL_DEBUG: 0
0.00.534.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.576 I Build with Macros:
0.00.534.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.577 I   GGML_SYCL_F16: yes
0.00.534.579 I Found 1 SYCL devices:
0.00.534.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.692 I SYCL Optimization Feature:
0.00.534.692 I |ID|        Device Type|Reorder|
0.00.534.693 I |--|-------------------|-------|
0.00.534.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.314 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.315 I llama_context: graph nodes  = 1015
0.00.553.316 I llama_context: graph splits = 2
0.00.553.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.106 I 
0.00.768.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.190 I perplexity: tokenizing the input ..
0.00.776.912 I perplexity: tokenization took 8.717 ms
0.00.776.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.328 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.933.828 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.933.876 I llama_perf_context_print:        load time =     767.53 ms
0.00.933.878 I llama_perf_context_print: prompt eval time =     151.75 ms /   128 tokens (    1.19 ms per token,   843.48 tokens per second)
0.00.933.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.880 I llama_perf_context_print:       total time =     165.78 ms /   129 tokens

real	0m1,150s
user	0m0,656s
sys	0m0,524s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.350 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.923 I llama_model_loader: - type  f32:  194 tensors
0.00.033.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.933 I print_info: file format = GGUF V3 (latest)
0.00.033.937 I print_info: file type   = Q2_K - Medium
0.00.033.944 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.093.583 I load: special tokens cache size = 25
0.00.112.532 I load: token to piece cache size = 0,2984 MB
0.00.112.580 I print_info: arch             = gptneox
0.00.112.583 I print_info: vocab_only       = 0
0.00.112.585 I print_info: n_ctx_train      = 2048
0.00.112.586 I print_info: n_embd           = 2048
0.00.112.587 I print_info: n_layer          = 24
0.00.112.639 I print_info: n_head           = 16
0.00.112.649 I print_info: n_head_kv        = 16
0.00.112.651 I print_info: n_rot            = 32
0.00.112.652 I print_info: n_swa            = 0
0.00.112.656 I print_info: is_swa_any       = 0
0.00.112.675 I print_info: n_embd_head_k    = 128
0.00.112.677 I print_info: n_embd_head_v    = 128
0.00.112.687 I print_info: n_gqa            = 1
0.00.112.692 I print_info: n_embd_k_gqa     = 2048
0.00.112.697 I print_info: n_embd_v_gqa     = 2048
0.00.112.700 I print_info: f_norm_eps       = 1,0e-05
0.00.112.701 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.702 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.703 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.704 I print_info: f_logit_scale    = 0,0e+00
0.00.112.705 I print_info: f_attn_scale     = 0,0e+00
0.00.112.708 I print_info: n_ff             = 8192
0.00.112.708 I print_info: n_expert         = 0
0.00.112.709 I print_info: n_expert_used    = 0
0.00.112.710 I print_info: causal attn      = 1
0.00.112.710 I print_info: pooling type     = 0
0.00.112.711 I print_info: rope type        = 2
0.00.112.712 I print_info: rope scaling     = linear
0.00.112.716 I print_info: freq_base_train  = 10000,0
0.00.112.717 I print_info: freq_scale_train = 1
0.00.112.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.719 I print_info: rope_finetuned   = unknown
0.00.112.725 I print_info: model type       = 1.4B
0.00.112.727 I print_info: model params     = 1,41 B
0.00.112.728 I print_info: general.name     = 1.4B
0.00.112.734 I print_info: vocab type       = BPE
0.00.112.735 I print_info: n_vocab          = 50304
0.00.112.736 I print_info: n_merges         = 50009
0.00.112.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.741 I print_info: LF token         = 187 'Ċ'
0.00.112.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.746 I print_info: max token length = 1024
0.00.112.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.767 I load_tensors: offloading output layer to GPU
0.00.168.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.783 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.168.785 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.471.280 I llama_context: constructing llama_context
0.00.471.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.471.289 I llama_context: n_seq_max     = 1
0.00.471.290 I llama_context: n_ctx         = 2048
0.00.471.291 I llama_context: n_ctx_per_seq = 2048
0.00.471.292 I llama_context: n_batch       = 2048
0.00.471.293 I llama_context: n_ubatch      = 512
0.00.471.293 I llama_context: causal_attn   = 1
0.00.471.294 I llama_context: flash_attn    = 0
0.00.471.295 I llama_context: kv_unified    = true
0.00.471.303 I llama_context: freq_base     = 10000,0
0.00.471.305 I llama_context: freq_scale    = 1
0.00.471.322 I Running with Environment Variables:
0.00.471.322 I   GGML_SYCL_DEBUG: 0
0.00.471.323 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.327 I Build with Macros:
0.00.471.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.328 I   GGML_SYCL_F16: yes
0.00.471.331 I Found 1 SYCL devices:
0.00.471.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.458 I SYCL Optimization Feature:
0.00.471.459 I |ID|        Device Type|Reorder|
0.00.471.459 I |--|-------------------|-------|
0.00.471.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.623 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.084 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.012 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.344 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.352 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.353 I llama_context: graph nodes  = 1015
0.00.496.354 I llama_context: graph splits = 2
0.00.496.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.444 I main: llama threadpool init, n_threads = 8
0.00.714.469 I 
0.00.714.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.547 I 
0.00.714.693 I sampler seed: 1234
0.00.714.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.729 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.217.201 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26384,24 tokens per second)
0.02.217.206 I llama_perf_context_print:        load time =     712,11 ms
0.02.217.208 I llama_perf_context_print: prompt eval time =      93,02 ms /     7 tokens (   13,29 ms per token,    75,25 tokens per second)
0.02.217.211 I llama_perf_context_print:        eval time =    1400,89 ms /    63 runs   (   22,24 ms per token,    44,97 tokens per second)
0.02.217.212 I llama_perf_context_print:       total time =    1504,23 ms /    70 tokens

real	0m2,446s
user	0m1,249s
sys	0m1,235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.237 I llama_model_loader: - type  f32:  194 tensors
0.00.026.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.242 I print_info: file format = GGUF V3 (latest)
0.00.026.244 I print_info: file type   = Q2_K - Medium
0.00.026.247 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.128 I load: special tokens cache size = 25
0.00.079.848 I load: token to piece cache size = 0.2984 MB
0.00.079.870 I print_info: arch             = gptneox
0.00.079.871 I print_info: vocab_only       = 0
0.00.079.871 I print_info: n_ctx_train      = 2048
0.00.079.872 I print_info: n_embd           = 2048
0.00.079.872 I print_info: n_layer          = 24
0.00.079.883 I print_info: n_head           = 16
0.00.079.885 I print_info: n_head_kv        = 16
0.00.079.886 I print_info: n_rot            = 32
0.00.079.886 I print_info: n_swa            = 0
0.00.079.889 I print_info: is_swa_any       = 0
0.00.079.889 I print_info: n_embd_head_k    = 128
0.00.079.889 I print_info: n_embd_head_v    = 128
0.00.079.892 I print_info: n_gqa            = 1
0.00.079.894 I print_info: n_embd_k_gqa     = 2048
0.00.079.896 I print_info: n_embd_v_gqa     = 2048
0.00.079.897 I print_info: f_norm_eps       = 1.0e-05
0.00.079.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.899 I print_info: f_logit_scale    = 0.0e+00
0.00.079.900 I print_info: f_attn_scale     = 0.0e+00
0.00.079.901 I print_info: n_ff             = 8192
0.00.079.902 I print_info: n_expert         = 0
0.00.079.902 I print_info: n_expert_used    = 0
0.00.079.902 I print_info: causal attn      = 1
0.00.079.903 I print_info: pooling type     = 0
0.00.079.903 I print_info: rope type        = 2
0.00.079.903 I print_info: rope scaling     = linear
0.00.079.905 I print_info: freq_base_train  = 10000.0
0.00.079.906 I print_info: freq_scale_train = 1
0.00.079.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.907 I print_info: rope_finetuned   = unknown
0.00.079.908 I print_info: model type       = 1.4B
0.00.079.909 I print_info: model params     = 1.41 B
0.00.079.909 I print_info: general.name     = 1.4B
0.00.079.912 I print_info: vocab type       = BPE
0.00.079.912 I print_info: n_vocab          = 50304
0.00.079.913 I print_info: n_merges         = 50009
0.00.079.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.915 I print_info: LF token         = 187 'Ċ'
0.00.079.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.917 I print_info: max token length = 1024
0.00.079.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.248 I load_tensors: offloading output layer to GPU
0.00.113.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.255 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.113.257 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.359.795 I llama_context: constructing llama_context
0.00.359.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.802 I llama_context: n_seq_max     = 1
0.00.359.803 I llama_context: n_ctx         = 128
0.00.359.803 I llama_context: n_ctx_per_seq = 128
0.00.359.804 I llama_context: n_batch       = 128
0.00.359.804 I llama_context: n_ubatch      = 128
0.00.359.805 I llama_context: causal_attn   = 1
0.00.359.805 I llama_context: flash_attn    = 0
0.00.359.806 I llama_context: kv_unified    = true
0.00.359.812 I llama_context: freq_base     = 10000.0
0.00.359.813 I llama_context: freq_scale    = 1
0.00.359.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.828 I Running with Environment Variables:
0.00.359.829 I   GGML_SYCL_DEBUG: 0
0.00.359.829 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.831 I Build with Macros:
0.00.359.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.832 I   GGML_SYCL_F16: yes
0.00.359.836 I Found 1 SYCL devices:
0.00.359.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.945 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.946 I SYCL Optimization Feature:
0.00.359.946 I |ID|        Device Type|Reorder|
0.00.359.947 I |--|-------------------|-------|
0.00.359.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.669 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.675 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.676 I llama_context: graph nodes  = 1015
0.00.377.677 I llama_context: graph splits = 2
0.00.377.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.559 I 
0.00.596.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.644 I perplexity: tokenizing the input ..
0.00.605.416 I perplexity: tokenization took 8.765 ms
0.00.605.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.157 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.767.536 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.767.590 I llama_perf_context_print:        load time =     595.98 ms
0.00.767.592 I llama_perf_context_print: prompt eval time =     157.31 ms /   128 tokens (    1.23 ms per token,   813.67 tokens per second)
0.00.767.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.594 I llama_perf_context_print:       total time =     171.04 ms /   129 tokens

real	0m0,969s
user	0m0,583s
sys	0m0,414s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.593 I llama_model_loader: - type  f32:  194 tensors
0.00.025.593 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.594 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.599 I print_info: file format = GGUF V3 (latest)
0.00.025.602 I print_info: file type   = Q3_K - Medium
0.00.025.605 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.966 I load: special tokens cache size = 25
0.00.080.017 I load: token to piece cache size = 0,2984 MB
0.00.080.041 I print_info: arch             = gptneox
0.00.080.042 I print_info: vocab_only       = 0
0.00.080.042 I print_info: n_ctx_train      = 2048
0.00.080.043 I print_info: n_embd           = 2048
0.00.080.043 I print_info: n_layer          = 24
0.00.080.056 I print_info: n_head           = 16
0.00.080.058 I print_info: n_head_kv        = 16
0.00.080.059 I print_info: n_rot            = 32
0.00.080.059 I print_info: n_swa            = 0
0.00.080.061 I print_info: is_swa_any       = 0
0.00.080.062 I print_info: n_embd_head_k    = 128
0.00.080.062 I print_info: n_embd_head_v    = 128
0.00.080.065 I print_info: n_gqa            = 1
0.00.080.067 I print_info: n_embd_k_gqa     = 2048
0.00.080.069 I print_info: n_embd_v_gqa     = 2048
0.00.080.070 I print_info: f_norm_eps       = 1,0e-05
0.00.080.071 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.072 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.073 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.073 I print_info: f_logit_scale    = 0,0e+00
0.00.080.073 I print_info: f_attn_scale     = 0,0e+00
0.00.080.075 I print_info: n_ff             = 8192
0.00.080.075 I print_info: n_expert         = 0
0.00.080.075 I print_info: n_expert_used    = 0
0.00.080.076 I print_info: causal attn      = 1
0.00.080.076 I print_info: pooling type     = 0
0.00.080.077 I print_info: rope type        = 2
0.00.080.077 I print_info: rope scaling     = linear
0.00.080.079 I print_info: freq_base_train  = 10000,0
0.00.080.080 I print_info: freq_scale_train = 1
0.00.080.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.081 I print_info: rope_finetuned   = unknown
0.00.080.082 I print_info: model type       = 1.4B
0.00.080.083 I print_info: model params     = 1,41 B
0.00.080.083 I print_info: general.name     = 1.4B
0.00.080.086 I print_info: vocab type       = BPE
0.00.080.086 I print_info: n_vocab          = 50304
0.00.080.086 I print_info: n_merges         = 50009
0.00.080.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.089 I print_info: LF token         = 187 'Ċ'
0.00.080.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.090 I print_info: max token length = 1024
0.00.080.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.708 I load_tensors: offloading output layer to GPU
0.00.128.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.716 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.128.718 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.465.908 I llama_context: constructing llama_context
0.00.465.913 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.465.914 I llama_context: n_seq_max     = 1
0.00.465.915 I llama_context: n_ctx         = 2048
0.00.465.915 I llama_context: n_ctx_per_seq = 2048
0.00.465.916 I llama_context: n_batch       = 2048
0.00.465.916 I llama_context: n_ubatch      = 512
0.00.465.917 I llama_context: causal_attn   = 1
0.00.465.917 I llama_context: flash_attn    = 0
0.00.465.918 I llama_context: kv_unified    = true
0.00.465.924 I llama_context: freq_base     = 10000,0
0.00.465.925 I llama_context: freq_scale    = 1
0.00.465.939 I Running with Environment Variables:
0.00.465.939 I   GGML_SYCL_DEBUG: 0
0.00.465.940 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.942 I Build with Macros:
0.00.465.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.942 I   GGML_SYCL_F16: yes
0.00.465.944 I Found 1 SYCL devices:
0.00.465.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.047 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.048 I SYCL Optimization Feature:
0.00.466.048 I |ID|        Device Type|Reorder|
0.00.466.048 I |--|-------------------|-------|
0.00.466.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.185 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.692 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.471.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.860 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.867 I llama_context: graph nodes  = 1015
0.00.491.867 I llama_context: graph splits = 2
0.00.491.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.840 I main: llama threadpool init, n_threads = 8
0.00.766.879 I 
0.00.766.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.961 I 
0.00.767.136 I sampler seed: 1234
0.00.767.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.166 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.903.434 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17038,64 tokens per second)
0.02.903.438 I llama_perf_context_print:        load time =     764,26 ms
0.02.903.440 I llama_perf_context_print: prompt eval time =      88,81 ms /     7 tokens (   12,69 ms per token,    78,82 tokens per second)
0.02.903.443 I llama_perf_context_print:        eval time =    2033,02 ms /    63 runs   (   32,27 ms per token,    30,99 tokens per second)
0.02.903.444 I llama_perf_context_print:       total time =    2138,62 ms /    70 tokens

real	0m3,171s
user	0m1,530s
sys	0m1,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.278 I llama_model_loader: - type  f32:  194 tensors
0.00.034.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.287 I print_info: file format = GGUF V3 (latest)
0.00.034.291 I print_info: file type   = Q3_K - Medium
0.00.034.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.267 I load: special tokens cache size = 25
0.00.112.075 I load: token to piece cache size = 0.2984 MB
0.00.112.124 I print_info: arch             = gptneox
0.00.112.125 I print_info: vocab_only       = 0
0.00.112.126 I print_info: n_ctx_train      = 2048
0.00.112.127 I print_info: n_embd           = 2048
0.00.112.128 I print_info: n_layer          = 24
0.00.112.148 I print_info: n_head           = 16
0.00.112.151 I print_info: n_head_kv        = 16
0.00.112.152 I print_info: n_rot            = 32
0.00.112.153 I print_info: n_swa            = 0
0.00.112.156 I print_info: is_swa_any       = 0
0.00.112.157 I print_info: n_embd_head_k    = 128
0.00.112.158 I print_info: n_embd_head_v    = 128
0.00.112.161 I print_info: n_gqa            = 1
0.00.112.163 I print_info: n_embd_k_gqa     = 2048
0.00.112.166 I print_info: n_embd_v_gqa     = 2048
0.00.112.169 I print_info: f_norm_eps       = 1.0e-05
0.00.112.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.173 I print_info: f_logit_scale    = 0.0e+00
0.00.112.173 I print_info: f_attn_scale     = 0.0e+00
0.00.112.175 I print_info: n_ff             = 8192
0.00.112.176 I print_info: n_expert         = 0
0.00.112.176 I print_info: n_expert_used    = 0
0.00.112.177 I print_info: causal attn      = 1
0.00.112.178 I print_info: pooling type     = 0
0.00.112.178 I print_info: rope type        = 2
0.00.112.179 I print_info: rope scaling     = linear
0.00.112.182 I print_info: freq_base_train  = 10000.0
0.00.112.183 I print_info: freq_scale_train = 1
0.00.112.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.184 I print_info: rope_finetuned   = unknown
0.00.112.186 I print_info: model type       = 1.4B
0.00.112.187 I print_info: model params     = 1.41 B
0.00.112.188 I print_info: general.name     = 1.4B
0.00.112.194 I print_info: vocab type       = BPE
0.00.112.194 I print_info: n_vocab          = 50304
0.00.112.195 I print_info: n_merges         = 50009
0.00.112.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.198 I print_info: LF token         = 187 'Ċ'
0.00.112.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.200 I print_info: max token length = 1024
0.00.112.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.676 I load_tensors: offloading output layer to GPU
0.00.177.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.690 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.177.692 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.585.401 I llama_context: constructing llama_context
0.00.585.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.409 I llama_context: n_seq_max     = 1
0.00.585.410 I llama_context: n_ctx         = 128
0.00.585.411 I llama_context: n_ctx_per_seq = 128
0.00.585.411 I llama_context: n_batch       = 128
0.00.585.412 I llama_context: n_ubatch      = 128
0.00.585.412 I llama_context: causal_attn   = 1
0.00.585.413 I llama_context: flash_attn    = 0
0.00.585.414 I llama_context: kv_unified    = true
0.00.585.419 I llama_context: freq_base     = 10000.0
0.00.585.420 I llama_context: freq_scale    = 1
0.00.585.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.437 I Running with Environment Variables:
0.00.585.438 I   GGML_SYCL_DEBUG: 0
0.00.585.438 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.440 I Build with Macros:
0.00.585.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.442 I   GGML_SYCL_F16: yes
0.00.585.444 I Found 1 SYCL devices:
0.00.585.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.593 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.594 I SYCL Optimization Feature:
0.00.585.594 I |ID|        Device Type|Reorder|
0.00.585.595 I |--|-------------------|-------|
0.00.585.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.752 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.770 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.771 I llama_context: graph nodes  = 1015
0.00.605.771 I llama_context: graph splits = 2
0.00.605.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.718 I 
0.00.865.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.828 I perplexity: tokenizing the input ..
0.00.876.476 I perplexity: tokenization took 10.64 ms
0.00.876.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.425 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.051.447 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.051.517 I llama_perf_context_print:        load time =     864.91 ms
0.01.051.520 I llama_perf_context_print: prompt eval time =     169.62 ms /   128 tokens (    1.33 ms per token,   754.62 tokens per second)
0.01.051.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.523 I llama_perf_context_print:       total time =     185.82 ms /   129 tokens

real	0m1,280s
user	0m0,753s
sys	0m0,563s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.909 I llama_model_loader: - type  f32:  194 tensors
0.00.028.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.916 I print_info: file format = GGUF V3 (latest)
0.00.028.920 I print_info: file type   = Q4_K - Medium
0.00.028.924 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.620 I load: special tokens cache size = 25
0.00.087.440 I load: token to piece cache size = 0,2984 MB
0.00.087.466 I print_info: arch             = gptneox
0.00.087.467 I print_info: vocab_only       = 0
0.00.087.468 I print_info: n_ctx_train      = 2048
0.00.087.468 I print_info: n_embd           = 2048
0.00.087.469 I print_info: n_layer          = 24
0.00.087.483 I print_info: n_head           = 16
0.00.087.485 I print_info: n_head_kv        = 16
0.00.087.485 I print_info: n_rot            = 32
0.00.087.486 I print_info: n_swa            = 0
0.00.087.489 I print_info: is_swa_any       = 0
0.00.087.489 I print_info: n_embd_head_k    = 128
0.00.087.489 I print_info: n_embd_head_v    = 128
0.00.087.492 I print_info: n_gqa            = 1
0.00.087.494 I print_info: n_embd_k_gqa     = 2048
0.00.087.496 I print_info: n_embd_v_gqa     = 2048
0.00.087.498 I print_info: f_norm_eps       = 1,0e-05
0.00.087.504 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.505 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.505 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.506 I print_info: f_logit_scale    = 0,0e+00
0.00.087.506 I print_info: f_attn_scale     = 0,0e+00
0.00.087.508 I print_info: n_ff             = 8192
0.00.087.508 I print_info: n_expert         = 0
0.00.087.508 I print_info: n_expert_used    = 0
0.00.087.509 I print_info: causal attn      = 1
0.00.087.510 I print_info: pooling type     = 0
0.00.087.510 I print_info: rope type        = 2
0.00.087.510 I print_info: rope scaling     = linear
0.00.087.512 I print_info: freq_base_train  = 10000,0
0.00.087.513 I print_info: freq_scale_train = 1
0.00.087.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.514 I print_info: rope_finetuned   = unknown
0.00.087.515 I print_info: model type       = 1.4B
0.00.087.516 I print_info: model params     = 1,41 B
0.00.087.516 I print_info: general.name     = 1.4B
0.00.087.520 I print_info: vocab type       = BPE
0.00.087.520 I print_info: n_vocab          = 50304
0.00.087.520 I print_info: n_merges         = 50009
0.00.087.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.523 I print_info: LF token         = 187 'Ċ'
0.00.087.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.524 I print_info: max token length = 1024
0.00.087.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.638 I load_tensors: offloading output layer to GPU
0.00.145.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.646 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.145.648 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.492.192 I llama_context: constructing llama_context
0.00.492.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.201 I llama_context: n_seq_max     = 1
0.00.492.202 I llama_context: n_ctx         = 2048
0.00.492.203 I llama_context: n_ctx_per_seq = 2048
0.00.492.203 I llama_context: n_batch       = 2048
0.00.492.204 I llama_context: n_ubatch      = 512
0.00.492.205 I llama_context: causal_attn   = 1
0.00.492.205 I llama_context: flash_attn    = 0
0.00.492.206 I llama_context: kv_unified    = true
0.00.492.214 I llama_context: freq_base     = 10000,0
0.00.492.215 I llama_context: freq_scale    = 1
0.00.492.231 I Running with Environment Variables:
0.00.492.232 I   GGML_SYCL_DEBUG: 0
0.00.492.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.235 I Build with Macros:
0.00.492.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.236 I   GGML_SYCL_F16: yes
0.00.492.239 I Found 1 SYCL devices:
0.00.492.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.362 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.368 I SYCL Optimization Feature:
0.00.492.368 I |ID|        Device Type|Reorder|
0.00.492.368 I |--|-------------------|-------|
0.00.492.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.532 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.065 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.224 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.231 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.519.232 I llama_context: graph nodes  = 1015
0.00.519.233 I llama_context: graph splits = 2
0.00.519.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.426 I main: llama threadpool init, n_threads = 8
0.00.752.451 I 
0.00.752.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.525 I 
0.00.752.667 I sampler seed: 1234
0.00.752.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.692 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.637.017 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25799,42 tokens per second)
0.02.637.019 I llama_perf_context_print:        load time =     750,25 ms
0.02.637.021 I llama_perf_context_print: prompt eval time =      86,10 ms /     7 tokens (   12,30 ms per token,    81,30 tokens per second)
0.02.637.023 I llama_perf_context_print:        eval time =    1790,79 ms /    63 runs   (   28,43 ms per token,    35,18 tokens per second)
0.02.637.024 I llama_perf_context_print:       total time =    1886,10 ms /    70 tokens

real	0m2,899s
user	0m1,352s
sys	0m1,714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.188 I llama_model_loader: - type  f32:  194 tensors
0.00.033.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.195 I print_info: file format = GGUF V3 (latest)
0.00.033.199 I print_info: file type   = Q4_K - Medium
0.00.033.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.140 I load: special tokens cache size = 25
0.00.108.176 I load: token to piece cache size = 0.2984 MB
0.00.108.218 I print_info: arch             = gptneox
0.00.108.219 I print_info: vocab_only       = 0
0.00.108.220 I print_info: n_ctx_train      = 2048
0.00.108.221 I print_info: n_embd           = 2048
0.00.108.221 I print_info: n_layer          = 24
0.00.108.243 I print_info: n_head           = 16
0.00.108.247 I print_info: n_head_kv        = 16
0.00.108.248 I print_info: n_rot            = 32
0.00.108.249 I print_info: n_swa            = 0
0.00.108.252 I print_info: is_swa_any       = 0
0.00.108.252 I print_info: n_embd_head_k    = 128
0.00.108.253 I print_info: n_embd_head_v    = 128
0.00.108.256 I print_info: n_gqa            = 1
0.00.108.259 I print_info: n_embd_k_gqa     = 2048
0.00.108.262 I print_info: n_embd_v_gqa     = 2048
0.00.108.264 I print_info: f_norm_eps       = 1.0e-05
0.00.108.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.268 I print_info: f_logit_scale    = 0.0e+00
0.00.108.268 I print_info: f_attn_scale     = 0.0e+00
0.00.108.270 I print_info: n_ff             = 8192
0.00.108.271 I print_info: n_expert         = 0
0.00.108.271 I print_info: n_expert_used    = 0
0.00.108.272 I print_info: causal attn      = 1
0.00.108.273 I print_info: pooling type     = 0
0.00.108.273 I print_info: rope type        = 2
0.00.108.273 I print_info: rope scaling     = linear
0.00.108.276 I print_info: freq_base_train  = 10000.0
0.00.108.277 I print_info: freq_scale_train = 1
0.00.108.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.278 I print_info: rope_finetuned   = unknown
0.00.108.280 I print_info: model type       = 1.4B
0.00.108.281 I print_info: model params     = 1.41 B
0.00.108.281 I print_info: general.name     = 1.4B
0.00.108.286 I print_info: vocab type       = BPE
0.00.108.286 I print_info: n_vocab          = 50304
0.00.108.287 I print_info: n_merges         = 50009
0.00.108.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.291 I print_info: LF token         = 187 'Ċ'
0.00.108.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: max token length = 1024
0.00.108.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.238 I load_tensors: offloading output layer to GPU
0.00.186.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.254 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.601.451 I llama_context: constructing llama_context
0.00.601.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.459 I llama_context: n_seq_max     = 1
0.00.601.459 I llama_context: n_ctx         = 128
0.00.601.460 I llama_context: n_ctx_per_seq = 128
0.00.601.460 I llama_context: n_batch       = 128
0.00.601.461 I llama_context: n_ubatch      = 128
0.00.601.461 I llama_context: causal_attn   = 1
0.00.601.462 I llama_context: flash_attn    = 0
0.00.601.463 I llama_context: kv_unified    = true
0.00.601.468 I llama_context: freq_base     = 10000.0
0.00.601.469 I llama_context: freq_scale    = 1
0.00.601.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.484 I Running with Environment Variables:
0.00.601.485 I   GGML_SYCL_DEBUG: 0
0.00.601.485 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.487 I Build with Macros:
0.00.601.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.488 I   GGML_SYCL_F16: yes
0.00.601.490 I Found 1 SYCL devices:
0.00.601.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.610 I SYCL Optimization Feature:
0.00.601.611 I |ID|        Device Type|Reorder|
0.00.601.611 I |--|-------------------|-------|
0.00.601.617 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.748 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.200 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.209 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.210 I llama_context: graph nodes  = 1015
0.00.621.210 I llama_context: graph splits = 2
0.00.621.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.218 I 
0.00.859.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.312 I perplexity: tokenizing the input ..
0.00.868.258 I perplexity: tokenization took 8.938 ms
0.00.868.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.655 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.028.565 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.028.614 I llama_perf_context_print:        load time =     858.49 ms
0.01.028.616 I llama_perf_context_print: prompt eval time =     155.03 ms /   128 tokens (    1.21 ms per token,   825.67 tokens per second)
0.01.028.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.620 I llama_perf_context_print:       total time =     169.41 ms /   129 tokens

real	0m1,238s
user	0m0,710s
sys	0m0,560s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.806 I llama_model_loader: - type  f32:  194 tensors
0.00.025.807 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.807 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.812 I print_info: file format = GGUF V3 (latest)
0.00.025.815 I print_info: file type   = Q5_K - Medium
0.00.025.818 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.947 I load: special tokens cache size = 25
0.00.078.590 I load: token to piece cache size = 0,2984 MB
0.00.078.611 I print_info: arch             = gptneox
0.00.078.612 I print_info: vocab_only       = 0
0.00.078.613 I print_info: n_ctx_train      = 2048
0.00.078.613 I print_info: n_embd           = 2048
0.00.078.614 I print_info: n_layer          = 24
0.00.078.627 I print_info: n_head           = 16
0.00.078.629 I print_info: n_head_kv        = 16
0.00.078.630 I print_info: n_rot            = 32
0.00.078.630 I print_info: n_swa            = 0
0.00.078.632 I print_info: is_swa_any       = 0
0.00.078.632 I print_info: n_embd_head_k    = 128
0.00.078.633 I print_info: n_embd_head_v    = 128
0.00.078.635 I print_info: n_gqa            = 1
0.00.078.637 I print_info: n_embd_k_gqa     = 2048
0.00.078.639 I print_info: n_embd_v_gqa     = 2048
0.00.078.641 I print_info: f_norm_eps       = 1,0e-05
0.00.078.642 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.643 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.643 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.644 I print_info: f_logit_scale    = 0,0e+00
0.00.078.645 I print_info: f_attn_scale     = 0,0e+00
0.00.078.646 I print_info: n_ff             = 8192
0.00.078.646 I print_info: n_expert         = 0
0.00.078.646 I print_info: n_expert_used    = 0
0.00.078.647 I print_info: causal attn      = 1
0.00.078.647 I print_info: pooling type     = 0
0.00.078.647 I print_info: rope type        = 2
0.00.078.647 I print_info: rope scaling     = linear
0.00.078.649 I print_info: freq_base_train  = 10000,0
0.00.078.650 I print_info: freq_scale_train = 1
0.00.078.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.651 I print_info: rope_finetuned   = unknown
0.00.078.652 I print_info: model type       = 1.4B
0.00.078.652 I print_info: model params     = 1,41 B
0.00.078.653 I print_info: general.name     = 1.4B
0.00.078.656 I print_info: vocab type       = BPE
0.00.078.656 I print_info: n_vocab          = 50304
0.00.078.656 I print_info: n_merges         = 50009
0.00.078.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.658 I print_info: LF token         = 187 'Ċ'
0.00.078.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.660 I print_info: max token length = 1024
0.00.078.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.544 I load_tensors: offloading output layer to GPU
0.00.144.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.553 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.144.555 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.522.974 I llama_context: constructing llama_context
0.00.522.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.982 I llama_context: n_seq_max     = 1
0.00.522.982 I llama_context: n_ctx         = 2048
0.00.522.983 I llama_context: n_ctx_per_seq = 2048
0.00.522.983 I llama_context: n_batch       = 2048
0.00.522.984 I llama_context: n_ubatch      = 512
0.00.522.984 I llama_context: causal_attn   = 1
0.00.522.985 I llama_context: flash_attn    = 0
0.00.522.985 I llama_context: kv_unified    = true
0.00.522.991 I llama_context: freq_base     = 10000,0
0.00.522.992 I llama_context: freq_scale    = 1
0.00.523.007 I Running with Environment Variables:
0.00.523.007 I   GGML_SYCL_DEBUG: 0
0.00.523.008 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.008 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.009 I Build with Macros:
0.00.523.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.009 I   GGML_SYCL_F16: yes
0.00.523.012 I Found 1 SYCL devices:
0.00.523.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.126 I SYCL Optimization Feature:
0.00.523.126 I |ID|        Device Type|Reorder|
0.00.523.126 I |--|-------------------|-------|
0.00.523.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.293 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.492 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.008 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.015 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.015 I llama_context: graph nodes  = 1015
0.00.549.016 I llama_context: graph splits = 2
0.00.549.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.605 I main: llama threadpool init, n_threads = 8
0.00.790.630 I 
0.00.790.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.704 I 
0.00.790.825 I sampler seed: 1234
0.00.790.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.851 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.663.736 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26315,79 tokens per second)
0.02.663.739 I llama_perf_context_print:        load time =     788,56 ms
0.02.663.741 I llama_perf_context_print: prompt eval time =     111,47 ms /     7 tokens (   15,92 ms per token,    62,80 tokens per second)
0.02.663.742 I llama_perf_context_print:        eval time =    1753,37 ms /    63 runs   (   27,83 ms per token,    35,93 tokens per second)
0.02.663.743 I llama_perf_context_print:       total time =    1874,64 ms /    70 tokens

real	0m2,865s
user	0m1,299s
sys	0m1,678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.562 I llama_model_loader: - type  f32:  194 tensors
0.00.027.562 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.566 I print_info: file format = GGUF V3 (latest)
0.00.027.570 I print_info: file type   = Q5_K - Medium
0.00.027.574 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.819 I load: special tokens cache size = 25
0.00.083.106 I load: token to piece cache size = 0.2984 MB
0.00.083.133 I print_info: arch             = gptneox
0.00.083.134 I print_info: vocab_only       = 0
0.00.083.134 I print_info: n_ctx_train      = 2048
0.00.083.135 I print_info: n_embd           = 2048
0.00.083.135 I print_info: n_layer          = 24
0.00.083.156 I print_info: n_head           = 16
0.00.083.159 I print_info: n_head_kv        = 16
0.00.083.159 I print_info: n_rot            = 32
0.00.083.160 I print_info: n_swa            = 0
0.00.083.162 I print_info: is_swa_any       = 0
0.00.083.162 I print_info: n_embd_head_k    = 128
0.00.083.163 I print_info: n_embd_head_v    = 128
0.00.083.165 I print_info: n_gqa            = 1
0.00.083.167 I print_info: n_embd_k_gqa     = 2048
0.00.083.170 I print_info: n_embd_v_gqa     = 2048
0.00.083.171 I print_info: f_norm_eps       = 1.0e-05
0.00.083.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.174 I print_info: f_logit_scale    = 0.0e+00
0.00.083.175 I print_info: f_attn_scale     = 0.0e+00
0.00.083.177 I print_info: n_ff             = 8192
0.00.083.177 I print_info: n_expert         = 0
0.00.083.177 I print_info: n_expert_used    = 0
0.00.083.178 I print_info: causal attn      = 1
0.00.083.178 I print_info: pooling type     = 0
0.00.083.179 I print_info: rope type        = 2
0.00.083.179 I print_info: rope scaling     = linear
0.00.083.180 I print_info: freq_base_train  = 10000.0
0.00.083.181 I print_info: freq_scale_train = 1
0.00.083.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.182 I print_info: rope_finetuned   = unknown
0.00.083.183 I print_info: model type       = 1.4B
0.00.083.184 I print_info: model params     = 1.41 B
0.00.083.185 I print_info: general.name     = 1.4B
0.00.083.188 I print_info: vocab type       = BPE
0.00.083.189 I print_info: n_vocab          = 50304
0.00.083.189 I print_info: n_merges         = 50009
0.00.083.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.192 I print_info: LF token         = 187 'Ċ'
0.00.083.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.193 I print_info: max token length = 1024
0.00.083.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.039 I load_tensors: offloading output layer to GPU
0.00.150.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.047 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.150.048 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.536.587 I llama_context: constructing llama_context
0.00.536.593 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.595 I llama_context: n_seq_max     = 1
0.00.536.595 I llama_context: n_ctx         = 128
0.00.536.596 I llama_context: n_ctx_per_seq = 128
0.00.536.596 I llama_context: n_batch       = 128
0.00.536.597 I llama_context: n_ubatch      = 128
0.00.536.597 I llama_context: causal_attn   = 1
0.00.536.598 I llama_context: flash_attn    = 0
0.00.536.598 I llama_context: kv_unified    = true
0.00.536.604 I llama_context: freq_base     = 10000.0
0.00.536.605 I llama_context: freq_scale    = 1
0.00.536.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.620 I Running with Environment Variables:
0.00.536.621 I   GGML_SYCL_DEBUG: 0
0.00.536.622 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.622 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.623 I Build with Macros:
0.00.536.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.624 I   GGML_SYCL_F16: yes
0.00.536.626 I Found 1 SYCL devices:
0.00.536.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.737 I SYCL Optimization Feature:
0.00.536.737 I |ID|        Device Type|Reorder|
0.00.536.738 I |--|-------------------|-------|
0.00.536.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.586 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.554.592 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.554.593 I llama_context: graph nodes  = 1015
0.00.554.594 I llama_context: graph splits = 2
0.00.554.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.122 I 
0.00.792.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.236 I perplexity: tokenizing the input ..
0.00.800.861 I perplexity: tokenization took 8.619 ms
0.00.800.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.911 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.957.415 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.957.470 I llama_perf_context_print:        load time =     791.47 ms
0.00.957.472 I llama_perf_context_print: prompt eval time =     151.52 ms /   128 tokens (    1.18 ms per token,   844.76 tokens per second)
0.00.957.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.474 I llama_perf_context_print:       total time =     165.35 ms /   129 tokens

real	0m1,185s
user	0m0,655s
sys	0m0,560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.387 I llama_model_loader: - type  f32:  194 tensors
0.00.026.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.393 I print_info: file format = GGUF V3 (latest)
0.00.026.397 I print_info: file type   = Q6_K
0.00.026.401 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.808 I load: special tokens cache size = 25
0.00.084.672 I load: token to piece cache size = 0,2984 MB
0.00.084.705 I print_info: arch             = gptneox
0.00.084.706 I print_info: vocab_only       = 0
0.00.084.707 I print_info: n_ctx_train      = 2048
0.00.084.709 I print_info: n_embd           = 2048
0.00.084.709 I print_info: n_layer          = 24
0.00.084.727 I print_info: n_head           = 16
0.00.084.731 I print_info: n_head_kv        = 16
0.00.084.732 I print_info: n_rot            = 32
0.00.084.733 I print_info: n_swa            = 0
0.00.084.735 I print_info: is_swa_any       = 0
0.00.084.735 I print_info: n_embd_head_k    = 128
0.00.084.736 I print_info: n_embd_head_v    = 128
0.00.084.739 I print_info: n_gqa            = 1
0.00.084.742 I print_info: n_embd_k_gqa     = 2048
0.00.084.746 I print_info: n_embd_v_gqa     = 2048
0.00.084.749 I print_info: f_norm_eps       = 1,0e-05
0.00.084.750 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.761 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.762 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.763 I print_info: f_logit_scale    = 0,0e+00
0.00.084.764 I print_info: f_attn_scale     = 0,0e+00
0.00.084.766 I print_info: n_ff             = 8192
0.00.084.767 I print_info: n_expert         = 0
0.00.084.768 I print_info: n_expert_used    = 0
0.00.084.769 I print_info: causal attn      = 1
0.00.084.769 I print_info: pooling type     = 0
0.00.084.770 I print_info: rope type        = 2
0.00.084.771 I print_info: rope scaling     = linear
0.00.084.773 I print_info: freq_base_train  = 10000,0
0.00.084.774 I print_info: freq_scale_train = 1
0.00.084.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.777 I print_info: rope_finetuned   = unknown
0.00.084.778 I print_info: model type       = 1.4B
0.00.084.779 I print_info: model params     = 1,41 B
0.00.084.779 I print_info: general.name     = 1.4B
0.00.084.783 I print_info: vocab type       = BPE
0.00.084.784 I print_info: n_vocab          = 50304
0.00.084.784 I print_info: n_merges         = 50009
0.00.084.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.787 I print_info: LF token         = 187 'Ċ'
0.00.084.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.790 I print_info: max token length = 1024
0.00.084.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.009 I load_tensors: offloading output layer to GPU
0.00.159.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.021 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.159.023 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.580.139 I llama_context: constructing llama_context
0.00.580.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.148 I llama_context: n_seq_max     = 1
0.00.580.149 I llama_context: n_ctx         = 2048
0.00.580.149 I llama_context: n_ctx_per_seq = 2048
0.00.580.150 I llama_context: n_batch       = 2048
0.00.580.151 I llama_context: n_ubatch      = 512
0.00.580.152 I llama_context: causal_attn   = 1
0.00.580.153 I llama_context: flash_attn    = 0
0.00.580.153 I llama_context: kv_unified    = true
0.00.580.161 I llama_context: freq_base     = 10000,0
0.00.580.163 I llama_context: freq_scale    = 1
0.00.580.180 I Running with Environment Variables:
0.00.580.181 I   GGML_SYCL_DEBUG: 0
0.00.580.182 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.186 I Build with Macros:
0.00.580.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.188 I   GGML_SYCL_F16: yes
0.00.580.191 I Found 1 SYCL devices:
0.00.580.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.340 I SYCL Optimization Feature:
0.00.580.341 I |ID|        Device Type|Reorder|
0.00.580.341 I |--|-------------------|-------|
0.00.580.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.507 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.753 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.606.761 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.606.762 I llama_context: graph nodes  = 1015
0.00.606.763 I llama_context: graph splits = 2
0.00.606.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.439 I main: llama threadpool init, n_threads = 8
0.00.878.466 I 
0.00.878.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.559 I 
0.00.878.710 I sampler seed: 1234
0.00.878.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.878.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.752 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.133.990 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25484,57 tokens per second)
0.03.133.993 I llama_perf_context_print:        load time =     876,30 ms
0.03.133.995 I llama_perf_context_print: prompt eval time =     161,12 ms /     7 tokens (   23,02 ms per token,    43,45 tokens per second)
0.03.133.996 I llama_perf_context_print:        eval time =    2085,67 ms /    63 runs   (   33,11 ms per token,    30,21 tokens per second)
0.03.133.997 I llama_perf_context_print:       total time =    2257,08 ms /    70 tokens

real	0m3,302s
user	0m1,383s
sys	0m1,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.337 I llama_model_loader: - type  f32:  194 tensors
0.00.027.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.342 I print_info: file format = GGUF V3 (latest)
0.00.027.346 I print_info: file type   = Q6_K
0.00.027.349 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.165 I load: special tokens cache size = 25
0.00.082.580 I load: token to piece cache size = 0.2984 MB
0.00.082.605 I print_info: arch             = gptneox
0.00.082.606 I print_info: vocab_only       = 0
0.00.082.607 I print_info: n_ctx_train      = 2048
0.00.082.607 I print_info: n_embd           = 2048
0.00.082.608 I print_info: n_layer          = 24
0.00.082.622 I print_info: n_head           = 16
0.00.082.625 I print_info: n_head_kv        = 16
0.00.082.625 I print_info: n_rot            = 32
0.00.082.626 I print_info: n_swa            = 0
0.00.082.628 I print_info: is_swa_any       = 0
0.00.082.628 I print_info: n_embd_head_k    = 128
0.00.082.628 I print_info: n_embd_head_v    = 128
0.00.082.631 I print_info: n_gqa            = 1
0.00.082.633 I print_info: n_embd_k_gqa     = 2048
0.00.082.635 I print_info: n_embd_v_gqa     = 2048
0.00.082.637 I print_info: f_norm_eps       = 1.0e-05
0.00.082.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.640 I print_info: f_logit_scale    = 0.0e+00
0.00.082.640 I print_info: f_attn_scale     = 0.0e+00
0.00.082.641 I print_info: n_ff             = 8192
0.00.082.642 I print_info: n_expert         = 0
0.00.082.642 I print_info: n_expert_used    = 0
0.00.082.643 I print_info: causal attn      = 1
0.00.082.643 I print_info: pooling type     = 0
0.00.082.644 I print_info: rope type        = 2
0.00.082.644 I print_info: rope scaling     = linear
0.00.082.646 I print_info: freq_base_train  = 10000.0
0.00.082.646 I print_info: freq_scale_train = 1
0.00.082.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.647 I print_info: rope_finetuned   = unknown
0.00.082.648 I print_info: model type       = 1.4B
0.00.082.649 I print_info: model params     = 1.41 B
0.00.082.649 I print_info: general.name     = 1.4B
0.00.082.652 I print_info: vocab type       = BPE
0.00.082.653 I print_info: n_vocab          = 50304
0.00.082.653 I print_info: n_merges         = 50009
0.00.082.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.656 I print_info: LF token         = 187 'Ċ'
0.00.082.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.658 I print_info: max token length = 1024
0.00.082.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.587 I load_tensors: offloading output layer to GPU
0.00.161.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.597 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.161.598 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.596.316 I llama_context: constructing llama_context
0.00.596.322 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.596.325 I llama_context: n_seq_max     = 1
0.00.596.325 I llama_context: n_ctx         = 128
0.00.596.326 I llama_context: n_ctx_per_seq = 128
0.00.596.327 I llama_context: n_batch       = 128
0.00.596.328 I llama_context: n_ubatch      = 128
0.00.596.329 I llama_context: causal_attn   = 1
0.00.596.329 I llama_context: flash_attn    = 0
0.00.596.331 I llama_context: kv_unified    = true
0.00.596.339 I llama_context: freq_base     = 10000.0
0.00.596.340 I llama_context: freq_scale    = 1
0.00.596.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.359 I Running with Environment Variables:
0.00.596.360 I   GGML_SYCL_DEBUG: 0
0.00.596.361 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.363 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.364 I Build with Macros:
0.00.596.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.365 I   GGML_SYCL_F16: yes
0.00.596.369 I Found 1 SYCL devices:
0.00.596.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.502 I SYCL Optimization Feature:
0.00.596.502 I |ID|        Device Type|Reorder|
0.00.596.502 I |--|-------------------|-------|
0.00.596.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.597.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.331 I llama_context: graph nodes  = 1015
0.00.615.332 I llama_context: graph splits = 2
0.00.615.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.638 I 
0.00.882.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.743 I perplexity: tokenizing the input ..
0.00.891.555 I perplexity: tokenization took 8.807 ms
0.00.891.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.457 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.053.438 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.053.532 I llama_perf_context_print:        load time =     882.05 ms
0.01.053.534 I llama_perf_context_print: prompt eval time =     156.49 ms /   128 tokens (    1.22 ms per token,   817.92 tokens per second)
0.01.053.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.536 I llama_perf_context_print:       total time =     170.91 ms /   129 tokens

real	0m1,273s
user	0m0,703s
sys	0m0,601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.210 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.909 I llama_model_loader: - type  f32:  194 tensors
0.00.026.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.914 I print_info: file format = GGUF V3 (latest)
0.00.026.917 I print_info: file type   = Q4_0
0.00.026.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.960 I load: special tokens cache size = 25
0.00.083.322 I load: token to piece cache size = 0.2984 MB
0.00.083.347 I print_info: arch             = gptneox
0.00.083.348 I print_info: vocab_only       = 0
0.00.083.349 I print_info: n_ctx_train      = 2048
0.00.083.349 I print_info: n_embd           = 2048
0.00.083.349 I print_info: n_layer          = 24
0.00.083.364 I print_info: n_head           = 16
0.00.083.366 I print_info: n_head_kv        = 16
0.00.083.367 I print_info: n_rot            = 32
0.00.083.367 I print_info: n_swa            = 0
0.00.083.369 I print_info: is_swa_any       = 0
0.00.083.370 I print_info: n_embd_head_k    = 128
0.00.083.370 I print_info: n_embd_head_v    = 128
0.00.083.373 I print_info: n_gqa            = 1
0.00.083.375 I print_info: n_embd_k_gqa     = 2048
0.00.083.377 I print_info: n_embd_v_gqa     = 2048
0.00.083.379 I print_info: f_norm_eps       = 1.0e-05
0.00.083.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.382 I print_info: f_logit_scale    = 0.0e+00
0.00.083.383 I print_info: f_attn_scale     = 0.0e+00
0.00.083.384 I print_info: n_ff             = 8192
0.00.083.384 I print_info: n_expert         = 0
0.00.083.385 I print_info: n_expert_used    = 0
0.00.083.385 I print_info: causal attn      = 1
0.00.083.386 I print_info: pooling type     = 0
0.00.083.386 I print_info: rope type        = 2
0.00.083.386 I print_info: rope scaling     = linear
0.00.083.388 I print_info: freq_base_train  = 10000.0
0.00.083.389 I print_info: freq_scale_train = 1
0.00.083.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.390 I print_info: rope_finetuned   = unknown
0.00.083.391 I print_info: model type       = 1.4B
0.00.083.392 I print_info: model params     = 1.41 B
0.00.083.392 I print_info: general.name     = 1.4B
0.00.083.395 I print_info: vocab type       = BPE
0.00.083.396 I print_info: n_vocab          = 50304
0.00.083.396 I print_info: n_merges         = 50009
0.00.083.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.399 I print_info: LF token         = 187 'Ċ'
0.00.083.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.401 I print_info: max token length = 1024
0.00.083.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.091 I load_tensors: offloading output layer to GPU
0.00.129.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.098 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.464.049 I llama_context: constructing llama_context
0.00.464.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.464.057 I llama_context: n_seq_max     = 1
0.00.464.058 I llama_context: n_ctx         = 2048
0.00.464.058 I llama_context: n_ctx_per_seq = 2048
0.00.464.059 I llama_context: n_batch       = 2048
0.00.464.060 I llama_context: n_ubatch      = 512
0.00.464.060 I llama_context: causal_attn   = 1
0.00.464.061 I llama_context: flash_attn    = 0
0.00.464.062 I llama_context: kv_unified    = true
0.00.464.067 I llama_context: freq_base     = 10000.0
0.00.464.068 I llama_context: freq_scale    = 1
0.00.464.083 I Running with Environment Variables:
0.00.464.084 I   GGML_SYCL_DEBUG: 0
0.00.464.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.087 I Build with Macros:
0.00.464.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.087 I   GGML_SYCL_F16: yes
0.00.464.090 I Found 1 SYCL devices:
0.00.464.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.199 I SYCL Optimization Feature:
0.00.464.200 I |ID|        Device Type|Reorder|
0.00.464.200 I |--|-------------------|-------|
0.00.464.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.469.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.843 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.490.850 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.490.851 I llama_context: graph nodes  = 1015
0.00.490.851 I llama_context: graph splits = 2
0.00.490.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.841.080 I llama_context: constructing llama_context
0.01.841.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.841.090 I llama_context: n_seq_max     = 1
0.01.841.091 I llama_context: n_ctx         = 2048
0.01.841.091 I llama_context: n_ctx_per_seq = 2048
0.01.841.091 I llama_context: n_batch       = 2048
0.01.841.092 I llama_context: n_ubatch      = 512
0.01.841.092 I llama_context: causal_attn   = 1
0.01.841.093 I llama_context: flash_attn    = 0
0.01.841.093 I llama_context: kv_unified    = true
0.01.841.098 I llama_context: freq_base     = 10000.0
0.01.841.099 I llama_context: freq_scale    = 1
0.01.841.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.843.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.846.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.846.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.868.450 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.868.464 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.868.465 I llama_context: graph nodes  = 1015
0.01.868.465 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.429.178 I llama_context: constructing llama_context
0.02.429.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.429.188 I llama_context: n_seq_max     = 1
0.02.429.189 I llama_context: n_ctx         = 2048
0.02.429.190 I llama_context: n_ctx_per_seq = 2048
0.02.429.190 I llama_context: n_batch       = 2048
0.02.429.191 I llama_context: n_ubatch      = 512
0.02.429.191 I llama_context: causal_attn   = 1
0.02.429.192 I llama_context: flash_attn    = 0
0.02.429.192 I llama_context: kv_unified    = true
0.02.429.198 I llama_context: freq_base     = 10000.0
0.02.429.199 I llama_context: freq_scale    = 1
0.02.429.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.431.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.434.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.434.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.453.752 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.453.758 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.453.759 I llama_context: graph nodes  = 1015
0.02.453.760 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,612s
user	0m2,185s
sys	0m1,611s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.206 I build: 5917 (19e5943d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.014 I llama_model_loader: - type  f32:  194 tensors
0.00.027.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.019 I print_info: file format = GGUF V3 (latest)
0.00.027.022 I print_info: file type   = Q4_0
0.00.027.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.202 I load: special tokens cache size = 25
0.00.083.683 I load: token to piece cache size = 0.2984 MB
0.00.083.706 I print_info: arch             = gptneox
0.00.083.707 I print_info: vocab_only       = 0
0.00.083.708 I print_info: n_ctx_train      = 2048
0.00.083.708 I print_info: n_embd           = 2048
0.00.083.709 I print_info: n_layer          = 24
0.00.083.723 I print_info: n_head           = 16
0.00.083.725 I print_info: n_head_kv        = 16
0.00.083.726 I print_info: n_rot            = 32
0.00.083.727 I print_info: n_swa            = 0
0.00.083.728 I print_info: is_swa_any       = 0
0.00.083.729 I print_info: n_embd_head_k    = 128
0.00.083.729 I print_info: n_embd_head_v    = 128
0.00.083.731 I print_info: n_gqa            = 1
0.00.083.734 I print_info: n_embd_k_gqa     = 2048
0.00.083.736 I print_info: n_embd_v_gqa     = 2048
0.00.083.738 I print_info: f_norm_eps       = 1.0e-05
0.00.083.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.740 I print_info: f_logit_scale    = 0.0e+00
0.00.083.741 I print_info: f_attn_scale     = 0.0e+00
0.00.083.742 I print_info: n_ff             = 8192
0.00.083.742 I print_info: n_expert         = 0
0.00.083.743 I print_info: n_expert_used    = 0
0.00.083.743 I print_info: causal attn      = 1
0.00.083.743 I print_info: pooling type     = 0
0.00.083.744 I print_info: rope type        = 2
0.00.083.744 I print_info: rope scaling     = linear
0.00.083.746 I print_info: freq_base_train  = 10000.0
0.00.083.747 I print_info: freq_scale_train = 1
0.00.083.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.748 I print_info: rope_finetuned   = unknown
0.00.083.749 I print_info: model type       = 1.4B
0.00.083.750 I print_info: model params     = 1.41 B
0.00.083.750 I print_info: general.name     = 1.4B
0.00.083.754 I print_info: vocab type       = BPE
0.00.083.754 I print_info: n_vocab          = 50304
0.00.083.754 I print_info: n_merges         = 50009
0.00.083.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.794 I print_info: LF token         = 187 'Ċ'
0.00.083.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.795 I print_info: max token length = 1024
0.00.083.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.593 I load_tensors: offloading output layer to GPU
0.00.129.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.602 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.604 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.461.977 I llama_context: constructing llama_context
0.00.461.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.461.985 I llama_context: n_seq_max     = 1
0.00.461.985 I llama_context: n_ctx         = 2048
0.00.461.986 I llama_context: n_ctx_per_seq = 2048
0.00.461.986 I llama_context: n_batch       = 2048
0.00.461.987 I llama_context: n_ubatch      = 512
0.00.461.987 I llama_context: causal_attn   = 1
0.00.461.987 I llama_context: flash_attn    = 1
0.00.461.988 I llama_context: kv_unified    = true
0.00.461.994 I llama_context: freq_base     = 10000.0
0.00.461.995 I llama_context: freq_scale    = 1
0.00.462.009 I Running with Environment Variables:
0.00.462.010 I   GGML_SYCL_DEBUG: 0
0.00.462.011 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.012 I Build with Macros:
0.00.462.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.013 I   GGML_SYCL_F16: yes
0.00.462.016 I Found 1 SYCL devices:
0.00.462.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.122 I SYCL Optimization Feature:
0.00.462.123 I |ID|        Device Type|Reorder|
0.00.462.124 I |--|-------------------|-------|
0.00.462.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.467.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.603 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.493.611 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.493.611 I llama_context: graph nodes  = 920
0.00.493.612 I llama_context: graph splits = 50
0.00.493.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.640.913 I llama_context: constructing llama_context
0.01.640.922 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.640.922 I llama_context: n_seq_max     = 1
0.01.640.923 I llama_context: n_ctx         = 2048
0.01.640.924 I llama_context: n_ctx_per_seq = 2048
0.01.640.924 I llama_context: n_batch       = 2048
0.01.640.925 I llama_context: n_ubatch      = 512
0.01.640.925 I llama_context: causal_attn   = 1
0.01.640.925 I llama_context: flash_attn    = 1
0.01.640.926 I llama_context: kv_unified    = true
0.01.640.932 I llama_context: freq_base     = 10000.0
0.01.640.933 I llama_context: freq_scale    = 1
0.01.641.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.643.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.645.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.645.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.670.596 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.670.601 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.670.602 I llama_context: graph nodes  = 920
0.01.670.603 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.266.617 I llama_context: constructing llama_context
0.02.266.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.266.627 I llama_context: n_seq_max     = 1
0.02.266.627 I llama_context: n_ctx         = 2048
0.02.266.628 I llama_context: n_ctx_per_seq = 2048
0.02.266.628 I llama_context: n_batch       = 2048
0.02.266.629 I llama_context: n_ubatch      = 512
0.02.266.642 I llama_context: causal_attn   = 1
0.02.266.643 I llama_context: flash_attn    = 1
0.02.266.644 I llama_context: kv_unified    = true
0.02.266.694 I llama_context: freq_base     = 10000.0
0.02.266.698 I llama_context: freq_scale    = 1
0.02.266.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.269.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.271.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.271.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.296.913 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.296.919 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.296.920 I llama_context: graph nodes  = 920
0.02.296.920 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,088s
user	0m17,955s
sys	0m2,039s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.05 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
0.52user 1.60system 0:02.12elapsed 100%CPU (0avgtext+0avgdata 3084784maxresident)k
8inputs+56outputs (1major+117206minor)pagefaults 0swaps
```

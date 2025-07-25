## Summary

- status:  SUCCESS ✅
- runtime: 7:52.39
- date:    Jum 25 Jul 2025 06:36:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1dbea752a630169c104118fd0c82f3ffcb19c91
- author:  Georgi Gerganov
```
context : restore preemptive sched reset when LLAMA_SET_ROWS=0 (#14870)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.90 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.24 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 152.01 sec*proc (35 tests)

Total Test time (real) = 152.09 sec

real	2m32,130s
user	4m26,105s
sys	1m17,264s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.338 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.114 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.155 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.155 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.156 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.162 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.163 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.164 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.173 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.188 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.189 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.190 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.191 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.192 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.940 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.024 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.033 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.034 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.035 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.036 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.037 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.037 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.038 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.039 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.040 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.043 I llama_model_loader: - type  f32:  124 tensors
0.00.013.044 I llama_model_loader: - type  f16:   73 tensors
0.00.013.048 I print_info: file format = GGUF V3 (latest)
0.00.013.052 I print_info: file type   = F16
0.00.013.056 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.750 I load: special tokens cache size = 5
0.00.038.614 I load: token to piece cache size = 0.2032 MB
0.00.038.652 I print_info: arch             = bert
0.00.038.654 I print_info: vocab_only       = 0
0.00.038.655 I print_info: n_ctx_train      = 512
0.00.038.655 I print_info: n_embd           = 384
0.00.038.656 I print_info: n_layer          = 12
0.00.038.672 I print_info: n_head           = 12
0.00.038.676 I print_info: n_head_kv        = 12
0.00.038.676 I print_info: n_rot            = 32
0.00.038.677 I print_info: n_swa            = 0
0.00.038.680 I print_info: is_swa_any       = 0
0.00.038.680 I print_info: n_embd_head_k    = 32
0.00.038.681 I print_info: n_embd_head_v    = 32
0.00.038.684 I print_info: n_gqa            = 1
0.00.038.686 I print_info: n_embd_k_gqa     = 384
0.00.038.688 I print_info: n_embd_v_gqa     = 384
0.00.038.690 I print_info: f_norm_eps       = 1.0e-12
0.00.038.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.693 I print_info: f_logit_scale    = 0.0e+00
0.00.038.694 I print_info: f_attn_scale     = 0.0e+00
0.00.038.696 I print_info: n_ff             = 1536
0.00.038.697 I print_info: n_expert         = 0
0.00.038.698 I print_info: n_expert_used    = 0
0.00.038.698 I print_info: causal attn      = 0
0.00.038.699 I print_info: pooling type     = 2
0.00.038.699 I print_info: rope type        = 2
0.00.038.700 I print_info: rope scaling     = linear
0.00.038.702 I print_info: freq_base_train  = 10000.0
0.00.038.703 I print_info: freq_scale_train = 1
0.00.038.703 I print_info: n_ctx_orig_yarn  = 512
0.00.038.704 I print_info: rope_finetuned   = unknown
0.00.038.705 I print_info: n_cls_out        = 1
0.00.038.706 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.706 I print_info: model type       = 33M
0.00.038.708 I print_info: model params     = 33.21 M
0.00.038.708 I print_info: general.name     = Bge Small
0.00.038.712 I print_info: vocab type       = WPM
0.00.038.713 I print_info: n_vocab          = 30522
0.00.038.714 I print_info: n_merges         = 0
0.00.038.715 I print_info: BOS token        = 101 '[CLS]'
0.00.038.715 I print_info: EOS token        = 102 '[SEP]'
0.00.038.716 I print_info: UNK token        = 100 '[UNK]'
0.00.038.716 I print_info: SEP token        = 102 '[SEP]'
0.00.038.717 I print_info: PAD token        = 0 '[PAD]'
0.00.038.718 I print_info: MASK token       = 103 '[MASK]'
0.00.038.718 I print_info: LF token         = 0 '[PAD]'
0.00.038.719 I print_info: EOG token        = 102 '[SEP]'
0.00.038.720 I print_info: max token length = 21
0.00.038.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.762 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.772 I load_tensors: offloading output layer to GPU
0.00.049.773 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.779 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.781 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.796 I llama_context: constructing llama_context
0.00.087.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.087.806 I llama_context: n_seq_max     = 1
0.00.087.806 I llama_context: n_ctx         = 512
0.00.087.807 I llama_context: n_ctx_per_seq = 512
0.00.087.808 I llama_context: n_batch       = 2048
0.00.087.808 I llama_context: n_ubatch      = 2048
0.00.087.809 I llama_context: causal_attn   = 0
0.00.087.810 I llama_context: flash_attn    = 0
0.00.087.811 I llama_context: kv_unified    = true
0.00.087.818 I llama_context: freq_base     = 10000.0
0.00.087.818 I llama_context: freq_scale    = 1
0.00.087.836 I Running with Environment Variables:
0.00.087.836 I   GGML_SYCL_DEBUG: 0
0.00.087.837 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.837 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.839 I Build with Macros:
0.00.087.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.840 I   GGML_SYCL_F16: yes
0.00.087.842 I Found 1 SYCL devices:
0.00.087.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.978 I SYCL Optimization Feature:
0.00.087.979 I |ID|        Device Type|Reorder|
0.00.087.979 I |--|-------------------|-------|
0.00.087.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.239 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.619 I common_init_from_params: added [SEP] logit bias = -inf
0.00.088.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.307 I 
0.00.381.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.462.895 I llama_perf_context_print:        load time =     380.58 ms
0.00.462.898 I llama_perf_context_print: prompt eval time =      79.59 ms /     9 tokens (    8.84 ms per token,   113.08 tokens per second)
0.00.462.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.900 I llama_perf_context_print:       total time =      81.61 ms /    10 tokens
0.00.462.901 I llama_perf_context_print:    graphs reused =          0

real	0m0,706s
user	0m2,402s
sys	0m0,352s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.371 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.080 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.142 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.143 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.159 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.160 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.161 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.162 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.240 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.243 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.245 I llama_model_loader: - type  f32:  124 tensors
0.00.013.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.269 I print_info: file format = GGUF V3 (latest)
0.00.013.272 I print_info: file type   = Q8_0
0.00.013.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.913 I load: special tokens cache size = 5
0.00.039.076 I load: token to piece cache size = 0.2032 MB
0.00.039.132 I print_info: arch             = bert
0.00.039.134 I print_info: vocab_only       = 0
0.00.039.134 I print_info: n_ctx_train      = 512
0.00.039.135 I print_info: n_embd           = 384
0.00.039.136 I print_info: n_layer          = 12
0.00.039.153 I print_info: n_head           = 12
0.00.039.156 I print_info: n_head_kv        = 12
0.00.039.157 I print_info: n_rot            = 32
0.00.039.158 I print_info: n_swa            = 0
0.00.039.160 I print_info: is_swa_any       = 0
0.00.039.161 I print_info: n_embd_head_k    = 32
0.00.039.161 I print_info: n_embd_head_v    = 32
0.00.039.164 I print_info: n_gqa            = 1
0.00.039.167 I print_info: n_embd_k_gqa     = 384
0.00.039.169 I print_info: n_embd_v_gqa     = 384
0.00.039.171 I print_info: f_norm_eps       = 1.0e-12
0.00.039.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.174 I print_info: f_logit_scale    = 0.0e+00
0.00.039.174 I print_info: f_attn_scale     = 0.0e+00
0.00.039.177 I print_info: n_ff             = 1536
0.00.039.178 I print_info: n_expert         = 0
0.00.039.179 I print_info: n_expert_used    = 0
0.00.039.179 I print_info: causal attn      = 0
0.00.039.180 I print_info: pooling type     = 2
0.00.039.180 I print_info: rope type        = 2
0.00.039.181 I print_info: rope scaling     = linear
0.00.039.183 I print_info: freq_base_train  = 10000.0
0.00.039.184 I print_info: freq_scale_train = 1
0.00.039.185 I print_info: n_ctx_orig_yarn  = 512
0.00.039.185 I print_info: rope_finetuned   = unknown
0.00.039.186 I print_info: n_cls_out        = 1
0.00.039.187 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.188 I print_info: model type       = 33M
0.00.039.189 I print_info: model params     = 33.21 M
0.00.039.190 I print_info: general.name     = Bge Small
0.00.039.195 I print_info: vocab type       = WPM
0.00.039.195 I print_info: n_vocab          = 30522
0.00.039.196 I print_info: n_merges         = 0
0.00.039.197 I print_info: BOS token        = 101 '[CLS]'
0.00.039.198 I print_info: EOS token        = 102 '[SEP]'
0.00.039.198 I print_info: UNK token        = 100 '[UNK]'
0.00.039.199 I print_info: SEP token        = 102 '[SEP]'
0.00.039.199 I print_info: PAD token        = 0 '[PAD]'
0.00.039.200 I print_info: MASK token       = 103 '[MASK]'
0.00.039.200 I print_info: LF token         = 0 '[PAD]'
0.00.039.201 I print_info: EOG token        = 102 '[SEP]'
0.00.039.201 I print_info: max token length = 21
0.00.039.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.763 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.773 I load_tensors: offloading output layer to GPU
0.00.059.774 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.784 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.059.785 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.080.308 I llama_context: constructing llama_context
0.00.080.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.080.315 I llama_context: n_seq_max     = 1
0.00.080.315 I llama_context: n_ctx         = 512
0.00.080.316 I llama_context: n_ctx_per_seq = 512
0.00.080.316 I llama_context: n_batch       = 2048
0.00.080.317 I llama_context: n_ubatch      = 2048
0.00.080.318 I llama_context: causal_attn   = 0
0.00.080.319 I llama_context: flash_attn    = 0
0.00.080.320 I llama_context: kv_unified    = true
0.00.080.325 I llama_context: freq_base     = 10000.0
0.00.080.325 I llama_context: freq_scale    = 1
0.00.080.341 I Running with Environment Variables:
0.00.080.341 I   GGML_SYCL_DEBUG: 0
0.00.080.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.080.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.344 I Build with Macros:
0.00.080.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.345 I   GGML_SYCL_F16: yes
0.00.080.347 I Found 1 SYCL devices:
0.00.080.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.473 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.474 I SYCL Optimization Feature:
0.00.080.475 I |ID|        Device Type|Reorder|
0.00.080.475 I |--|-------------------|-------|
0.00.080.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.080.703 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.081.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.500 I common_init_from_params: added [SEP] logit bias = -inf
0.00.081.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.489 I 
0.00.246.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.365.579 I llama_perf_context_print:        load time =     245.71 ms
0.00.365.582 I llama_perf_context_print: prompt eval time =     116.18 ms /     9 tokens (   12.91 ms per token,    77.46 tokens per second)
0.00.365.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.585 I llama_perf_context_print:       total time =     119.11 ms /    10 tokens
0.00.365.585 I llama_perf_context_print:    graphs reused =          0

real	0m0,587s
user	0m2,280s
sys	0m0,323s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.340 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.187 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.226 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.229 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.230 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.231 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.235 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.236 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.237 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.238 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.239 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.246 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.248 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.609 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.610 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.610 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.612 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.612 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.613 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.613 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.616 I llama_model_loader: - type  f32:   40 tensors
0.00.031.617 I llama_model_loader: - type  f16:   26 tensors
0.00.031.621 I print_info: file format = GGUF V3 (latest)
0.00.031.625 I print_info: file type   = F16
0.00.031.629 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.507 W load: empty token at index 5
0.00.057.134 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.741 I load: special tokens cache size = 5
0.00.526.574 I load: token to piece cache size = 1.5060 MB
0.00.526.614 I print_info: arch             = jina-bert-v2
0.00.526.615 I print_info: vocab_only       = 0
0.00.526.616 I print_info: n_ctx_train      = 8192
0.00.526.616 I print_info: n_embd           = 384
0.00.526.616 I print_info: n_layer          = 4
0.00.526.631 I print_info: n_head           = 12
0.00.526.634 I print_info: n_head_kv        = 12
0.00.526.634 I print_info: n_rot            = 32
0.00.526.634 I print_info: n_swa            = 0
0.00.526.636 I print_info: is_swa_any       = 0
0.00.526.637 I print_info: n_embd_head_k    = 32
0.00.526.637 I print_info: n_embd_head_v    = 32
0.00.526.639 I print_info: n_gqa            = 1
0.00.526.642 I print_info: n_embd_k_gqa     = 384
0.00.526.643 I print_info: n_embd_v_gqa     = 384
0.00.526.645 I print_info: f_norm_eps       = 1.0e-12
0.00.526.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.526.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.526.647 I print_info: f_max_alibi_bias = 8.0e+00
0.00.526.648 I print_info: f_logit_scale    = 0.0e+00
0.00.526.648 I print_info: f_attn_scale     = 0.0e+00
0.00.526.650 I print_info: n_ff             = 1536
0.00.526.651 I print_info: n_expert         = 0
0.00.526.651 I print_info: n_expert_used    = 0
0.00.526.652 I print_info: causal attn      = 0
0.00.526.652 I print_info: pooling type     = -1
0.00.526.652 I print_info: rope type        = -1
0.00.526.653 I print_info: rope scaling     = linear
0.00.526.654 I print_info: freq_base_train  = 10000.0
0.00.526.655 I print_info: freq_scale_train = 1
0.00.526.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.526.656 I print_info: rope_finetuned   = unknown
0.00.526.657 I print_info: model type       = 33M
0.00.526.658 I print_info: model params     = 32.90 M
0.00.526.659 I print_info: general.name     = Jina Bert Implementation
0.00.526.662 I print_info: vocab type       = BPE
0.00.526.663 I print_info: n_vocab          = 61056
0.00.526.663 I print_info: n_merges         = 39382
0.00.526.664 I print_info: BOS token        = 0 '<s>'
0.00.526.664 I print_info: EOS token        = 2 '</s>'
0.00.526.665 I print_info: UNK token        = 3 '<unk>'
0.00.526.665 I print_info: SEP token        = 2 '</s>'
0.00.526.666 I print_info: PAD token        = 1 '<pad>'
0.00.526.666 I print_info: MASK token       = 4 '<mask>'
0.00.526.667 I print_info: EOG token        = 2 '</s>'
0.00.526.668 I print_info: max token length = 45
0.00.526.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.278 I load_tensors: offloading 4 repeating layers to GPU
0.00.534.310 I load_tensors: offloading output layer to GPU
0.00.534.310 I load_tensors: offloaded 5/5 layers to GPU
0.00.534.315 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.534.316 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.548.303 I llama_context: constructing llama_context
0.00.548.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.311 I llama_context: n_seq_max     = 1
0.00.548.312 I llama_context: n_ctx         = 8192
0.00.548.312 I llama_context: n_ctx_per_seq = 8192
0.00.548.313 I llama_context: n_batch       = 2048
0.00.548.313 I llama_context: n_ubatch      = 2048
0.00.548.314 I llama_context: causal_attn   = 0
0.00.548.314 I llama_context: flash_attn    = 0
0.00.548.315 I llama_context: kv_unified    = true
0.00.548.318 I llama_context: freq_base     = 10000.0
0.00.548.319 I llama_context: freq_scale    = 1
0.00.548.330 I Running with Environment Variables:
0.00.548.331 I   GGML_SYCL_DEBUG: 0
0.00.548.331 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.332 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.333 I Build with Macros:
0.00.548.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.333 I   GGML_SYCL_F16: yes
0.00.548.335 I Found 1 SYCL devices:
0.00.548.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.426 I SYCL Optimization Feature:
0.00.548.428 I |ID|        Device Type|Reorder|
0.00.548.429 I |--|-------------------|-------|
0.00.548.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.588 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.548.740 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.548.760 I common_init_from_params: added </s> logit bias = -inf
0.00.549.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.549.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.167 I 
0.00.748.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.534 I main: prompt 0: 'what is panda?	hi'
0.00.748.539 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.748.547 I main: prompt 1: 'what is panda?	it's a bear'
0.00.748.547 I main: number of tokens in prompt = 13
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


0.00.748.556 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.748.556 I main: number of tokens in prompt = 40
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


0.00.748.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.040.405 I llama_perf_context_print:        load time =     747.44 ms
0.01.040.407 I llama_perf_context_print: prompt eval time =     291.65 ms /    62 tokens (    4.70 ms per token,   212.59 tokens per second)
0.01.040.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.411 I llama_perf_context_print:       total time =     292.25 ms /    63 tokens
0.01.040.411 I llama_perf_context_print:    graphs reused =          0

real	0m1,289s
user	0m2,362s
sys	0m0,332s
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
0.00.000.337 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.290 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.311 I llama_model_loader: - type  f32:  194 tensors
0.00.034.312 I llama_model_loader: - type  f16:   98 tensors
0.00.034.318 I print_info: file format = GGUF V3 (latest)
0.00.034.322 I print_info: file type   = all F32 (guessed)
0.00.034.328 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.584 I load: special tokens cache size = 25
0.00.114.843 I load: token to piece cache size = 0,2984 MB
0.00.114.892 I print_info: arch             = gptneox
0.00.114.894 I print_info: vocab_only       = 0
0.00.114.894 I print_info: n_ctx_train      = 2048
0.00.114.895 I print_info: n_embd           = 2048
0.00.114.896 I print_info: n_layer          = 24
0.00.114.917 I print_info: n_head           = 16
0.00.114.920 I print_info: n_head_kv        = 16
0.00.114.921 I print_info: n_rot            = 32
0.00.114.921 I print_info: n_swa            = 0
0.00.114.924 I print_info: is_swa_any       = 0
0.00.114.924 I print_info: n_embd_head_k    = 128
0.00.114.925 I print_info: n_embd_head_v    = 128
0.00.114.928 I print_info: n_gqa            = 1
0.00.114.930 I print_info: n_embd_k_gqa     = 2048
0.00.114.933 I print_info: n_embd_v_gqa     = 2048
0.00.114.935 I print_info: f_norm_eps       = 1,0e-05
0.00.114.935 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.936 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.936 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.937 I print_info: f_logit_scale    = 0,0e+00
0.00.114.938 I print_info: f_attn_scale     = 0,0e+00
0.00.114.939 I print_info: n_ff             = 8192
0.00.114.939 I print_info: n_expert         = 0
0.00.114.940 I print_info: n_expert_used    = 0
0.00.114.941 I print_info: causal attn      = 1
0.00.114.941 I print_info: pooling type     = 0
0.00.114.942 I print_info: rope type        = 2
0.00.114.942 I print_info: rope scaling     = linear
0.00.114.944 I print_info: freq_base_train  = 10000,0
0.00.114.946 I print_info: freq_scale_train = 1
0.00.114.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.947 I print_info: rope_finetuned   = unknown
0.00.114.948 I print_info: model type       = 1.4B
0.00.114.949 I print_info: model params     = 1,41 B
0.00.114.950 I print_info: general.name     = 1.4B
0.00.114.954 I print_info: vocab type       = BPE
0.00.114.954 I print_info: n_vocab          = 50304
0.00.114.955 I print_info: n_merges         = 50009
0.00.114.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.958 I print_info: LF token         = 187 'Ċ'
0.00.114.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.960 I print_info: max token length = 1024
0.00.114.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.474 I load_tensors: offloading output layer to GPU
0.00.427.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.486 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.427.489 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.680.321 I llama_context: constructing llama_context
0.02.680.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.680.334 I llama_context: n_seq_max     = 1
0.02.680.335 I llama_context: n_ctx         = 2048
0.02.680.336 I llama_context: n_ctx_per_seq = 2048
0.02.680.336 I llama_context: n_batch       = 2048
0.02.680.337 I llama_context: n_ubatch      = 512
0.02.680.338 I llama_context: causal_attn   = 1
0.02.680.339 I llama_context: flash_attn    = 0
0.02.680.340 I llama_context: kv_unified    = true
0.02.680.346 I llama_context: freq_base     = 10000,0
0.02.680.347 I llama_context: freq_scale    = 1
0.02.680.369 I Running with Environment Variables:
0.02.680.369 I   GGML_SYCL_DEBUG: 0
0.02.680.370 I   GGML_SYCL_DISABLE_OPT: 0
0.02.680.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.680.371 I   GGML_SYCL_DISABLE_DNN: 0
0.02.680.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.680.372 I Build with Macros:
0.02.680.373 I   GGML_SYCL_FORCE_MMQ: no
0.02.680.373 I   GGML_SYCL_F16: yes
0.02.680.376 I Found 1 SYCL devices:
0.02.680.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.680.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.680.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.680.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.680.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.680.543 I SYCL Optimization Feature:
0.02.680.543 I |ID|        Device Type|Reorder|
0.02.680.544 I |--|-------------------|-------|
0.02.680.550 I | 0| [level_zero:gpu:0]|      Y|
0.02.680.802 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.684.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.687.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.687.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.696.012 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.696.028 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.696.028 I llama_context: graph nodes  = 1015
0.02.696.029 I llama_context: graph splits = 2
0.02.696.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.696.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.696.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.991.410 I main: llama threadpool init, n_threads = 8
0.02.991.442 I 
0.02.991.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.991.551 I 
0.02.991.727 I sampler seed: 1234
0.02.991.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.991.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.991.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.991.756 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.827.218 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20723,88 tokens per second)
0.04.827.221 I llama_perf_context_print:        load time =    2988,65 ms
0.04.827.222 I llama_perf_context_print: prompt eval time =      61,53 ms /     7 tokens (    8,79 ms per token,   113,76 tokens per second)
0.04.827.224 I llama_perf_context_print:        eval time =    1762,38 ms /    63 runs   (   27,97 ms per token,    35,75 tokens per second)
0.04.827.224 I llama_perf_context_print:       total time =    1837,72 ms /    70 tokens
0.04.827.225 I llama_perf_context_print:    graphs reused =          0

real	0m5,093s
user	0m2,080s
sys	0m3,173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.938 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.829 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.734 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.748 I llama_model_loader: - type  f32:  194 tensors
0.00.041.751 I llama_model_loader: - type  f16:   98 tensors
0.00.041.759 I print_info: file format = GGUF V3 (latest)
0.00.041.766 I print_info: file type   = all F32 (guessed)
0.00.041.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.117.250 I load: special tokens cache size = 25
0.00.138.961 I load: token to piece cache size = 0.2984 MB
0.00.139.026 I print_info: arch             = gptneox
0.00.139.028 I print_info: vocab_only       = 0
0.00.139.028 I print_info: n_ctx_train      = 2048
0.00.139.029 I print_info: n_embd           = 2048
0.00.139.030 I print_info: n_layer          = 24
0.00.139.057 I print_info: n_head           = 16
0.00.139.061 I print_info: n_head_kv        = 16
0.00.139.062 I print_info: n_rot            = 32
0.00.139.063 I print_info: n_swa            = 0
0.00.139.066 I print_info: is_swa_any       = 0
0.00.139.067 I print_info: n_embd_head_k    = 128
0.00.139.067 I print_info: n_embd_head_v    = 128
0.00.139.071 I print_info: n_gqa            = 1
0.00.139.074 I print_info: n_embd_k_gqa     = 2048
0.00.139.077 I print_info: n_embd_v_gqa     = 2048
0.00.139.080 I print_info: f_norm_eps       = 1.0e-05
0.00.139.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.139.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.139.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.139.083 I print_info: f_logit_scale    = 0.0e+00
0.00.139.084 I print_info: f_attn_scale     = 0.0e+00
0.00.139.086 I print_info: n_ff             = 8192
0.00.139.086 I print_info: n_expert         = 0
0.00.139.087 I print_info: n_expert_used    = 0
0.00.139.088 I print_info: causal attn      = 1
0.00.139.088 I print_info: pooling type     = 0
0.00.139.088 I print_info: rope type        = 2
0.00.139.089 I print_info: rope scaling     = linear
0.00.139.091 I print_info: freq_base_train  = 10000.0
0.00.139.092 I print_info: freq_scale_train = 1
0.00.139.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.139.094 I print_info: rope_finetuned   = unknown
0.00.139.096 I print_info: model type       = 1.4B
0.00.139.097 I print_info: model params     = 1.41 B
0.00.139.098 I print_info: general.name     = 1.4B
0.00.139.103 I print_info: vocab type       = BPE
0.00.139.104 I print_info: n_vocab          = 50304
0.00.139.104 I print_info: n_merges         = 50009
0.00.139.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.139.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.139.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.139.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.139.109 I print_info: LF token         = 187 'Ċ'
0.00.139.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.139.111 I print_info: max token length = 1024
0.00.139.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.476.997 I load_tensors: offloading output layer to GPU
0.00.476.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.477.014 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.477.016 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.705.935 I llama_context: constructing llama_context
0.02.705.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.705.943 I llama_context: n_seq_max     = 1
0.02.705.944 I llama_context: n_ctx         = 128
0.02.705.944 I llama_context: n_ctx_per_seq = 128
0.02.705.945 I llama_context: n_batch       = 128
0.02.705.945 I llama_context: n_ubatch      = 128
0.02.705.946 I llama_context: causal_attn   = 1
0.02.705.947 I llama_context: flash_attn    = 0
0.02.705.948 I llama_context: kv_unified    = true
0.02.705.953 I llama_context: freq_base     = 10000.0
0.02.705.954 I llama_context: freq_scale    = 1
0.02.705.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.705.973 I Running with Environment Variables:
0.02.705.974 I   GGML_SYCL_DEBUG: 0
0.02.705.975 I   GGML_SYCL_DISABLE_OPT: 0
0.02.705.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.705.976 I   GGML_SYCL_DISABLE_DNN: 0
0.02.705.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.705.976 I Build with Macros:
0.02.705.977 I   GGML_SYCL_FORCE_MMQ: no
0.02.705.977 I   GGML_SYCL_F16: yes
0.02.705.980 I Found 1 SYCL devices:
0.02.705.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.705.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.705.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.705.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.706.111 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.706.112 I SYCL Optimization Feature:
0.02.706.112 I |ID|        Device Type|Reorder|
0.02.706.113 I |--|-------------------|-------|
0.02.706.120 I | 0| [level_zero:gpu:0]|      Y|
0.02.706.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.707.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.707.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.707.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.709.892 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.709.901 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.709.902 I llama_context: graph nodes  = 1015
0.02.709.903 I llama_context: graph splits = 2
0.02.709.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.710.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.710.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.014.283 I 
0.03.014.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.014.405 I perplexity: tokenizing the input ..
0.03.025.812 I perplexity: tokenization took 11.397 ms
0.03.025.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.777 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.206.194 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.206.329 I llama_perf_context_print:        load time =    3013.31 ms
0.03.206.331 I llama_perf_context_print: prompt eval time =     173.49 ms /   128 tokens (    1.36 ms per token,   737.82 tokens per second)
0.03.206.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.333 I llama_perf_context_print:       total time =     192.06 ms /   129 tokens
0.03.206.334 I llama_perf_context_print:    graphs reused =          0

real	0m3,459s
user	0m1,349s
sys	0m2,170s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.660 I llama_model_loader: - type  f32:  194 tensors
0.00.026.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.663 I print_info: file format = GGUF V3 (latest)
0.00.026.665 I print_info: file type   = Q8_0
0.00.026.668 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.611 I load: special tokens cache size = 25
0.00.084.526 I load: token to piece cache size = 0,2984 MB
0.00.084.554 I print_info: arch             = gptneox
0.00.084.555 I print_info: vocab_only       = 0
0.00.084.556 I print_info: n_ctx_train      = 2048
0.00.084.556 I print_info: n_embd           = 2048
0.00.084.557 I print_info: n_layer          = 24
0.00.084.571 I print_info: n_head           = 16
0.00.084.573 I print_info: n_head_kv        = 16
0.00.084.573 I print_info: n_rot            = 32
0.00.084.574 I print_info: n_swa            = 0
0.00.084.575 I print_info: is_swa_any       = 0
0.00.084.576 I print_info: n_embd_head_k    = 128
0.00.084.576 I print_info: n_embd_head_v    = 128
0.00.084.578 I print_info: n_gqa            = 1
0.00.084.581 I print_info: n_embd_k_gqa     = 2048
0.00.084.583 I print_info: n_embd_v_gqa     = 2048
0.00.084.584 I print_info: f_norm_eps       = 1,0e-05
0.00.084.584 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.585 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.585 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.586 I print_info: f_logit_scale    = 0,0e+00
0.00.084.586 I print_info: f_attn_scale     = 0,0e+00
0.00.084.587 I print_info: n_ff             = 8192
0.00.084.587 I print_info: n_expert         = 0
0.00.084.588 I print_info: n_expert_used    = 0
0.00.084.589 I print_info: causal attn      = 1
0.00.084.589 I print_info: pooling type     = 0
0.00.084.589 I print_info: rope type        = 2
0.00.084.590 I print_info: rope scaling     = linear
0.00.084.591 I print_info: freq_base_train  = 10000,0
0.00.084.592 I print_info: freq_scale_train = 1
0.00.084.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.593 I print_info: rope_finetuned   = unknown
0.00.084.594 I print_info: model type       = 1.4B
0.00.084.594 I print_info: model params     = 1,41 B
0.00.084.595 I print_info: general.name     = 1.4B
0.00.084.598 I print_info: vocab type       = BPE
0.00.084.598 I print_info: n_vocab          = 50304
0.00.084.598 I print_info: n_merges         = 50009
0.00.084.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.601 I print_info: LF token         = 187 'Ċ'
0.00.084.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.602 I print_info: max token length = 1024
0.00.084.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.190 I load_tensors: offloading output layer to GPU
0.00.182.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.197 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.182.198 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.711.468 I llama_context: constructing llama_context
0.00.711.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.711.476 I llama_context: n_seq_max     = 1
0.00.711.477 I llama_context: n_ctx         = 2048
0.00.711.477 I llama_context: n_ctx_per_seq = 2048
0.00.711.478 I llama_context: n_batch       = 2048
0.00.711.478 I llama_context: n_ubatch      = 512
0.00.711.479 I llama_context: causal_attn   = 1
0.00.711.479 I llama_context: flash_attn    = 0
0.00.711.479 I llama_context: kv_unified    = true
0.00.711.483 I llama_context: freq_base     = 10000,0
0.00.711.484 I llama_context: freq_scale    = 1
0.00.711.497 I Running with Environment Variables:
0.00.711.497 I   GGML_SYCL_DEBUG: 0
0.00.711.498 I   GGML_SYCL_DISABLE_OPT: 0
0.00.711.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.711.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.711.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.711.499 I Build with Macros:
0.00.711.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.711.500 I   GGML_SYCL_F16: yes
0.00.711.501 I Found 1 SYCL devices:
0.00.711.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.711.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.711.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.711.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.711.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.711.596 I SYCL Optimization Feature:
0.00.711.597 I |ID|        Device Type|Reorder|
0.00.711.597 I |--|-------------------|-------|
0.00.711.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.711.765 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.714.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.717.192 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.717.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.722.748 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.722.749 I llama_context: graph nodes  = 1015
0.00.722.749 I llama_context: graph splits = 2
0.00.722.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.376 I main: llama threadpool init, n_threads = 8
0.00.931.399 I 
0.00.931.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.469 I 
0.00.931.598 I sampler seed: 1234
0.00.931.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.619 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.225.859 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22977,35 tokens per second)
0.03.225.862 I llama_perf_context_print:        load time =     929,19 ms
0.03.225.864 I llama_perf_context_print: prompt eval time =     206,37 ms /     7 tokens (   29,48 ms per token,    33,92 tokens per second)
0.03.225.865 I llama_perf_context_print:        eval time =    2078,10 ms /    63 runs   (   32,99 ms per token,    30,32 tokens per second)
0.03.225.866 I llama_perf_context_print:       total time =    2296,12 ms /    70 tokens
0.03.225.867 I llama_perf_context_print:    graphs reused =          0

real	0m3,431s
user	0m1,537s
sys	0m2,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.403 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.472 I llama_model_loader: - type  f32:  194 tensors
0.00.034.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.478 I print_info: file format = GGUF V3 (latest)
0.00.034.481 I print_info: file type   = Q8_0
0.00.034.485 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.486 I load: special tokens cache size = 25
0.00.110.400 I load: token to piece cache size = 0.2984 MB
0.00.110.438 I print_info: arch             = gptneox
0.00.110.439 I print_info: vocab_only       = 0
0.00.110.439 I print_info: n_ctx_train      = 2048
0.00.110.440 I print_info: n_embd           = 2048
0.00.110.440 I print_info: n_layer          = 24
0.00.110.457 I print_info: n_head           = 16
0.00.110.460 I print_info: n_head_kv        = 16
0.00.110.461 I print_info: n_rot            = 32
0.00.110.462 I print_info: n_swa            = 0
0.00.110.464 I print_info: is_swa_any       = 0
0.00.110.464 I print_info: n_embd_head_k    = 128
0.00.110.465 I print_info: n_embd_head_v    = 128
0.00.110.467 I print_info: n_gqa            = 1
0.00.110.470 I print_info: n_embd_k_gqa     = 2048
0.00.110.472 I print_info: n_embd_v_gqa     = 2048
0.00.110.474 I print_info: f_norm_eps       = 1.0e-05
0.00.110.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.478 I print_info: f_logit_scale    = 0.0e+00
0.00.110.479 I print_info: f_attn_scale     = 0.0e+00
0.00.110.480 I print_info: n_ff             = 8192
0.00.110.480 I print_info: n_expert         = 0
0.00.110.481 I print_info: n_expert_used    = 0
0.00.110.482 I print_info: causal attn      = 1
0.00.110.482 I print_info: pooling type     = 0
0.00.110.483 I print_info: rope type        = 2
0.00.110.483 I print_info: rope scaling     = linear
0.00.110.485 I print_info: freq_base_train  = 10000.0
0.00.110.486 I print_info: freq_scale_train = 1
0.00.110.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.487 I print_info: rope_finetuned   = unknown
0.00.110.488 I print_info: model type       = 1.4B
0.00.110.489 I print_info: model params     = 1.41 B
0.00.110.489 I print_info: general.name     = 1.4B
0.00.110.492 I print_info: vocab type       = BPE
0.00.110.493 I print_info: n_vocab          = 50304
0.00.110.493 I print_info: n_merges         = 50009
0.00.110.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.496 I print_info: LF token         = 187 'Ċ'
0.00.110.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.498 I print_info: max token length = 1024
0.00.110.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.962 I load_tensors: offloading output layer to GPU
0.00.232.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.973 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.232.975 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.776.025 I llama_context: constructing llama_context
0.00.776.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.033 I llama_context: n_seq_max     = 1
0.00.776.034 I llama_context: n_ctx         = 128
0.00.776.035 I llama_context: n_ctx_per_seq = 128
0.00.776.035 I llama_context: n_batch       = 128
0.00.776.035 I llama_context: n_ubatch      = 128
0.00.776.036 I llama_context: causal_attn   = 1
0.00.776.037 I llama_context: flash_attn    = 0
0.00.776.037 I llama_context: kv_unified    = true
0.00.776.041 I llama_context: freq_base     = 10000.0
0.00.776.042 I llama_context: freq_scale    = 1
0.00.776.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.776.057 I Running with Environment Variables:
0.00.776.057 I   GGML_SYCL_DEBUG: 0
0.00.776.058 I   GGML_SYCL_DISABLE_OPT: 0
0.00.776.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.776.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.776.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.776.060 I Build with Macros:
0.00.776.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.776.060 I   GGML_SYCL_F16: yes
0.00.776.062 I Found 1 SYCL devices:
0.00.776.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.776.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.776.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.776.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.776.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.776.190 I SYCL Optimization Feature:
0.00.776.190 I |ID|        Device Type|Reorder|
0.00.776.191 I |--|-------------------|-------|
0.00.776.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.776.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.777.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.777.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.777.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.780.201 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.780.202 I llama_context: graph nodes  = 1015
0.00.780.203 I llama_context: graph splits = 2
0.00.780.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.780.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.459 I 
0.01.013.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.581 I perplexity: tokenizing the input ..
0.01.023.403 I perplexity: tokenization took 9.816 ms
0.01.023.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.654 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.199.647 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.199.719 I llama_perf_context_print:        load time =    1012.64 ms
0.01.199.728 I llama_perf_context_print: prompt eval time =     170.74 ms /   128 tokens (    1.33 ms per token,   749.69 tokens per second)
0.01.199.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.730 I llama_perf_context_print:       total time =     186.28 ms /   129 tokens
0.01.199.731 I llama_perf_context_print:    graphs reused =          0

real	0m1,445s
user	0m0,773s
sys	0m0,713s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.886 I llama_model_loader: - type  f32:  194 tensors
0.00.026.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.890 I print_info: file format = GGUF V3 (latest)
0.00.026.892 I print_info: file type   = Q4_0
0.00.026.895 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.234 I load: special tokens cache size = 25
0.00.084.114 I load: token to piece cache size = 0,2984 MB
0.00.084.140 I print_info: arch             = gptneox
0.00.084.141 I print_info: vocab_only       = 0
0.00.084.142 I print_info: n_ctx_train      = 2048
0.00.084.143 I print_info: n_embd           = 2048
0.00.084.143 I print_info: n_layer          = 24
0.00.084.155 I print_info: n_head           = 16
0.00.084.157 I print_info: n_head_kv        = 16
0.00.084.157 I print_info: n_rot            = 32
0.00.084.158 I print_info: n_swa            = 0
0.00.084.160 I print_info: is_swa_any       = 0
0.00.084.160 I print_info: n_embd_head_k    = 128
0.00.084.160 I print_info: n_embd_head_v    = 128
0.00.084.163 I print_info: n_gqa            = 1
0.00.084.165 I print_info: n_embd_k_gqa     = 2048
0.00.084.166 I print_info: n_embd_v_gqa     = 2048
0.00.084.168 I print_info: f_norm_eps       = 1,0e-05
0.00.084.169 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.169 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.170 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.170 I print_info: f_logit_scale    = 0,0e+00
0.00.084.171 I print_info: f_attn_scale     = 0,0e+00
0.00.084.172 I print_info: n_ff             = 8192
0.00.084.172 I print_info: n_expert         = 0
0.00.084.173 I print_info: n_expert_used    = 0
0.00.084.173 I print_info: causal attn      = 1
0.00.084.174 I print_info: pooling type     = 0
0.00.084.174 I print_info: rope type        = 2
0.00.084.174 I print_info: rope scaling     = linear
0.00.084.176 I print_info: freq_base_train  = 10000,0
0.00.084.177 I print_info: freq_scale_train = 1
0.00.084.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.178 I print_info: rope_finetuned   = unknown
0.00.084.179 I print_info: model type       = 1.4B
0.00.084.179 I print_info: model params     = 1,41 B
0.00.084.180 I print_info: general.name     = 1.4B
0.00.084.182 I print_info: vocab type       = BPE
0.00.084.182 I print_info: n_vocab          = 50304
0.00.084.183 I print_info: n_merges         = 50009
0.00.084.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.185 I print_info: LF token         = 187 'Ċ'
0.00.084.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.186 I print_info: max token length = 1024
0.00.084.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.003 I load_tensors: offloading output layer to GPU
0.00.140.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.010 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.140.012 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.468.075 I llama_context: constructing llama_context
0.00.468.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.468.082 I llama_context: n_seq_max     = 1
0.00.468.083 I llama_context: n_ctx         = 2048
0.00.468.083 I llama_context: n_ctx_per_seq = 2048
0.00.468.084 I llama_context: n_batch       = 2048
0.00.468.084 I llama_context: n_ubatch      = 512
0.00.468.085 I llama_context: causal_attn   = 1
0.00.468.085 I llama_context: flash_attn    = 0
0.00.468.086 I llama_context: kv_unified    = true
0.00.468.090 I llama_context: freq_base     = 10000,0
0.00.468.091 I llama_context: freq_scale    = 1
0.00.468.102 I Running with Environment Variables:
0.00.468.103 I   GGML_SYCL_DEBUG: 0
0.00.468.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.105 I Build with Macros:
0.00.468.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.106 I   GGML_SYCL_F16: yes
0.00.468.108 I Found 1 SYCL devices:
0.00.468.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.192 I SYCL Optimization Feature:
0.00.468.193 I |ID|        Device Type|Reorder|
0.00.468.193 I |--|-------------------|-------|
0.00.468.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.470.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.815 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.473.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.552 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.553 I llama_context: graph nodes  = 1015
0.00.479.553 I llama_context: graph splits = 2
0.00.479.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.512 I main: llama threadpool init, n_threads = 8
0.00.721.533 I 
0.00.721.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.603 I 
0.00.721.723 I sampler seed: 1234
0.00.721.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.749 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.545.652 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24141,45 tokens per second)
0.02.545.655 I llama_perf_context_print:        load time =     719,47 ms
0.02.545.656 I llama_perf_context_print: prompt eval time =     127,76 ms /     7 tokens (   18,25 ms per token,    54,79 tokens per second)
0.02.545.658 I llama_perf_context_print:        eval time =    1687,14 ms /    63 runs   (   26,78 ms per token,    37,34 tokens per second)
0.02.545.659 I llama_perf_context_print:       total time =    1825,58 ms /    70 tokens
0.02.545.659 I llama_perf_context_print:    graphs reused =          0

real	0m2,752s
user	0m1,183s
sys	0m1,804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.037 I llama_model_loader: - type  f32:  194 tensors
0.00.033.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.043 I print_info: file format = GGUF V3 (latest)
0.00.033.046 I print_info: file type   = Q4_0
0.00.033.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.242 I load: special tokens cache size = 25
0.00.104.603 I load: token to piece cache size = 0.2984 MB
0.00.104.649 I print_info: arch             = gptneox
0.00.104.651 I print_info: vocab_only       = 0
0.00.104.652 I print_info: n_ctx_train      = 2048
0.00.104.652 I print_info: n_embd           = 2048
0.00.104.653 I print_info: n_layer          = 24
0.00.104.670 I print_info: n_head           = 16
0.00.104.674 I print_info: n_head_kv        = 16
0.00.104.674 I print_info: n_rot            = 32
0.00.104.675 I print_info: n_swa            = 0
0.00.104.677 I print_info: is_swa_any       = 0
0.00.104.677 I print_info: n_embd_head_k    = 128
0.00.104.678 I print_info: n_embd_head_v    = 128
0.00.104.681 I print_info: n_gqa            = 1
0.00.104.685 I print_info: n_embd_k_gqa     = 2048
0.00.104.687 I print_info: n_embd_v_gqa     = 2048
0.00.104.689 I print_info: f_norm_eps       = 1.0e-05
0.00.104.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.692 I print_info: f_logit_scale    = 0.0e+00
0.00.104.693 I print_info: f_attn_scale     = 0.0e+00
0.00.104.694 I print_info: n_ff             = 8192
0.00.104.694 I print_info: n_expert         = 0
0.00.104.695 I print_info: n_expert_used    = 0
0.00.104.695 I print_info: causal attn      = 1
0.00.104.696 I print_info: pooling type     = 0
0.00.104.696 I print_info: rope type        = 2
0.00.104.697 I print_info: rope scaling     = linear
0.00.104.699 I print_info: freq_base_train  = 10000.0
0.00.104.699 I print_info: freq_scale_train = 1
0.00.104.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.701 I print_info: rope_finetuned   = unknown
0.00.104.702 I print_info: model type       = 1.4B
0.00.104.703 I print_info: model params     = 1.41 B
0.00.104.704 I print_info: general.name     = 1.4B
0.00.104.707 I print_info: vocab type       = BPE
0.00.104.707 I print_info: n_vocab          = 50304
0.00.104.708 I print_info: n_merges         = 50009
0.00.104.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: LF token         = 187 'Ċ'
0.00.104.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: max token length = 1024
0.00.104.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.599 I load_tensors: offloading output layer to GPU
0.00.181.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.609 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.181.611 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.545.167 I llama_context: constructing llama_context
0.00.545.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.176 I llama_context: n_seq_max     = 1
0.00.545.177 I llama_context: n_ctx         = 128
0.00.545.177 I llama_context: n_ctx_per_seq = 128
0.00.545.178 I llama_context: n_batch       = 128
0.00.545.178 I llama_context: n_ubatch      = 128
0.00.545.179 I llama_context: causal_attn   = 1
0.00.545.180 I llama_context: flash_attn    = 0
0.00.545.180 I llama_context: kv_unified    = true
0.00.545.184 I llama_context: freq_base     = 10000.0
0.00.545.185 I llama_context: freq_scale    = 1
0.00.545.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.200 I Running with Environment Variables:
0.00.545.200 I   GGML_SYCL_DEBUG: 0
0.00.545.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.202 I Build with Macros:
0.00.545.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.203 I   GGML_SYCL_F16: yes
0.00.545.205 I Found 1 SYCL devices:
0.00.545.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.333 I SYCL Optimization Feature:
0.00.545.333 I |ID|        Device Type|Reorder|
0.00.545.334 I |--|-------------------|-------|
0.00.545.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.909 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.910 I llama_context: graph nodes  = 1015
0.00.548.910 I llama_context: graph splits = 2
0.00.548.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.044 I 
0.00.844.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.140 I perplexity: tokenizing the input ..
0.00.853.939 I perplexity: tokenization took 9.792 ms
0.00.853.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.569 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.052.727 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.052.845 I llama_perf_context_print:        load time =     843.30 ms
0.01.052.848 I llama_perf_context_print: prompt eval time =     191.96 ms /   128 tokens (    1.50 ms per token,   666.82 tokens per second)
0.01.052.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.851 I llama_perf_context_print:       total time =     208.81 ms /   129 tokens
0.01.052.852 I llama_perf_context_print:    graphs reused =          0

real	0m1,329s
user	0m0,724s
sys	0m0,650s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.757 I llama_model_loader: - type  f32:  194 tensors
0.00.026.758 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.762 I print_info: file format = GGUF V3 (latest)
0.00.026.764 I print_info: file type   = Q4_1
0.00.026.767 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.062 I load: special tokens cache size = 25
0.00.081.833 I load: token to piece cache size = 0,2984 MB
0.00.081.854 I print_info: arch             = gptneox
0.00.081.855 I print_info: vocab_only       = 0
0.00.081.855 I print_info: n_ctx_train      = 2048
0.00.081.856 I print_info: n_embd           = 2048
0.00.081.856 I print_info: n_layer          = 24
0.00.081.869 I print_info: n_head           = 16
0.00.081.871 I print_info: n_head_kv        = 16
0.00.081.871 I print_info: n_rot            = 32
0.00.081.872 I print_info: n_swa            = 0
0.00.081.873 I print_info: is_swa_any       = 0
0.00.081.873 I print_info: n_embd_head_k    = 128
0.00.081.874 I print_info: n_embd_head_v    = 128
0.00.081.876 I print_info: n_gqa            = 1
0.00.081.879 I print_info: n_embd_k_gqa     = 2048
0.00.081.880 I print_info: n_embd_v_gqa     = 2048
0.00.081.882 I print_info: f_norm_eps       = 1,0e-05
0.00.081.883 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.883 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.884 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.884 I print_info: f_logit_scale    = 0,0e+00
0.00.081.884 I print_info: f_attn_scale     = 0,0e+00
0.00.081.885 I print_info: n_ff             = 8192
0.00.081.886 I print_info: n_expert         = 0
0.00.081.886 I print_info: n_expert_used    = 0
0.00.081.887 I print_info: causal attn      = 1
0.00.081.887 I print_info: pooling type     = 0
0.00.081.887 I print_info: rope type        = 2
0.00.081.888 I print_info: rope scaling     = linear
0.00.081.889 I print_info: freq_base_train  = 10000,0
0.00.081.890 I print_info: freq_scale_train = 1
0.00.081.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.891 I print_info: rope_finetuned   = unknown
0.00.081.892 I print_info: model type       = 1.4B
0.00.081.892 I print_info: model params     = 1,41 B
0.00.081.893 I print_info: general.name     = 1.4B
0.00.081.895 I print_info: vocab type       = BPE
0.00.081.896 I print_info: n_vocab          = 50304
0.00.081.896 I print_info: n_merges         = 50009
0.00.081.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.899 I print_info: LF token         = 187 'Ċ'
0.00.081.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.900 I print_info: max token length = 1024
0.00.081.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.932 I load_tensors: offloading output layer to GPU
0.00.141.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.940 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.141.941 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.492.435 I llama_context: constructing llama_context
0.00.492.442 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.443 I llama_context: n_seq_max     = 1
0.00.492.444 I llama_context: n_ctx         = 2048
0.00.492.444 I llama_context: n_ctx_per_seq = 2048
0.00.492.444 I llama_context: n_batch       = 2048
0.00.492.445 I llama_context: n_ubatch      = 512
0.00.492.445 I llama_context: causal_attn   = 1
0.00.492.446 I llama_context: flash_attn    = 0
0.00.492.446 I llama_context: kv_unified    = true
0.00.492.450 I llama_context: freq_base     = 10000,0
0.00.492.451 I llama_context: freq_scale    = 1
0.00.492.462 I Running with Environment Variables:
0.00.492.463 I   GGML_SYCL_DEBUG: 0
0.00.492.463 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.465 I Build with Macros:
0.00.492.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.465 I   GGML_SYCL_F16: yes
0.00.492.467 I Found 1 SYCL devices:
0.00.492.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.557 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.557 I SYCL Optimization Feature:
0.00.492.558 I |ID|        Device Type|Reorder|
0.00.492.558 I |--|-------------------|-------|
0.00.492.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.715 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.246 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.792 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.798 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.799 I llama_context: graph nodes  = 1015
0.00.503.799 I llama_context: graph splits = 2
0.00.503.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.839 I main: llama threadpool init, n_threads = 8
0.00.721.859 I 
0.00.721.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.920 I 
0.00.722.033 I sampler seed: 1234
0.00.722.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.052 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.137.856 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24542,00 tokens per second)
0.02.137.859 I llama_perf_context_print:        load time =     719,88 ms
0.02.137.861 I llama_perf_context_print: prompt eval time =      67,96 ms /     7 tokens (    9,71 ms per token,   103,00 tokens per second)
0.02.137.863 I llama_perf_context_print:        eval time =    1339,22 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.02.137.864 I llama_perf_context_print:       total time =    1417,40 ms /    70 tokens
0.02.137.864 I llama_perf_context_print:    graphs reused =          0

real	0m2,340s
user	0m1,186s
sys	0m1,342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.512 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.307 I llama_model_loader: - type  f32:  194 tensors
0.00.035.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.315 I print_info: file format = GGUF V3 (latest)
0.00.035.319 I print_info: file type   = Q4_1
0.00.035.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.554 I load: special tokens cache size = 25
0.00.115.424 I load: token to piece cache size = 0.2984 MB
0.00.115.474 I print_info: arch             = gptneox
0.00.115.475 I print_info: vocab_only       = 0
0.00.115.476 I print_info: n_ctx_train      = 2048
0.00.115.477 I print_info: n_embd           = 2048
0.00.115.477 I print_info: n_layer          = 24
0.00.115.498 I print_info: n_head           = 16
0.00.115.501 I print_info: n_head_kv        = 16
0.00.115.502 I print_info: n_rot            = 32
0.00.115.503 I print_info: n_swa            = 0
0.00.115.505 I print_info: is_swa_any       = 0
0.00.115.505 I print_info: n_embd_head_k    = 128
0.00.115.506 I print_info: n_embd_head_v    = 128
0.00.115.509 I print_info: n_gqa            = 1
0.00.115.512 I print_info: n_embd_k_gqa     = 2048
0.00.115.514 I print_info: n_embd_v_gqa     = 2048
0.00.115.532 I print_info: f_norm_eps       = 1.0e-05
0.00.115.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.535 I print_info: f_logit_scale    = 0.0e+00
0.00.115.535 I print_info: f_attn_scale     = 0.0e+00
0.00.115.537 I print_info: n_ff             = 8192
0.00.115.537 I print_info: n_expert         = 0
0.00.115.538 I print_info: n_expert_used    = 0
0.00.115.538 I print_info: causal attn      = 1
0.00.115.539 I print_info: pooling type     = 0
0.00.115.539 I print_info: rope type        = 2
0.00.115.539 I print_info: rope scaling     = linear
0.00.115.541 I print_info: freq_base_train  = 10000.0
0.00.115.542 I print_info: freq_scale_train = 1
0.00.115.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.544 I print_info: rope_finetuned   = unknown
0.00.115.545 I print_info: model type       = 1.4B
0.00.115.546 I print_info: model params     = 1.41 B
0.00.115.547 I print_info: general.name     = 1.4B
0.00.115.550 I print_info: vocab type       = BPE
0.00.115.551 I print_info: n_vocab          = 50304
0.00.115.551 I print_info: n_merges         = 50009
0.00.115.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.554 I print_info: LF token         = 187 'Ċ'
0.00.115.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.557 I print_info: max token length = 1024
0.00.115.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.470 I load_tensors: offloading output layer to GPU
0.00.200.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.481 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.200.483 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.618.399 I llama_context: constructing llama_context
0.00.618.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.407 I llama_context: n_seq_max     = 1
0.00.618.408 I llama_context: n_ctx         = 128
0.00.618.408 I llama_context: n_ctx_per_seq = 128
0.00.618.409 I llama_context: n_batch       = 128
0.00.618.410 I llama_context: n_ubatch      = 128
0.00.618.410 I llama_context: causal_attn   = 1
0.00.618.411 I llama_context: flash_attn    = 0
0.00.618.412 I llama_context: kv_unified    = true
0.00.618.417 I llama_context: freq_base     = 10000.0
0.00.618.418 I llama_context: freq_scale    = 1
0.00.618.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.436 I Running with Environment Variables:
0.00.618.437 I   GGML_SYCL_DEBUG: 0
0.00.618.438 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.439 I Build with Macros:
0.00.618.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.440 I   GGML_SYCL_F16: yes
0.00.618.442 I Found 1 SYCL devices:
0.00.618.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.566 I SYCL Optimization Feature:
0.00.618.566 I |ID|        Device Type|Reorder|
0.00.618.566 I |--|-------------------|-------|
0.00.618.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.619.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.928 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.928 I llama_context: graph nodes  = 1015
0.00.621.929 I llama_context: graph splits = 2
0.00.621.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.256 I 
0.00.914.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.361 I perplexity: tokenizing the input ..
0.00.924.063 I perplexity: tokenization took 9.696 ms
0.00.924.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.841 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.119.980 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.120.098 I llama_perf_context_print:        load time =     913.35 ms
0.01.120.100 I llama_perf_context_print: prompt eval time =     189.42 ms /   128 tokens (    1.48 ms per token,   675.73 tokens per second)
0.01.120.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.103 I llama_perf_context_print:       total time =     205.86 ms /   129 tokens
0.01.120.103 I llama_perf_context_print:    graphs reused =          0

real	0m1,416s
user	0m0,783s
sys	0m0,682s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.533 I llama_model_loader: - type  f32:  194 tensors
0.00.026.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.537 I print_info: file format = GGUF V3 (latest)
0.00.026.539 I print_info: file type   = Q5_0
0.00.026.543 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.732 I load: special tokens cache size = 25
0.00.081.383 I load: token to piece cache size = 0,2984 MB
0.00.081.405 I print_info: arch             = gptneox
0.00.081.406 I print_info: vocab_only       = 0
0.00.081.407 I print_info: n_ctx_train      = 2048
0.00.081.407 I print_info: n_embd           = 2048
0.00.081.408 I print_info: n_layer          = 24
0.00.081.425 I print_info: n_head           = 16
0.00.081.427 I print_info: n_head_kv        = 16
0.00.081.427 I print_info: n_rot            = 32
0.00.081.428 I print_info: n_swa            = 0
0.00.081.429 I print_info: is_swa_any       = 0
0.00.081.430 I print_info: n_embd_head_k    = 128
0.00.081.430 I print_info: n_embd_head_v    = 128
0.00.081.432 I print_info: n_gqa            = 1
0.00.081.434 I print_info: n_embd_k_gqa     = 2048
0.00.081.436 I print_info: n_embd_v_gqa     = 2048
0.00.081.438 I print_info: f_norm_eps       = 1,0e-05
0.00.081.438 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.439 I print_info: f_logit_scale    = 0,0e+00
0.00.081.440 I print_info: f_attn_scale     = 0,0e+00
0.00.081.441 I print_info: n_ff             = 8192
0.00.081.441 I print_info: n_expert         = 0
0.00.081.442 I print_info: n_expert_used    = 0
0.00.081.442 I print_info: causal attn      = 1
0.00.081.442 I print_info: pooling type     = 0
0.00.081.443 I print_info: rope type        = 2
0.00.081.443 I print_info: rope scaling     = linear
0.00.081.445 I print_info: freq_base_train  = 10000,0
0.00.081.446 I print_info: freq_scale_train = 1
0.00.081.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.446 I print_info: rope_finetuned   = unknown
0.00.081.448 I print_info: model type       = 1.4B
0.00.081.448 I print_info: model params     = 1,41 B
0.00.081.448 I print_info: general.name     = 1.4B
0.00.081.450 I print_info: vocab type       = BPE
0.00.081.451 I print_info: n_vocab          = 50304
0.00.081.451 I print_info: n_merges         = 50009
0.00.081.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.454 I print_info: LF token         = 187 'Ċ'
0.00.081.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.455 I print_info: max token length = 1024
0.00.081.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.672 I load_tensors: offloading output layer to GPU
0.00.153.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.679 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.153.680 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.592.452 I llama_context: constructing llama_context
0.00.592.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.461 I llama_context: n_seq_max     = 1
0.00.592.462 I llama_context: n_ctx         = 2048
0.00.592.463 I llama_context: n_ctx_per_seq = 2048
0.00.592.464 I llama_context: n_batch       = 2048
0.00.592.464 I llama_context: n_ubatch      = 512
0.00.592.465 I llama_context: causal_attn   = 1
0.00.592.466 I llama_context: flash_attn    = 0
0.00.592.467 I llama_context: kv_unified    = true
0.00.592.473 I llama_context: freq_base     = 10000,0
0.00.592.474 I llama_context: freq_scale    = 1
0.00.592.495 I Running with Environment Variables:
0.00.592.496 I   GGML_SYCL_DEBUG: 0
0.00.592.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.499 I Build with Macros:
0.00.592.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.500 I   GGML_SYCL_F16: yes
0.00.592.502 I Found 1 SYCL devices:
0.00.592.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.634 I SYCL Optimization Feature:
0.00.592.635 I |ID|        Device Type|Reorder|
0.00.592.635 I |--|-------------------|-------|
0.00.592.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.825 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.638 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.502 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.605.508 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.605.509 I llama_context: graph nodes  = 1015
0.00.605.509 I llama_context: graph splits = 2
0.00.605.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.125 I main: llama threadpool init, n_threads = 8
0.00.905.152 I 
0.00.905.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.223 I 
0.00.905.370 I sampler seed: 1234
0.00.905.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.399 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.687.658 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17552,53 tokens per second)
0.02.687.662 I llama_perf_context_print:        load time =     902,80 ms
0.02.687.664 I llama_perf_context_print: prompt eval time =     110,54 ms /     7 tokens (   15,79 ms per token,    63,32 tokens per second)
0.02.687.666 I llama_perf_context_print:        eval time =    1657,59 ms /    63 runs   (   26,31 ms per token,    38,01 tokens per second)
0.02.687.667 I llama_perf_context_print:       total time =    1784,29 ms /    70 tokens
0.02.687.668 I llama_perf_context_print:    graphs reused =          0

real	0m2,912s
user	0m1,479s
sys	0m1,678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.473 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.868 I llama_model_loader: - type  f32:  194 tensors
0.00.034.869 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.876 I print_info: file format = GGUF V3 (latest)
0.00.034.880 I print_info: file type   = Q5_0
0.00.034.886 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.327 I load: special tokens cache size = 25
0.00.115.708 I load: token to piece cache size = 0.2984 MB
0.00.115.762 I print_info: arch             = gptneox
0.00.115.763 I print_info: vocab_only       = 0
0.00.115.764 I print_info: n_ctx_train      = 2048
0.00.115.765 I print_info: n_embd           = 2048
0.00.115.765 I print_info: n_layer          = 24
0.00.115.786 I print_info: n_head           = 16
0.00.115.789 I print_info: n_head_kv        = 16
0.00.115.790 I print_info: n_rot            = 32
0.00.115.791 I print_info: n_swa            = 0
0.00.115.793 I print_info: is_swa_any       = 0
0.00.115.793 I print_info: n_embd_head_k    = 128
0.00.115.794 I print_info: n_embd_head_v    = 128
0.00.115.797 I print_info: n_gqa            = 1
0.00.115.800 I print_info: n_embd_k_gqa     = 2048
0.00.115.802 I print_info: n_embd_v_gqa     = 2048
0.00.115.804 I print_info: f_norm_eps       = 1.0e-05
0.00.115.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.808 I print_info: f_logit_scale    = 0.0e+00
0.00.115.808 I print_info: f_attn_scale     = 0.0e+00
0.00.115.810 I print_info: n_ff             = 8192
0.00.115.810 I print_info: n_expert         = 0
0.00.115.811 I print_info: n_expert_used    = 0
0.00.115.811 I print_info: causal attn      = 1
0.00.115.812 I print_info: pooling type     = 0
0.00.115.812 I print_info: rope type        = 2
0.00.115.812 I print_info: rope scaling     = linear
0.00.115.814 I print_info: freq_base_train  = 10000.0
0.00.115.815 I print_info: freq_scale_train = 1
0.00.115.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.817 I print_info: rope_finetuned   = unknown
0.00.115.818 I print_info: model type       = 1.4B
0.00.115.819 I print_info: model params     = 1.41 B
0.00.115.819 I print_info: general.name     = 1.4B
0.00.115.823 I print_info: vocab type       = BPE
0.00.115.824 I print_info: n_vocab          = 50304
0.00.115.824 I print_info: n_merges         = 50009
0.00.115.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.827 I print_info: LF token         = 187 'Ċ'
0.00.115.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.829 I print_info: max token length = 1024
0.00.115.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.316 I load_tensors: offloading output layer to GPU
0.00.223.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.333 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.223.335 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.679.993 I llama_context: constructing llama_context
0.00.680.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.680.002 I llama_context: n_seq_max     = 1
0.00.680.003 I llama_context: n_ctx         = 128
0.00.680.004 I llama_context: n_ctx_per_seq = 128
0.00.680.004 I llama_context: n_batch       = 128
0.00.680.005 I llama_context: n_ubatch      = 128
0.00.680.006 I llama_context: causal_attn   = 1
0.00.680.006 I llama_context: flash_attn    = 0
0.00.680.007 I llama_context: kv_unified    = true
0.00.680.012 I llama_context: freq_base     = 10000.0
0.00.680.014 I llama_context: freq_scale    = 1
0.00.680.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.028 I Running with Environment Variables:
0.00.680.029 I   GGML_SYCL_DEBUG: 0
0.00.680.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.031 I Build with Macros:
0.00.680.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.032 I   GGML_SYCL_F16: yes
0.00.680.035 I Found 1 SYCL devices:
0.00.680.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.157 I SYCL Optimization Feature:
0.00.680.158 I |ID|        Device Type|Reorder|
0.00.680.158 I |--|-------------------|-------|
0.00.680.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.681.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.684.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.684.136 I llama_context: graph nodes  = 1015
0.00.684.136 I llama_context: graph splits = 2
0.00.684.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.930 I 
0.01.001.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.025 I perplexity: tokenizing the input ..
0.01.010.733 I perplexity: tokenization took 9.701 ms
0.01.010.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.475 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.220.299 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.220.423 I llama_perf_context_print:        load time =    1000.06 ms
0.01.220.426 I llama_perf_context_print: prompt eval time =     202.39 ms /   128 tokens (    1.58 ms per token,   632.44 tokens per second)
0.01.220.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.428 I llama_perf_context_print:       total time =     219.51 ms /   129 tokens
0.01.220.430 I llama_perf_context_print:    graphs reused =          0

real	0m1,487s
user	0m0,800s
sys	0m0,738s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.440 I llama_model_loader: - type  f32:  194 tensors
0.00.029.440 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.446 I print_info: file format = GGUF V3 (latest)
0.00.029.448 I print_info: file type   = Q5_1
0.00.029.452 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.768 I load: special tokens cache size = 25
0.00.089.742 I load: token to piece cache size = 0,2984 MB
0.00.089.774 I print_info: arch             = gptneox
0.00.089.775 I print_info: vocab_only       = 0
0.00.089.776 I print_info: n_ctx_train      = 2048
0.00.089.776 I print_info: n_embd           = 2048
0.00.089.776 I print_info: n_layer          = 24
0.00.089.791 I print_info: n_head           = 16
0.00.089.793 I print_info: n_head_kv        = 16
0.00.089.794 I print_info: n_rot            = 32
0.00.089.795 I print_info: n_swa            = 0
0.00.089.796 I print_info: is_swa_any       = 0
0.00.089.796 I print_info: n_embd_head_k    = 128
0.00.089.797 I print_info: n_embd_head_v    = 128
0.00.089.799 I print_info: n_gqa            = 1
0.00.089.801 I print_info: n_embd_k_gqa     = 2048
0.00.089.803 I print_info: n_embd_v_gqa     = 2048
0.00.089.804 I print_info: f_norm_eps       = 1,0e-05
0.00.089.805 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.806 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.806 I print_info: f_logit_scale    = 0,0e+00
0.00.089.806 I print_info: f_attn_scale     = 0,0e+00
0.00.089.807 I print_info: n_ff             = 8192
0.00.089.808 I print_info: n_expert         = 0
0.00.089.808 I print_info: n_expert_used    = 0
0.00.089.809 I print_info: causal attn      = 1
0.00.089.809 I print_info: pooling type     = 0
0.00.089.810 I print_info: rope type        = 2
0.00.089.810 I print_info: rope scaling     = linear
0.00.089.812 I print_info: freq_base_train  = 10000,0
0.00.089.812 I print_info: freq_scale_train = 1
0.00.089.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.813 I print_info: rope_finetuned   = unknown
0.00.089.814 I print_info: model type       = 1.4B
0.00.089.815 I print_info: model params     = 1,41 B
0.00.089.815 I print_info: general.name     = 1.4B
0.00.089.818 I print_info: vocab type       = BPE
0.00.089.818 I print_info: n_vocab          = 50304
0.00.089.819 I print_info: n_merges         = 50009
0.00.089.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.821 I print_info: LF token         = 187 'Ċ'
0.00.089.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.822 I print_info: max token length = 1024
0.00.089.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.398 I load_tensors: offloading output layer to GPU
0.00.162.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.405 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.162.407 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.558.438 I llama_context: constructing llama_context
0.00.558.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.445 I llama_context: n_seq_max     = 1
0.00.558.446 I llama_context: n_ctx         = 2048
0.00.558.446 I llama_context: n_ctx_per_seq = 2048
0.00.558.446 I llama_context: n_batch       = 2048
0.00.558.447 I llama_context: n_ubatch      = 512
0.00.558.447 I llama_context: causal_attn   = 1
0.00.558.448 I llama_context: flash_attn    = 0
0.00.558.448 I llama_context: kv_unified    = true
0.00.558.453 I llama_context: freq_base     = 10000,0
0.00.558.454 I llama_context: freq_scale    = 1
0.00.558.465 I Running with Environment Variables:
0.00.558.465 I   GGML_SYCL_DEBUG: 0
0.00.558.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.467 I Build with Macros:
0.00.558.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.468 I   GGML_SYCL_F16: yes
0.00.558.469 I Found 1 SYCL devices:
0.00.558.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.563 I SYCL Optimization Feature:
0.00.558.564 I |ID|        Device Type|Reorder|
0.00.558.564 I |--|-------------------|-------|
0.00.558.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.735 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.563.921 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.274 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.281 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.569.281 I llama_context: graph nodes  = 1015
0.00.569.282 I llama_context: graph splits = 2
0.00.569.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.037 I main: llama threadpool init, n_threads = 8
0.00.786.057 I 
0.00.786.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.133 I 
0.00.786.258 I sampler seed: 1234
0.00.786.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.282 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.401.152 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21476,10 tokens per second)
0.02.401.157 I llama_perf_context_print:        load time =     783,77 ms
0.02.401.160 I llama_perf_context_print: prompt eval time =      76,64 ms /     7 tokens (   10,95 ms per token,    91,33 tokens per second)
0.02.401.162 I llama_perf_context_print:        eval time =    1527,64 ms /    63 runs   (   24,25 ms per token,    41,24 tokens per second)
0.02.401.163 I llama_perf_context_print:       total time =    1616,60 ms /    70 tokens
0.02.401.164 I llama_perf_context_print:    graphs reused =          0

real	0m2,680s
user	0m1,375s
sys	0m1,525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.411 I llama_model_loader: - type  f32:  194 tensors
0.00.034.413 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.419 I print_info: file format = GGUF V3 (latest)
0.00.034.422 I print_info: file type   = Q5_1
0.00.034.428 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.928 I load: special tokens cache size = 25
0.00.113.500 I load: token to piece cache size = 0.2984 MB
0.00.113.546 I print_info: arch             = gptneox
0.00.113.548 I print_info: vocab_only       = 0
0.00.113.549 I print_info: n_ctx_train      = 2048
0.00.113.550 I print_info: n_embd           = 2048
0.00.113.550 I print_info: n_layer          = 24
0.00.113.571 I print_info: n_head           = 16
0.00.113.574 I print_info: n_head_kv        = 16
0.00.113.575 I print_info: n_rot            = 32
0.00.113.576 I print_info: n_swa            = 0
0.00.113.578 I print_info: is_swa_any       = 0
0.00.113.579 I print_info: n_embd_head_k    = 128
0.00.113.579 I print_info: n_embd_head_v    = 128
0.00.113.582 I print_info: n_gqa            = 1
0.00.113.586 I print_info: n_embd_k_gqa     = 2048
0.00.113.588 I print_info: n_embd_v_gqa     = 2048
0.00.113.590 I print_info: f_norm_eps       = 1.0e-05
0.00.113.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.593 I print_info: f_logit_scale    = 0.0e+00
0.00.113.594 I print_info: f_attn_scale     = 0.0e+00
0.00.113.595 I print_info: n_ff             = 8192
0.00.113.596 I print_info: n_expert         = 0
0.00.113.596 I print_info: n_expert_used    = 0
0.00.113.597 I print_info: causal attn      = 1
0.00.113.597 I print_info: pooling type     = 0
0.00.113.598 I print_info: rope type        = 2
0.00.113.598 I print_info: rope scaling     = linear
0.00.113.600 I print_info: freq_base_train  = 10000.0
0.00.113.601 I print_info: freq_scale_train = 1
0.00.113.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.602 I print_info: rope_finetuned   = unknown
0.00.113.604 I print_info: model type       = 1.4B
0.00.113.605 I print_info: model params     = 1.41 B
0.00.113.605 I print_info: general.name     = 1.4B
0.00.113.610 I print_info: vocab type       = BPE
0.00.113.610 I print_info: n_vocab          = 50304
0.00.113.611 I print_info: n_merges         = 50009
0.00.113.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.614 I print_info: LF token         = 187 'Ċ'
0.00.113.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.617 I print_info: max token length = 1024
0.00.113.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.055 I load_tensors: offloading output layer to GPU
0.00.217.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.078 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.217.081 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.675.909 I llama_context: constructing llama_context
0.00.675.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.675.917 I llama_context: n_seq_max     = 1
0.00.675.917 I llama_context: n_ctx         = 128
0.00.675.918 I llama_context: n_ctx_per_seq = 128
0.00.675.919 I llama_context: n_batch       = 128
0.00.675.919 I llama_context: n_ubatch      = 128
0.00.675.920 I llama_context: causal_attn   = 1
0.00.675.920 I llama_context: flash_attn    = 0
0.00.675.921 I llama_context: kv_unified    = true
0.00.675.926 I llama_context: freq_base     = 10000.0
0.00.675.927 I llama_context: freq_scale    = 1
0.00.675.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.941 I Running with Environment Variables:
0.00.675.942 I   GGML_SYCL_DEBUG: 0
0.00.675.943 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.944 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.944 I Build with Macros:
0.00.675.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.945 I   GGML_SYCL_F16: yes
0.00.675.947 I Found 1 SYCL devices:
0.00.675.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.059 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.077 I SYCL Optimization Feature:
0.00.676.077 I |ID|        Device Type|Reorder|
0.00.676.078 I |--|-------------------|-------|
0.00.676.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.677.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.602 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.679.612 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.679.613 I llama_context: graph nodes  = 1015
0.00.679.613 I llama_context: graph splits = 2
0.00.679.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.106 I 
0.00.987.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.200 I perplexity: tokenizing the input ..
0.00.997.313 I perplexity: tokenization took 10.104 ms
0.00.997.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.244 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.197.687 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.197.767 I llama_perf_context_print:        load time =     986.23 ms
0.01.197.786 I llama_perf_context_print: prompt eval time =     194.58 ms /   128 tokens (    1.52 ms per token,   657.84 tokens per second)
0.01.197.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.789 I llama_perf_context_print:       total time =     210.67 ms /   129 tokens
0.01.197.790 I llama_perf_context_print:    graphs reused =          0

real	0m1,479s
user	0m0,783s
sys	0m0,744s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.584 I llama_model_loader: - type  f32:  194 tensors
0.00.033.585 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.593 I print_info: file format = GGUF V3 (latest)
0.00.033.596 I print_info: file type   = Q2_K - Medium
0.00.033.602 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.092.423 I load: special tokens cache size = 25
0.00.111.588 I load: token to piece cache size = 0,2984 MB
0.00.111.626 I print_info: arch             = gptneox
0.00.111.627 I print_info: vocab_only       = 0
0.00.111.628 I print_info: n_ctx_train      = 2048
0.00.111.629 I print_info: n_embd           = 2048
0.00.111.630 I print_info: n_layer          = 24
0.00.111.648 I print_info: n_head           = 16
0.00.111.653 I print_info: n_head_kv        = 16
0.00.111.654 I print_info: n_rot            = 32
0.00.111.655 I print_info: n_swa            = 0
0.00.111.657 I print_info: is_swa_any       = 0
0.00.111.658 I print_info: n_embd_head_k    = 128
0.00.111.658 I print_info: n_embd_head_v    = 128
0.00.111.662 I print_info: n_gqa            = 1
0.00.111.665 I print_info: n_embd_k_gqa     = 2048
0.00.111.667 I print_info: n_embd_v_gqa     = 2048
0.00.111.670 I print_info: f_norm_eps       = 1,0e-05
0.00.111.671 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.672 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.672 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.673 I print_info: f_logit_scale    = 0,0e+00
0.00.111.673 I print_info: f_attn_scale     = 0,0e+00
0.00.111.675 I print_info: n_ff             = 8192
0.00.111.676 I print_info: n_expert         = 0
0.00.111.677 I print_info: n_expert_used    = 0
0.00.111.677 I print_info: causal attn      = 1
0.00.111.678 I print_info: pooling type     = 0
0.00.111.678 I print_info: rope type        = 2
0.00.111.679 I print_info: rope scaling     = linear
0.00.111.682 I print_info: freq_base_train  = 10000,0
0.00.111.683 I print_info: freq_scale_train = 1
0.00.111.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.685 I print_info: rope_finetuned   = unknown
0.00.111.687 I print_info: model type       = 1.4B
0.00.111.688 I print_info: model params     = 1,41 B
0.00.111.688 I print_info: general.name     = 1.4B
0.00.111.692 I print_info: vocab type       = BPE
0.00.111.692 I print_info: n_vocab          = 50304
0.00.111.693 I print_info: n_merges         = 50009
0.00.111.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.697 I print_info: LF token         = 187 'Ċ'
0.00.111.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.699 I print_info: max token length = 1024
0.00.111.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.842 I load_tensors: offloading output layer to GPU
0.00.169.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.854 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.169.856 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.494.406 I llama_context: constructing llama_context
0.00.494.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.414 I llama_context: n_seq_max     = 1
0.00.494.414 I llama_context: n_ctx         = 2048
0.00.494.415 I llama_context: n_ctx_per_seq = 2048
0.00.494.415 I llama_context: n_batch       = 2048
0.00.494.416 I llama_context: n_ubatch      = 512
0.00.494.416 I llama_context: causal_attn   = 1
0.00.494.418 I llama_context: flash_attn    = 0
0.00.494.418 I llama_context: kv_unified    = true
0.00.494.422 I llama_context: freq_base     = 10000,0
0.00.494.423 I llama_context: freq_scale    = 1
0.00.494.448 I Running with Environment Variables:
0.00.494.448 I   GGML_SYCL_DEBUG: 0
0.00.494.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.450 I Build with Macros:
0.00.494.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.451 I   GGML_SYCL_F16: yes
0.00.494.453 I Found 1 SYCL devices:
0.00.494.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.549 I SYCL Optimization Feature:
0.00.494.549 I |ID|        Device Type|Reorder|
0.00.494.550 I |--|-------------------|-------|
0.00.494.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.690 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.053 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.788 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.796 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.796 I llama_context: graph nodes  = 1015
0.00.505.797 I llama_context: graph splits = 2
0.00.505.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.001 I main: llama threadpool init, n_threads = 8
0.00.736.022 I 
0.00.736.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.088 I 
0.00.736.202 I sampler seed: 1234
0.00.736.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.736.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.221 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.408.456 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18913,16 tokens per second)
0.02.408.460 I llama_perf_context_print:        load time =     733,73 ms
0.02.408.462 I llama_perf_context_print: prompt eval time =      94,55 ms /     7 tokens (   13,51 ms per token,    74,04 tokens per second)
0.02.408.464 I llama_perf_context_print:        eval time =    1565,32 ms /    63 runs   (   24,85 ms per token,    40,25 tokens per second)
0.02.408.465 I llama_perf_context_print:       total time =    1673,90 ms /    70 tokens
0.02.408.466 I llama_perf_context_print:    graphs reused =          0

real	0m2,623s
user	0m1,387s
sys	0m1,501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.678 I llama_model_loader: - type  f32:  194 tensors
0.00.034.679 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.680 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.686 I print_info: file format = GGUF V3 (latest)
0.00.034.690 I print_info: file type   = Q2_K - Medium
0.00.034.695 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.400 I load: special tokens cache size = 25
0.00.114.580 I load: token to piece cache size = 0.2984 MB
0.00.114.626 I print_info: arch             = gptneox
0.00.114.627 I print_info: vocab_only       = 0
0.00.114.628 I print_info: n_ctx_train      = 2048
0.00.114.628 I print_info: n_embd           = 2048
0.00.114.629 I print_info: n_layer          = 24
0.00.114.650 I print_info: n_head           = 16
0.00.114.654 I print_info: n_head_kv        = 16
0.00.114.654 I print_info: n_rot            = 32
0.00.114.655 I print_info: n_swa            = 0
0.00.114.657 I print_info: is_swa_any       = 0
0.00.114.658 I print_info: n_embd_head_k    = 128
0.00.114.658 I print_info: n_embd_head_v    = 128
0.00.114.661 I print_info: n_gqa            = 1
0.00.114.664 I print_info: n_embd_k_gqa     = 2048
0.00.114.667 I print_info: n_embd_v_gqa     = 2048
0.00.114.684 I print_info: f_norm_eps       = 1.0e-05
0.00.114.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.687 I print_info: f_logit_scale    = 0.0e+00
0.00.114.688 I print_info: f_attn_scale     = 0.0e+00
0.00.114.689 I print_info: n_ff             = 8192
0.00.114.690 I print_info: n_expert         = 0
0.00.114.690 I print_info: n_expert_used    = 0
0.00.114.691 I print_info: causal attn      = 1
0.00.114.691 I print_info: pooling type     = 0
0.00.114.692 I print_info: rope type        = 2
0.00.114.692 I print_info: rope scaling     = linear
0.00.114.694 I print_info: freq_base_train  = 10000.0
0.00.114.695 I print_info: freq_scale_train = 1
0.00.114.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.697 I print_info: rope_finetuned   = unknown
0.00.114.698 I print_info: model type       = 1.4B
0.00.114.699 I print_info: model params     = 1.41 B
0.00.114.700 I print_info: general.name     = 1.4B
0.00.114.703 I print_info: vocab type       = BPE
0.00.114.704 I print_info: n_vocab          = 50304
0.00.114.704 I print_info: n_merges         = 50009
0.00.114.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.707 I print_info: LF token         = 187 'Ċ'
0.00.114.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.709 I print_info: max token length = 1024
0.00.114.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.200 I load_tensors: offloading output layer to GPU
0.00.172.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.211 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.172.214 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.496.786 I llama_context: constructing llama_context
0.00.496.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.496.795 I llama_context: n_seq_max     = 1
0.00.496.796 I llama_context: n_ctx         = 128
0.00.496.797 I llama_context: n_ctx_per_seq = 128
0.00.496.797 I llama_context: n_batch       = 128
0.00.496.797 I llama_context: n_ubatch      = 128
0.00.496.798 I llama_context: causal_attn   = 1
0.00.496.799 I llama_context: flash_attn    = 0
0.00.496.799 I llama_context: kv_unified    = true
0.00.496.804 I llama_context: freq_base     = 10000.0
0.00.496.805 I llama_context: freq_scale    = 1
0.00.496.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.829 I Running with Environment Variables:
0.00.496.830 I   GGML_SYCL_DEBUG: 0
0.00.496.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.832 I Build with Macros:
0.00.496.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.833 I   GGML_SYCL_F16: yes
0.00.496.835 I Found 1 SYCL devices:
0.00.496.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.945 I SYCL Optimization Feature:
0.00.496.945 I |ID|        Device Type|Reorder|
0.00.496.946 I |--|-------------------|-------|
0.00.496.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.715 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.305 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.305 I llama_context: graph nodes  = 1015
0.00.500.306 I llama_context: graph splits = 2
0.00.500.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.086 I 
0.00.814.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.216 I perplexity: tokenizing the input ..
0.00.824.946 I perplexity: tokenization took 10.744 ms
0.00.824.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.549 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.037.755 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.037.802 I llama_perf_context_print:        load time =     813.27 ms
0.01.037.804 I llama_perf_context_print: prompt eval time =     206.20 ms /   128 tokens (    1.61 ms per token,   620.76 tokens per second)
0.01.037.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.807 I llama_perf_context_print:       total time =     223.73 ms /   129 tokens
0.01.037.807 I llama_perf_context_print:    graphs reused =          0

real	0m1,325s
user	0m0,768s
sys	0m0,595s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.773 I llama_model_loader: - type  f32:  194 tensors
0.00.034.774 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.775 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.776 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.783 I print_info: file format = GGUF V3 (latest)
0.00.034.788 I print_info: file type   = Q3_K - Medium
0.00.034.796 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.094.492 I load: special tokens cache size = 25
0.00.113.628 I load: token to piece cache size = 0,2984 MB
0.00.113.670 I print_info: arch             = gptneox
0.00.113.672 I print_info: vocab_only       = 0
0.00.113.672 I print_info: n_ctx_train      = 2048
0.00.113.673 I print_info: n_embd           = 2048
0.00.113.673 I print_info: n_layer          = 24
0.00.113.698 I print_info: n_head           = 16
0.00.113.701 I print_info: n_head_kv        = 16
0.00.113.702 I print_info: n_rot            = 32
0.00.113.703 I print_info: n_swa            = 0
0.00.113.705 I print_info: is_swa_any       = 0
0.00.113.706 I print_info: n_embd_head_k    = 128
0.00.113.707 I print_info: n_embd_head_v    = 128
0.00.113.710 I print_info: n_gqa            = 1
0.00.113.713 I print_info: n_embd_k_gqa     = 2048
0.00.113.716 I print_info: n_embd_v_gqa     = 2048
0.00.113.718 I print_info: f_norm_eps       = 1,0e-05
0.00.113.719 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.720 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.721 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.721 I print_info: f_logit_scale    = 0,0e+00
0.00.113.722 I print_info: f_attn_scale     = 0,0e+00
0.00.113.723 I print_info: n_ff             = 8192
0.00.113.724 I print_info: n_expert         = 0
0.00.113.725 I print_info: n_expert_used    = 0
0.00.113.726 I print_info: causal attn      = 1
0.00.113.726 I print_info: pooling type     = 0
0.00.113.727 I print_info: rope type        = 2
0.00.113.728 I print_info: rope scaling     = linear
0.00.113.730 I print_info: freq_base_train  = 10000,0
0.00.113.732 I print_info: freq_scale_train = 1
0.00.113.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.733 I print_info: rope_finetuned   = unknown
0.00.113.735 I print_info: model type       = 1.4B
0.00.113.736 I print_info: model params     = 1,41 B
0.00.113.737 I print_info: general.name     = 1.4B
0.00.113.741 I print_info: vocab type       = BPE
0.00.113.742 I print_info: n_vocab          = 50304
0.00.113.743 I print_info: n_merges         = 50009
0.00.113.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.748 I print_info: LF token         = 187 'Ċ'
0.00.113.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.750 I print_info: max token length = 1024
0.00.113.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.957 I load_tensors: offloading output layer to GPU
0.00.194.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.972 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.194.974 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.615.992 I llama_context: constructing llama_context
0.00.615.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.000 I llama_context: n_seq_max     = 1
0.00.616.000 I llama_context: n_ctx         = 2048
0.00.616.001 I llama_context: n_ctx_per_seq = 2048
0.00.616.002 I llama_context: n_batch       = 2048
0.00.616.002 I llama_context: n_ubatch      = 512
0.00.616.003 I llama_context: causal_attn   = 1
0.00.616.004 I llama_context: flash_attn    = 0
0.00.616.004 I llama_context: kv_unified    = true
0.00.616.011 I llama_context: freq_base     = 10000,0
0.00.616.012 I llama_context: freq_scale    = 1
0.00.616.032 I Running with Environment Variables:
0.00.616.033 I   GGML_SYCL_DEBUG: 0
0.00.616.034 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.036 I Build with Macros:
0.00.616.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.037 I   GGML_SYCL_F16: yes
0.00.616.040 I Found 1 SYCL devices:
0.00.616.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.162 I SYCL Optimization Feature:
0.00.616.163 I |ID|        Device Type|Reorder|
0.00.616.163 I |--|-------------------|-------|
0.00.616.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.342 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.618.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.861 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.886 I llama_context: graph nodes  = 1015
0.00.628.887 I llama_context: graph splits = 2
0.00.628.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.934 I main: llama threadpool init, n_threads = 8
0.00.959.963 I 
0.00.960.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.043 I 
0.00.960.199 I sampler seed: 1234
0.00.960.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.960.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.960.229 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.235.783 I llama_perf_sampler_print:    sampling time =       4,41 ms /    71 runs   (    0,06 ms per token, 16085,18 tokens per second)
0.03.235.787 I llama_perf_context_print:        load time =     957,20 ms
0.03.235.790 I llama_perf_context_print: prompt eval time =      89,53 ms /     7 tokens (   12,79 ms per token,    78,19 tokens per second)
0.03.235.792 I llama_perf_context_print:        eval time =    2170,27 ms /    63 runs   (   34,45 ms per token,    29,03 tokens per second)
0.03.235.793 I llama_perf_context_print:       total time =    2277,77 ms /    70 tokens
0.03.235.793 I llama_perf_context_print:    graphs reused =          0

real	0m3,471s
user	0m1,630s
sys	0m2,120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.481 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.846 I llama_model_loader: - type  f32:  194 tensors
0.00.037.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.855 I print_info: file format = GGUF V3 (latest)
0.00.037.859 I print_info: file type   = Q3_K - Medium
0.00.037.864 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.107.062 I load: special tokens cache size = 25
0.00.130.005 I load: token to piece cache size = 0.2984 MB
0.00.130.065 I print_info: arch             = gptneox
0.00.130.068 I print_info: vocab_only       = 0
0.00.130.069 I print_info: n_ctx_train      = 2048
0.00.130.069 I print_info: n_embd           = 2048
0.00.130.070 I print_info: n_layer          = 24
0.00.130.091 I print_info: n_head           = 16
0.00.130.095 I print_info: n_head_kv        = 16
0.00.130.096 I print_info: n_rot            = 32
0.00.130.096 I print_info: n_swa            = 0
0.00.130.099 I print_info: is_swa_any       = 0
0.00.130.099 I print_info: n_embd_head_k    = 128
0.00.130.100 I print_info: n_embd_head_v    = 128
0.00.130.103 I print_info: n_gqa            = 1
0.00.130.105 I print_info: n_embd_k_gqa     = 2048
0.00.130.108 I print_info: n_embd_v_gqa     = 2048
0.00.130.110 I print_info: f_norm_eps       = 1.0e-05
0.00.130.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.130.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.130.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.130.113 I print_info: f_logit_scale    = 0.0e+00
0.00.130.113 I print_info: f_attn_scale     = 0.0e+00
0.00.130.115 I print_info: n_ff             = 8192
0.00.130.115 I print_info: n_expert         = 0
0.00.130.116 I print_info: n_expert_used    = 0
0.00.130.116 I print_info: causal attn      = 1
0.00.130.117 I print_info: pooling type     = 0
0.00.130.117 I print_info: rope type        = 2
0.00.130.118 I print_info: rope scaling     = linear
0.00.130.120 I print_info: freq_base_train  = 10000.0
0.00.130.121 I print_info: freq_scale_train = 1
0.00.130.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.122 I print_info: rope_finetuned   = unknown
0.00.130.124 I print_info: model type       = 1.4B
0.00.130.125 I print_info: model params     = 1.41 B
0.00.130.125 I print_info: general.name     = 1.4B
0.00.130.130 I print_info: vocab type       = BPE
0.00.130.130 I print_info: n_vocab          = 50304
0.00.130.131 I print_info: n_merges         = 50009
0.00.130.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.134 I print_info: LF token         = 187 'Ċ'
0.00.130.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.136 I print_info: max token length = 1024
0.00.130.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.809 I load_tensors: offloading output layer to GPU
0.00.212.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.820 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.212.822 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.607.280 I llama_context: constructing llama_context
0.00.607.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.291 I llama_context: n_seq_max     = 1
0.00.607.291 I llama_context: n_ctx         = 128
0.00.607.292 I llama_context: n_ctx_per_seq = 128
0.00.607.293 I llama_context: n_batch       = 128
0.00.607.293 I llama_context: n_ubatch      = 128
0.00.607.294 I llama_context: causal_attn   = 1
0.00.607.295 I llama_context: flash_attn    = 0
0.00.607.295 I llama_context: kv_unified    = true
0.00.607.300 I llama_context: freq_base     = 10000.0
0.00.607.301 I llama_context: freq_scale    = 1
0.00.607.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.316 I Running with Environment Variables:
0.00.607.316 I   GGML_SYCL_DEBUG: 0
0.00.607.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.318 I Build with Macros:
0.00.607.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.319 I   GGML_SYCL_F16: yes
0.00.607.321 I Found 1 SYCL devices:
0.00.607.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.441 I SYCL Optimization Feature:
0.00.607.442 I |ID|        Device Type|Reorder|
0.00.607.442 I |--|-------------------|-------|
0.00.607.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.225 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.128 I llama_context: graph nodes  = 1015
0.00.611.129 I llama_context: graph splits = 2
0.00.611.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.065 I 
0.00.914.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.180 I perplexity: tokenizing the input ..
0.00.923.859 I perplexity: tokenization took 9.673 ms
0.00.923.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.343 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.119.450 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.119.525 I llama_perf_context_print:        load time =     913.16 ms
0.01.119.528 I llama_perf_context_print: prompt eval time =     187.93 ms /   128 tokens (    1.47 ms per token,   681.10 tokens per second)
0.01.119.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.532 I llama_perf_context_print:       total time =     205.47 ms /   129 tokens
0.01.119.533 I llama_perf_context_print:    graphs reused =          0

real	0m1,334s
user	0m0,761s
sys	0m0,629s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.971 I llama_model_loader: - type  f32:  194 tensors
0.00.033.972 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.981 I print_info: file format = GGUF V3 (latest)
0.00.033.986 I print_info: file type   = Q4_K - Medium
0.00.033.995 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.096.384 I load: special tokens cache size = 25
0.00.115.703 I load: token to piece cache size = 0,2984 MB
0.00.115.753 I print_info: arch             = gptneox
0.00.115.755 I print_info: vocab_only       = 0
0.00.115.756 I print_info: n_ctx_train      = 2048
0.00.115.757 I print_info: n_embd           = 2048
0.00.115.757 I print_info: n_layer          = 24
0.00.115.790 I print_info: n_head           = 16
0.00.115.794 I print_info: n_head_kv        = 16
0.00.115.794 I print_info: n_rot            = 32
0.00.115.795 I print_info: n_swa            = 0
0.00.115.798 I print_info: is_swa_any       = 0
0.00.115.798 I print_info: n_embd_head_k    = 128
0.00.115.799 I print_info: n_embd_head_v    = 128
0.00.115.803 I print_info: n_gqa            = 1
0.00.115.806 I print_info: n_embd_k_gqa     = 2048
0.00.115.808 I print_info: n_embd_v_gqa     = 2048
0.00.115.811 I print_info: f_norm_eps       = 1,0e-05
0.00.115.811 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.812 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.813 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.813 I print_info: f_logit_scale    = 0,0e+00
0.00.115.814 I print_info: f_attn_scale     = 0,0e+00
0.00.115.815 I print_info: n_ff             = 8192
0.00.115.815 I print_info: n_expert         = 0
0.00.115.816 I print_info: n_expert_used    = 0
0.00.115.817 I print_info: causal attn      = 1
0.00.115.817 I print_info: pooling type     = 0
0.00.115.818 I print_info: rope type        = 2
0.00.115.818 I print_info: rope scaling     = linear
0.00.115.821 I print_info: freq_base_train  = 10000,0
0.00.115.822 I print_info: freq_scale_train = 1
0.00.115.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.824 I print_info: rope_finetuned   = unknown
0.00.115.825 I print_info: model type       = 1.4B
0.00.115.826 I print_info: model params     = 1,41 B
0.00.115.826 I print_info: general.name     = 1.4B
0.00.115.832 I print_info: vocab type       = BPE
0.00.115.832 I print_info: n_vocab          = 50304
0.00.115.833 I print_info: n_merges         = 50009
0.00.115.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.837 I print_info: LF token         = 187 'Ċ'
0.00.115.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.839 I print_info: max token length = 1024
0.00.115.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.500 I load_tensors: offloading output layer to GPU
0.00.215.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.513 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.215.516 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.608.556 I llama_context: constructing llama_context
0.00.608.562 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.564 I llama_context: n_seq_max     = 1
0.00.608.564 I llama_context: n_ctx         = 2048
0.00.608.565 I llama_context: n_ctx_per_seq = 2048
0.00.608.565 I llama_context: n_batch       = 2048
0.00.608.566 I llama_context: n_ubatch      = 512
0.00.608.566 I llama_context: causal_attn   = 1
0.00.608.567 I llama_context: flash_attn    = 0
0.00.608.568 I llama_context: kv_unified    = true
0.00.608.574 I llama_context: freq_base     = 10000,0
0.00.608.575 I llama_context: freq_scale    = 1
0.00.608.593 I Running with Environment Variables:
0.00.608.593 I   GGML_SYCL_DEBUG: 0
0.00.608.594 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.595 I Build with Macros:
0.00.608.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.597 I   GGML_SYCL_F16: yes
0.00.608.599 I Found 1 SYCL devices:
0.00.608.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.755 I SYCL Optimization Feature:
0.00.608.756 I |ID|        Device Type|Reorder|
0.00.608.756 I |--|-------------------|-------|
0.00.608.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.614.482 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.614.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.788 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.794 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.620.795 I llama_context: graph nodes  = 1015
0.00.620.795 I llama_context: graph splits = 2
0.00.620.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.316 I main: llama threadpool init, n_threads = 8
0.00.963.357 I 
0.00.963.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.466 I 
0.00.963.641 I sampler seed: 1234
0.00.963.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.963.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.675 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.334.952 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16254,58 tokens per second)
0.03.334.957 I llama_perf_context_print:        load time =     959,52 ms
0.03.334.959 I llama_perf_context_print: prompt eval time =      97,07 ms /     7 tokens (   13,87 ms per token,    72,11 tokens per second)
0.03.334.961 I llama_perf_context_print:        eval time =    2258,86 ms /    63 runs   (   35,85 ms per token,    27,89 tokens per second)
0.03.334.962 I llama_perf_context_print:       total time =    2374,57 ms /    70 tokens
0.03.334.963 I llama_perf_context_print:    graphs reused =          0

real	0m3,632s
user	0m1,640s
sys	0m2,206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.942 I llama_model_loader: - type  f32:  194 tensors
0.00.034.944 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.951 I print_info: file format = GGUF V3 (latest)
0.00.034.955 I print_info: file type   = Q4_K - Medium
0.00.034.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.888 I load: special tokens cache size = 25
0.00.113.246 I load: token to piece cache size = 0.2984 MB
0.00.113.292 I print_info: arch             = gptneox
0.00.113.294 I print_info: vocab_only       = 0
0.00.113.294 I print_info: n_ctx_train      = 2048
0.00.113.295 I print_info: n_embd           = 2048
0.00.113.295 I print_info: n_layer          = 24
0.00.113.317 I print_info: n_head           = 16
0.00.113.320 I print_info: n_head_kv        = 16
0.00.113.320 I print_info: n_rot            = 32
0.00.113.321 I print_info: n_swa            = 0
0.00.113.323 I print_info: is_swa_any       = 0
0.00.113.323 I print_info: n_embd_head_k    = 128
0.00.113.324 I print_info: n_embd_head_v    = 128
0.00.113.327 I print_info: n_gqa            = 1
0.00.113.330 I print_info: n_embd_k_gqa     = 2048
0.00.113.332 I print_info: n_embd_v_gqa     = 2048
0.00.113.334 I print_info: f_norm_eps       = 1.0e-05
0.00.113.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.338 I print_info: f_logit_scale    = 0.0e+00
0.00.113.338 I print_info: f_attn_scale     = 0.0e+00
0.00.113.340 I print_info: n_ff             = 8192
0.00.113.340 I print_info: n_expert         = 0
0.00.113.341 I print_info: n_expert_used    = 0
0.00.113.341 I print_info: causal attn      = 1
0.00.113.341 I print_info: pooling type     = 0
0.00.113.342 I print_info: rope type        = 2
0.00.113.342 I print_info: rope scaling     = linear
0.00.113.345 I print_info: freq_base_train  = 10000.0
0.00.113.346 I print_info: freq_scale_train = 1
0.00.113.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.347 I print_info: rope_finetuned   = unknown
0.00.113.349 I print_info: model type       = 1.4B
0.00.113.350 I print_info: model params     = 1.41 B
0.00.113.350 I print_info: general.name     = 1.4B
0.00.113.355 I print_info: vocab type       = BPE
0.00.113.355 I print_info: n_vocab          = 50304
0.00.113.356 I print_info: n_merges         = 50009
0.00.113.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.359 I print_info: LF token         = 187 'Ċ'
0.00.113.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.361 I print_info: max token length = 1024
0.00.113.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.448 I load_tensors: offloading output layer to GPU
0.00.213.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.460 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.213.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.625.077 I llama_context: constructing llama_context
0.00.625.085 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.087 I llama_context: n_seq_max     = 1
0.00.625.088 I llama_context: n_ctx         = 128
0.00.625.088 I llama_context: n_ctx_per_seq = 128
0.00.625.089 I llama_context: n_batch       = 128
0.00.625.090 I llama_context: n_ubatch      = 128
0.00.625.091 I llama_context: causal_attn   = 1
0.00.625.091 I llama_context: flash_attn    = 0
0.00.625.092 I llama_context: kv_unified    = true
0.00.625.097 I llama_context: freq_base     = 10000.0
0.00.625.099 I llama_context: freq_scale    = 1
0.00.625.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.117 I Running with Environment Variables:
0.00.625.118 I   GGML_SYCL_DEBUG: 0
0.00.625.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.121 I Build with Macros:
0.00.625.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.122 I   GGML_SYCL_F16: yes
0.00.625.124 I Found 1 SYCL devices:
0.00.625.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.262 I SYCL Optimization Feature:
0.00.625.263 I |ID|        Device Type|Reorder|
0.00.625.263 I |--|-------------------|-------|
0.00.625.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.626.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.970 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.977 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.977 I llama_context: graph nodes  = 1015
0.00.628.978 I llama_context: graph splits = 2
0.00.628.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.087 I 
0.00.875.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.182 I perplexity: tokenizing the input ..
0.00.883.153 I perplexity: tokenization took 7.965 ms
0.00.883.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.940 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.038.230 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.038.284 I llama_perf_context_print:        load time =     874.23 ms
0.01.038.286 I llama_perf_context_print: prompt eval time =     149.26 ms /   128 tokens (    1.17 ms per token,   857.59 tokens per second)
0.01.038.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.288 I llama_perf_context_print:       total time =     163.21 ms /   129 tokens
0.01.038.288 I llama_perf_context_print:    graphs reused =          0

real	0m1,270s
user	0m0,675s
sys	0m0,632s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.530 I llama_model_loader: - type  f32:  194 tensors
0.00.035.532 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.533 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.540 I print_info: file format = GGUF V3 (latest)
0.00.035.545 I print_info: file type   = Q5_K - Medium
0.00.035.554 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.102.412 I load: special tokens cache size = 25
0.00.122.022 I load: token to piece cache size = 0,2984 MB
0.00.122.078 I print_info: arch             = gptneox
0.00.122.079 I print_info: vocab_only       = 0
0.00.122.080 I print_info: n_ctx_train      = 2048
0.00.122.081 I print_info: n_embd           = 2048
0.00.122.082 I print_info: n_layer          = 24
0.00.122.106 I print_info: n_head           = 16
0.00.122.110 I print_info: n_head_kv        = 16
0.00.122.111 I print_info: n_rot            = 32
0.00.122.112 I print_info: n_swa            = 0
0.00.122.115 I print_info: is_swa_any       = 0
0.00.122.116 I print_info: n_embd_head_k    = 128
0.00.122.117 I print_info: n_embd_head_v    = 128
0.00.122.120 I print_info: n_gqa            = 1
0.00.122.123 I print_info: n_embd_k_gqa     = 2048
0.00.122.126 I print_info: n_embd_v_gqa     = 2048
0.00.122.129 I print_info: f_norm_eps       = 1,0e-05
0.00.122.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.131 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.132 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.132 I print_info: f_logit_scale    = 0,0e+00
0.00.122.132 I print_info: f_attn_scale     = 0,0e+00
0.00.122.134 I print_info: n_ff             = 8192
0.00.122.134 I print_info: n_expert         = 0
0.00.122.135 I print_info: n_expert_used    = 0
0.00.122.136 I print_info: causal attn      = 1
0.00.122.136 I print_info: pooling type     = 0
0.00.122.137 I print_info: rope type        = 2
0.00.122.138 I print_info: rope scaling     = linear
0.00.122.140 I print_info: freq_base_train  = 10000,0
0.00.122.141 I print_info: freq_scale_train = 1
0.00.122.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.143 I print_info: rope_finetuned   = unknown
0.00.122.144 I print_info: model type       = 1.4B
0.00.122.145 I print_info: model params     = 1,41 B
0.00.122.146 I print_info: general.name     = 1.4B
0.00.122.149 I print_info: vocab type       = BPE
0.00.122.150 I print_info: n_vocab          = 50304
0.00.122.150 I print_info: n_merges         = 50009
0.00.122.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.155 I print_info: LF token         = 187 'Ċ'
0.00.122.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.158 I print_info: max token length = 1024
0.00.122.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.244.862 I load_tensors: offloading output layer to GPU
0.00.244.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.244.876 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.244.878 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.686.353 I llama_context: constructing llama_context
0.00.686.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.363 I llama_context: n_seq_max     = 1
0.00.686.364 I llama_context: n_ctx         = 2048
0.00.686.365 I llama_context: n_ctx_per_seq = 2048
0.00.686.366 I llama_context: n_batch       = 2048
0.00.686.366 I llama_context: n_ubatch      = 512
0.00.686.367 I llama_context: causal_attn   = 1
0.00.686.367 I llama_context: flash_attn    = 0
0.00.686.368 I llama_context: kv_unified    = true
0.00.686.374 I llama_context: freq_base     = 10000,0
0.00.686.375 I llama_context: freq_scale    = 1
0.00.686.397 I Running with Environment Variables:
0.00.686.398 I   GGML_SYCL_DEBUG: 0
0.00.686.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.401 I Build with Macros:
0.00.686.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.401 I   GGML_SYCL_F16: yes
0.00.686.404 I Found 1 SYCL devices:
0.00.686.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.542 I SYCL Optimization Feature:
0.00.686.543 I |ID|        Device Type|Reorder|
0.00.686.544 I |--|-------------------|-------|
0.00.686.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.768 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.689.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.293 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.103 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.112 I llama_context: graph nodes  = 1015
0.00.699.113 I llama_context: graph splits = 2
0.00.699.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.235 I main: llama threadpool init, n_threads = 8
0.01.002.262 I 
0.01.002.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.344 I 
0.01.002.486 I sampler seed: 1234
0.01.002.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.002.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.002.525 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.134.862 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17893,15 tokens per second)
0.03.134.866 I llama_perf_context_print:        load time =     999,57 ms
0.03.134.868 I llama_perf_context_print: prompt eval time =     116,62 ms /     7 tokens (   16,66 ms per token,    60,02 tokens per second)
0.03.134.870 I llama_perf_context_print:        eval time =    2001,35 ms /    63 runs   (   31,77 ms per token,    31,48 tokens per second)
0.03.134.872 I llama_perf_context_print:       total time =    2134,44 ms /    70 tokens
0.03.134.872 I llama_perf_context_print:    graphs reused =          0

real	0m3,397s
user	0m1,701s
sys	0m2,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.392 I llama_model_loader: - type  f32:  194 tensors
0.00.026.393 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.396 I print_info: file format = GGUF V3 (latest)
0.00.026.399 I print_info: file type   = Q5_K - Medium
0.00.026.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.300 I load: special tokens cache size = 25
0.00.081.723 I load: token to piece cache size = 0.2984 MB
0.00.081.747 I print_info: arch             = gptneox
0.00.081.748 I print_info: vocab_only       = 0
0.00.081.748 I print_info: n_ctx_train      = 2048
0.00.081.749 I print_info: n_embd           = 2048
0.00.081.749 I print_info: n_layer          = 24
0.00.081.761 I print_info: n_head           = 16
0.00.081.764 I print_info: n_head_kv        = 16
0.00.081.765 I print_info: n_rot            = 32
0.00.081.765 I print_info: n_swa            = 0
0.00.081.767 I print_info: is_swa_any       = 0
0.00.081.767 I print_info: n_embd_head_k    = 128
0.00.081.768 I print_info: n_embd_head_v    = 128
0.00.081.770 I print_info: n_gqa            = 1
0.00.081.772 I print_info: n_embd_k_gqa     = 2048
0.00.081.773 I print_info: n_embd_v_gqa     = 2048
0.00.081.775 I print_info: f_norm_eps       = 1.0e-05
0.00.081.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.777 I print_info: f_logit_scale    = 0.0e+00
0.00.081.778 I print_info: f_attn_scale     = 0.0e+00
0.00.081.779 I print_info: n_ff             = 8192
0.00.081.779 I print_info: n_expert         = 0
0.00.081.779 I print_info: n_expert_used    = 0
0.00.081.780 I print_info: causal attn      = 1
0.00.081.780 I print_info: pooling type     = 0
0.00.081.780 I print_info: rope type        = 2
0.00.081.781 I print_info: rope scaling     = linear
0.00.081.782 I print_info: freq_base_train  = 10000.0
0.00.081.783 I print_info: freq_scale_train = 1
0.00.081.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.784 I print_info: rope_finetuned   = unknown
0.00.081.785 I print_info: model type       = 1.4B
0.00.081.786 I print_info: model params     = 1.41 B
0.00.081.786 I print_info: general.name     = 1.4B
0.00.081.788 I print_info: vocab type       = BPE
0.00.081.789 I print_info: n_vocab          = 50304
0.00.081.789 I print_info: n_merges         = 50009
0.00.081.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.791 I print_info: LF token         = 187 'Ċ'
0.00.081.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.792 I print_info: max token length = 1024
0.00.081.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.247 I load_tensors: offloading output layer to GPU
0.00.165.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.254 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.165.256 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.559.836 I llama_context: constructing llama_context
0.00.559.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.559.844 I llama_context: n_seq_max     = 1
0.00.559.845 I llama_context: n_ctx         = 128
0.00.559.846 I llama_context: n_ctx_per_seq = 128
0.00.559.846 I llama_context: n_batch       = 128
0.00.559.846 I llama_context: n_ubatch      = 128
0.00.559.847 I llama_context: causal_attn   = 1
0.00.559.848 I llama_context: flash_attn    = 0
0.00.559.848 I llama_context: kv_unified    = true
0.00.559.852 I llama_context: freq_base     = 10000.0
0.00.559.853 I llama_context: freq_scale    = 1
0.00.559.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.867 I Running with Environment Variables:
0.00.559.867 I   GGML_SYCL_DEBUG: 0
0.00.559.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.869 I Build with Macros:
0.00.559.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.870 I   GGML_SYCL_F16: yes
0.00.559.872 I Found 1 SYCL devices:
0.00.559.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.981 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.983 I SYCL Optimization Feature:
0.00.559.983 I |ID|        Device Type|Reorder|
0.00.559.984 I |--|-------------------|-------|
0.00.559.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.560.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.560.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.862 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.867 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.562.868 I llama_context: graph nodes  = 1015
0.00.562.868 I llama_context: graph splits = 2
0.00.562.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.055 I 
0.00.793.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.160 I perplexity: tokenizing the input ..
0.00.801.161 I perplexity: tokenization took 7.998 ms
0.00.801.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.996 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.005.379 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.005.481 I llama_perf_context_print:        load time =     792.45 ms
0.01.005.483 I llama_perf_context_print: prompt eval time =     197.30 ms /   128 tokens (    1.54 ms per token,   648.75 tokens per second)
0.01.005.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.486 I llama_perf_context_print:       total time =     212.44 ms /   129 tokens
0.01.005.486 I llama_perf_context_print:    graphs reused =          0

real	0m1,187s
user	0m0,678s
sys	0m0,553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.183 I llama_model_loader: - type  f32:  194 tensors
0.00.034.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.190 I print_info: file format = GGUF V3 (latest)
0.00.034.194 I print_info: file type   = Q6_K
0.00.034.199 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.694 I load: special tokens cache size = 25
0.00.115.061 I load: token to piece cache size = 0,2984 MB
0.00.115.126 I print_info: arch             = gptneox
0.00.115.128 I print_info: vocab_only       = 0
0.00.115.129 I print_info: n_ctx_train      = 2048
0.00.115.129 I print_info: n_embd           = 2048
0.00.115.130 I print_info: n_layer          = 24
0.00.115.150 I print_info: n_head           = 16
0.00.115.153 I print_info: n_head_kv        = 16
0.00.115.154 I print_info: n_rot            = 32
0.00.115.155 I print_info: n_swa            = 0
0.00.115.157 I print_info: is_swa_any       = 0
0.00.115.157 I print_info: n_embd_head_k    = 128
0.00.115.158 I print_info: n_embd_head_v    = 128
0.00.115.161 I print_info: n_gqa            = 1
0.00.115.163 I print_info: n_embd_k_gqa     = 2048
0.00.115.166 I print_info: n_embd_v_gqa     = 2048
0.00.115.168 I print_info: f_norm_eps       = 1,0e-05
0.00.115.169 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.169 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.170 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.170 I print_info: f_logit_scale    = 0,0e+00
0.00.115.171 I print_info: f_attn_scale     = 0,0e+00
0.00.115.172 I print_info: n_ff             = 8192
0.00.115.172 I print_info: n_expert         = 0
0.00.115.173 I print_info: n_expert_used    = 0
0.00.115.174 I print_info: causal attn      = 1
0.00.115.174 I print_info: pooling type     = 0
0.00.115.175 I print_info: rope type        = 2
0.00.115.175 I print_info: rope scaling     = linear
0.00.115.177 I print_info: freq_base_train  = 10000,0
0.00.115.178 I print_info: freq_scale_train = 1
0.00.115.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.179 I print_info: rope_finetuned   = unknown
0.00.115.181 I print_info: model type       = 1.4B
0.00.115.182 I print_info: model params     = 1,41 B
0.00.115.182 I print_info: general.name     = 1.4B
0.00.115.186 I print_info: vocab type       = BPE
0.00.115.187 I print_info: n_vocab          = 50304
0.00.115.187 I print_info: n_merges         = 50009
0.00.115.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.191 I print_info: LF token         = 187 'Ċ'
0.00.115.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.194 I print_info: max token length = 1024
0.00.115.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.909 I load_tensors: offloading output layer to GPU
0.00.239.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.919 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.239.922 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.727.302 I llama_context: constructing llama_context
0.00.727.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.727.311 I llama_context: n_seq_max     = 1
0.00.727.312 I llama_context: n_ctx         = 2048
0.00.727.313 I llama_context: n_ctx_per_seq = 2048
0.00.727.313 I llama_context: n_batch       = 2048
0.00.727.314 I llama_context: n_ubatch      = 512
0.00.727.314 I llama_context: causal_attn   = 1
0.00.727.315 I llama_context: flash_attn    = 0
0.00.727.316 I llama_context: kv_unified    = true
0.00.727.321 I llama_context: freq_base     = 10000,0
0.00.727.322 I llama_context: freq_scale    = 1
0.00.727.340 I Running with Environment Variables:
0.00.727.341 I   GGML_SYCL_DEBUG: 0
0.00.727.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.727.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.343 I Build with Macros:
0.00.727.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.344 I   GGML_SYCL_F16: yes
0.00.727.347 I Found 1 SYCL devices:
0.00.727.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.727.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.727.455 I SYCL Optimization Feature:
0.00.727.455 I |ID|        Device Type|Reorder|
0.00.727.456 I |--|-------------------|-------|
0.00.727.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.727.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.730.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.733.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.733.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.054 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.740.061 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.740.061 I llama_context: graph nodes  = 1015
0.00.740.062 I llama_context: graph splits = 2
0.00.740.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.021 I main: llama threadpool init, n_threads = 8
0.01.073.046 I 
0.01.073.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.140 I 
0.01.073.287 I sampler seed: 1234
0.01.073.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.073.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.313 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.134.643 I llama_perf_sampler_print:    sampling time =       5,08 ms /    71 runs   (    0,07 ms per token, 13962,64 tokens per second)
0.04.134.649 I llama_perf_context_print:        load time =    1070,43 ms
0.04.134.651 I llama_perf_context_print: prompt eval time =     164,31 ms /     7 tokens (   23,47 ms per token,    42,60 tokens per second)
0.04.134.653 I llama_perf_context_print:        eval time =    2878,49 ms /    63 runs   (   45,69 ms per token,    21,89 tokens per second)
0.04.134.654 I llama_perf_context_print:       total time =    3063,39 ms /    70 tokens
0.04.134.655 I llama_perf_context_print:    graphs reused =          0

real	0m4,407s
user	0m1,908s
sys	0m2,818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.791 I llama_model_loader: - type  f32:  194 tensors
0.00.036.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.801 I print_info: file format = GGUF V3 (latest)
0.00.036.807 I print_info: file type   = Q6_K
0.00.036.813 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.496 I load: special tokens cache size = 25
0.00.117.607 I load: token to piece cache size = 0.2984 MB
0.00.117.655 I print_info: arch             = gptneox
0.00.117.656 I print_info: vocab_only       = 0
0.00.117.656 I print_info: n_ctx_train      = 2048
0.00.117.657 I print_info: n_embd           = 2048
0.00.117.658 I print_info: n_layer          = 24
0.00.117.683 I print_info: n_head           = 16
0.00.117.688 I print_info: n_head_kv        = 16
0.00.117.688 I print_info: n_rot            = 32
0.00.117.689 I print_info: n_swa            = 0
0.00.117.692 I print_info: is_swa_any       = 0
0.00.117.692 I print_info: n_embd_head_k    = 128
0.00.117.693 I print_info: n_embd_head_v    = 128
0.00.117.696 I print_info: n_gqa            = 1
0.00.117.700 I print_info: n_embd_k_gqa     = 2048
0.00.117.703 I print_info: n_embd_v_gqa     = 2048
0.00.117.705 I print_info: f_norm_eps       = 1.0e-05
0.00.117.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.708 I print_info: f_logit_scale    = 0.0e+00
0.00.117.709 I print_info: f_attn_scale     = 0.0e+00
0.00.117.711 I print_info: n_ff             = 8192
0.00.117.712 I print_info: n_expert         = 0
0.00.117.712 I print_info: n_expert_used    = 0
0.00.117.713 I print_info: causal attn      = 1
0.00.117.713 I print_info: pooling type     = 0
0.00.117.722 I print_info: rope type        = 2
0.00.117.722 I print_info: rope scaling     = linear
0.00.117.725 I print_info: freq_base_train  = 10000.0
0.00.117.726 I print_info: freq_scale_train = 1
0.00.117.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.728 I print_info: rope_finetuned   = unknown
0.00.117.730 I print_info: model type       = 1.4B
0.00.117.731 I print_info: model params     = 1.41 B
0.00.117.732 I print_info: general.name     = 1.4B
0.00.117.737 I print_info: vocab type       = BPE
0.00.117.738 I print_info: n_vocab          = 50304
0.00.117.738 I print_info: n_merges         = 50009
0.00.117.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.742 I print_info: LF token         = 187 'Ċ'
0.00.117.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.745 I print_info: max token length = 1024
0.00.117.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.646 I load_tensors: offloading output layer to GPU
0.00.249.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.657 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.249.659 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.752.390 I llama_context: constructing llama_context
0.00.752.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.752.400 I llama_context: n_seq_max     = 1
0.00.752.401 I llama_context: n_ctx         = 128
0.00.752.402 I llama_context: n_ctx_per_seq = 128
0.00.752.402 I llama_context: n_batch       = 128
0.00.752.403 I llama_context: n_ubatch      = 128
0.00.752.404 I llama_context: causal_attn   = 1
0.00.752.405 I llama_context: flash_attn    = 0
0.00.752.406 I llama_context: kv_unified    = true
0.00.752.412 I llama_context: freq_base     = 10000.0
0.00.752.414 I llama_context: freq_scale    = 1
0.00.752.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.436 I Running with Environment Variables:
0.00.752.437 I   GGML_SYCL_DEBUG: 0
0.00.752.437 I   GGML_SYCL_DISABLE_OPT: 0
0.00.752.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.752.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.752.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.752.439 I Build with Macros:
0.00.752.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.752.440 I   GGML_SYCL_F16: yes
0.00.752.443 I Found 1 SYCL devices:
0.00.752.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.752.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.752.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.752.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.752.593 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.752.594 I SYCL Optimization Feature:
0.00.752.594 I |ID|        Device Type|Reorder|
0.00.752.595 I |--|-------------------|-------|
0.00.752.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.752.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.753.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.753.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.331 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.756.338 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.756.339 I llama_context: graph nodes  = 1015
0.00.756.339 I llama_context: graph splits = 2
0.00.756.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.515 I 
0.01.130.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.630 I perplexity: tokenizing the input ..
0.01.141.155 I perplexity: tokenization took 10.517 ms
0.01.141.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.058 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.348.098 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.348.193 I llama_perf_context_print:        load time =    1129.66 ms
0.01.348.195 I llama_perf_context_print: prompt eval time =     200.50 ms /   128 tokens (    1.57 ms per token,   638.39 tokens per second)
0.01.348.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.198 I llama_perf_context_print:       total time =     217.69 ms /   129 tokens
0.01.348.199 I llama_perf_context_print:    graphs reused =          0

real	0m1,557s
user	0m0,872s
sys	0m0,732s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.342 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.561 I llama_model_loader: - type  f32:  194 tensors
0.00.036.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.571 I print_info: file format = GGUF V3 (latest)
0.00.036.576 I print_info: file type   = Q4_0
0.00.036.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.111.445 I load: special tokens cache size = 25
0.00.131.784 I load: token to piece cache size = 0.2984 MB
0.00.131.847 I print_info: arch             = gptneox
0.00.131.849 I print_info: vocab_only       = 0
0.00.131.850 I print_info: n_ctx_train      = 2048
0.00.131.851 I print_info: n_embd           = 2048
0.00.131.851 I print_info: n_layer          = 24
0.00.131.878 I print_info: n_head           = 16
0.00.131.882 I print_info: n_head_kv        = 16
0.00.131.883 I print_info: n_rot            = 32
0.00.131.884 I print_info: n_swa            = 0
0.00.131.887 I print_info: is_swa_any       = 0
0.00.131.888 I print_info: n_embd_head_k    = 128
0.00.131.889 I print_info: n_embd_head_v    = 128
0.00.131.892 I print_info: n_gqa            = 1
0.00.131.896 I print_info: n_embd_k_gqa     = 2048
0.00.131.899 I print_info: n_embd_v_gqa     = 2048
0.00.131.902 I print_info: f_norm_eps       = 1.0e-05
0.00.131.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.905 I print_info: f_logit_scale    = 0.0e+00
0.00.131.906 I print_info: f_attn_scale     = 0.0e+00
0.00.131.907 I print_info: n_ff             = 8192
0.00.131.907 I print_info: n_expert         = 0
0.00.131.908 I print_info: n_expert_used    = 0
0.00.131.908 I print_info: causal attn      = 1
0.00.131.909 I print_info: pooling type     = 0
0.00.131.910 I print_info: rope type        = 2
0.00.131.911 I print_info: rope scaling     = linear
0.00.131.913 I print_info: freq_base_train  = 10000.0
0.00.131.914 I print_info: freq_scale_train = 1
0.00.131.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.915 I print_info: rope_finetuned   = unknown
0.00.131.917 I print_info: model type       = 1.4B
0.00.131.919 I print_info: model params     = 1.41 B
0.00.131.919 I print_info: general.name     = 1.4B
0.00.131.924 I print_info: vocab type       = BPE
0.00.131.924 I print_info: n_vocab          = 50304
0.00.131.925 I print_info: n_merges         = 50009
0.00.131.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.929 I print_info: LF token         = 187 'Ċ'
0.00.131.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.931 I print_info: max token length = 1024
0.00.131.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.694 I load_tensors: offloading output layer to GPU
0.00.206.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.206.711 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.630.606 I llama_context: constructing llama_context
0.00.630.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.614 I llama_context: n_seq_max     = 1
0.00.630.615 I llama_context: n_ctx         = 2048
0.00.630.615 I llama_context: n_ctx_per_seq = 2048
0.00.630.616 I llama_context: n_batch       = 2048
0.00.630.617 I llama_context: n_ubatch      = 512
0.00.630.617 I llama_context: causal_attn   = 1
0.00.630.618 I llama_context: flash_attn    = 0
0.00.630.619 I llama_context: kv_unified    = true
0.00.630.625 I llama_context: freq_base     = 10000.0
0.00.630.626 I llama_context: freq_scale    = 1
0.00.630.647 I Running with Environment Variables:
0.00.630.648 I   GGML_SYCL_DEBUG: 0
0.00.630.648 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.651 I Build with Macros:
0.00.630.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.652 I   GGML_SYCL_F16: yes
0.00.630.654 I Found 1 SYCL devices:
0.00.630.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.785 I SYCL Optimization Feature:
0.00.630.785 I |ID|        Device Type|Reorder|
0.00.630.786 I |--|-------------------|-------|
0.00.630.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.633.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.636.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.825 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.642.832 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.642.832 I llama_context: graph nodes  = 1015
0.00.642.833 I llama_context: graph splits = 2
0.00.642.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.343.106 I llama_context: constructing llama_context
0.02.343.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.343.120 I llama_context: n_seq_max     = 1
0.02.343.121 I llama_context: n_ctx         = 2048
0.02.343.122 I llama_context: n_ctx_per_seq = 2048
0.02.343.122 I llama_context: n_batch       = 2048
0.02.343.123 I llama_context: n_ubatch      = 512
0.02.343.124 I llama_context: causal_attn   = 1
0.02.343.125 I llama_context: flash_attn    = 0
0.02.343.126 I llama_context: kv_unified    = true
0.02.343.134 I llama_context: freq_base     = 10000.0
0.02.343.135 I llama_context: freq_scale    = 1
0.02.343.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.346.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.349.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.349.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.357.936 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.357.945 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.357.946 I llama_context: graph nodes  = 1015
0.02.357.947 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.156.101 I llama_context: constructing llama_context
0.03.156.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.156.113 I llama_context: n_seq_max     = 1
0.03.156.114 I llama_context: n_ctx         = 2048
0.03.156.115 I llama_context: n_ctx_per_seq = 2048
0.03.156.115 I llama_context: n_batch       = 2048
0.03.156.116 I llama_context: n_ubatch      = 512
0.03.156.117 I llama_context: causal_attn   = 1
0.03.156.118 I llama_context: flash_attn    = 0
0.03.156.119 I llama_context: kv_unified    = true
0.03.156.128 I llama_context: freq_base     = 10000.0
0.03.156.129 I llama_context: freq_scale    = 1
0.03.156.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.159.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.162.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.162.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.170.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.170.693 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.170.694 I llama_context: graph nodes  = 1015
0.03.170.695 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,711s
user	0m2,775s
sys	0m2,216s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.329 I build: 5989 (c1dbea75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.986 I llama_model_loader: - type  f32:  194 tensors
0.00.033.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.994 I print_info: file format = GGUF V3 (latest)
0.00.033.997 I print_info: file type   = Q4_0
0.00.034.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.123 I load: special tokens cache size = 25
0.00.112.040 I load: token to piece cache size = 0.2984 MB
0.00.112.084 I print_info: arch             = gptneox
0.00.112.085 I print_info: vocab_only       = 0
0.00.112.086 I print_info: n_ctx_train      = 2048
0.00.112.087 I print_info: n_embd           = 2048
0.00.112.088 I print_info: n_layer          = 24
0.00.112.109 I print_info: n_head           = 16
0.00.112.112 I print_info: n_head_kv        = 16
0.00.112.113 I print_info: n_rot            = 32
0.00.112.114 I print_info: n_swa            = 0
0.00.112.116 I print_info: is_swa_any       = 0
0.00.112.117 I print_info: n_embd_head_k    = 128
0.00.112.117 I print_info: n_embd_head_v    = 128
0.00.112.120 I print_info: n_gqa            = 1
0.00.112.124 I print_info: n_embd_k_gqa     = 2048
0.00.112.126 I print_info: n_embd_v_gqa     = 2048
0.00.112.128 I print_info: f_norm_eps       = 1.0e-05
0.00.112.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.131 I print_info: f_logit_scale    = 0.0e+00
0.00.112.132 I print_info: f_attn_scale     = 0.0e+00
0.00.112.133 I print_info: n_ff             = 8192
0.00.112.134 I print_info: n_expert         = 0
0.00.112.134 I print_info: n_expert_used    = 0
0.00.112.135 I print_info: causal attn      = 1
0.00.112.135 I print_info: pooling type     = 0
0.00.112.136 I print_info: rope type        = 2
0.00.112.137 I print_info: rope scaling     = linear
0.00.112.139 I print_info: freq_base_train  = 10000.0
0.00.112.140 I print_info: freq_scale_train = 1
0.00.112.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.142 I print_info: rope_finetuned   = unknown
0.00.112.143 I print_info: model type       = 1.4B
0.00.112.144 I print_info: model params     = 1.41 B
0.00.112.145 I print_info: general.name     = 1.4B
0.00.112.149 I print_info: vocab type       = BPE
0.00.112.149 I print_info: n_vocab          = 50304
0.00.112.150 I print_info: n_merges         = 50009
0.00.112.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.153 I print_info: LF token         = 187 'Ċ'
0.00.112.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.155 I print_info: max token length = 1024
0.00.112.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.649 I load_tensors: offloading output layer to GPU
0.00.190.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.660 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.662 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.314 I llama_context: constructing llama_context
0.00.577.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.327 I llama_context: n_seq_max     = 1
0.00.577.327 I llama_context: n_ctx         = 2048
0.00.577.328 I llama_context: n_ctx_per_seq = 2048
0.00.577.329 I llama_context: n_batch       = 2048
0.00.577.329 I llama_context: n_ubatch      = 512
0.00.577.330 I llama_context: causal_attn   = 1
0.00.577.330 I llama_context: flash_attn    = 1
0.00.577.331 I llama_context: kv_unified    = true
0.00.577.336 I llama_context: freq_base     = 10000.0
0.00.577.337 I llama_context: freq_scale    = 1
0.00.577.349 I Running with Environment Variables:
0.00.577.350 I   GGML_SYCL_DEBUG: 0
0.00.577.350 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.351 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.351 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.352 I Build with Macros:
0.00.577.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.353 I   GGML_SYCL_F16: yes
0.00.577.355 I Found 1 SYCL devices:
0.00.577.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.455 I SYCL Optimization Feature:
0.00.577.456 I |ID|        Device Type|Reorder|
0.00.577.456 I |--|-------------------|-------|
0.00.577.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.583.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.533 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.596.541 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.596.542 I llama_context: graph nodes  = 920
0.00.596.542 I llama_context: graph splits = 50
0.00.596.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.924.019 I llama_context: constructing llama_context
0.01.924.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.924.031 I llama_context: n_seq_max     = 1
0.01.924.032 I llama_context: n_ctx         = 2048
0.01.924.033 I llama_context: n_ctx_per_seq = 2048
0.01.924.034 I llama_context: n_batch       = 2048
0.01.924.035 I llama_context: n_ubatch      = 512
0.01.924.036 I llama_context: causal_attn   = 1
0.01.924.037 I llama_context: flash_attn    = 1
0.01.924.038 I llama_context: kv_unified    = true
0.01.924.045 I llama_context: freq_base     = 10000.0
0.01.924.046 I llama_context: freq_scale    = 1
0.01.924.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.927.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.930.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.930.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.948.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.948.476 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.948.477 I llama_context: graph nodes  = 920
0.01.948.478 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.712.087 I llama_context: constructing llama_context
0.02.712.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.712.099 I llama_context: n_seq_max     = 1
0.02.712.100 I llama_context: n_ctx         = 2048
0.02.712.101 I llama_context: n_ctx_per_seq = 2048
0.02.712.102 I llama_context: n_batch       = 2048
0.02.712.102 I llama_context: n_ubatch      = 512
0.02.712.103 I llama_context: causal_attn   = 1
0.02.712.104 I llama_context: flash_attn    = 1
0.02.712.105 I llama_context: kv_unified    = true
0.02.712.111 I llama_context: freq_base     = 10000.0
0.02.712.113 I llama_context: freq_scale    = 1
0.02.712.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.715.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.718.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.718.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.736.065 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.736.076 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.736.077 I llama_context: graph nodes  = 920
0.02.736.077 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,751s
user	0m21,208s
sys	0m2,743s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
0.57user 1.92system 0:02.49elapsed 100%CPU (0avgtext+0avgdata 3059520maxresident)k
8inputs+56outputs (1major+110827minor)pagefaults 0swaps
```

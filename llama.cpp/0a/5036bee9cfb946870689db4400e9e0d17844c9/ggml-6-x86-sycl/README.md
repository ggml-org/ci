## Summary

- status:  SUCCESS ✅
- runtime: 7:30.06
- date:    Sel 29 Jul 2025 01:53:10  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a5036bee9cfb946870689db4400e9e0d17844c9
- author:  Aman Gupta
```
CUDA: add roll (#14919)

* CUDA: add roll

* Make everything const, use __restrict__
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 145.22 sec*proc (35 tests)

Total Test time (real) = 145.27 sec

real	2m25,281s
user	4m18,416s
sys	1m8,357s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.256 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.999 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.035 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.036 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.037 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.045 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.075 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.078 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.078 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.092 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.093 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.094 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.094 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.095 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.450 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.503 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.511 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.512 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.512 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.513 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.513 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.514 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.515 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.515 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.516 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.519 I llama_model_loader: - type  f32:  124 tensors
0.00.011.519 I llama_model_loader: - type  f16:   73 tensors
0.00.011.523 I print_info: file format = GGUF V3 (latest)
0.00.011.526 I print_info: file type   = F16
0.00.011.529 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.563 I load: special tokens cache size = 5
0.00.030.615 I load: token to piece cache size = 0.2032 MB
0.00.030.640 I print_info: arch             = bert
0.00.030.640 I print_info: vocab_only       = 0
0.00.030.641 I print_info: n_ctx_train      = 512
0.00.030.641 I print_info: n_embd           = 384
0.00.030.642 I print_info: n_layer          = 12
0.00.030.651 I print_info: n_head           = 12
0.00.030.654 I print_info: n_head_kv        = 12
0.00.030.654 I print_info: n_rot            = 32
0.00.030.655 I print_info: n_swa            = 0
0.00.030.659 I print_info: is_swa_any       = 0
0.00.030.660 I print_info: n_embd_head_k    = 32
0.00.030.660 I print_info: n_embd_head_v    = 32
0.00.030.662 I print_info: n_gqa            = 1
0.00.030.664 I print_info: n_embd_k_gqa     = 384
0.00.030.666 I print_info: n_embd_v_gqa     = 384
0.00.030.668 I print_info: f_norm_eps       = 1.0e-12
0.00.030.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.670 I print_info: f_logit_scale    = 0.0e+00
0.00.030.671 I print_info: f_attn_scale     = 0.0e+00
0.00.030.673 I print_info: n_ff             = 1536
0.00.030.673 I print_info: n_expert         = 0
0.00.030.674 I print_info: n_expert_used    = 0
0.00.030.674 I print_info: causal attn      = 0
0.00.030.674 I print_info: pooling type     = 2
0.00.030.675 I print_info: rope type        = 2
0.00.030.676 I print_info: rope scaling     = linear
0.00.030.677 I print_info: freq_base_train  = 10000.0
0.00.030.678 I print_info: freq_scale_train = 1
0.00.030.679 I print_info: n_ctx_orig_yarn  = 512
0.00.030.679 I print_info: rope_finetuned   = unknown
0.00.030.680 I print_info: n_cls_out        = 1
0.00.030.680 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.681 I print_info: model type       = 33M
0.00.030.682 I print_info: model params     = 33.21 M
0.00.030.683 I print_info: general.name     = Bge Small
0.00.030.686 I print_info: vocab type       = WPM
0.00.030.686 I print_info: n_vocab          = 30522
0.00.030.687 I print_info: n_merges         = 0
0.00.030.687 I print_info: BOS token        = 101 '[CLS]'
0.00.030.688 I print_info: EOS token        = 102 '[SEP]'
0.00.030.688 I print_info: UNK token        = 100 '[UNK]'
0.00.030.689 I print_info: SEP token        = 102 '[SEP]'
0.00.030.690 I print_info: PAD token        = 0 '[PAD]'
0.00.030.691 I print_info: MASK token       = 103 '[MASK]'
0.00.030.691 I print_info: LF token         = 0 '[PAD]'
0.00.030.692 I print_info: EOG token        = 102 '[SEP]'
0.00.030.693 I print_info: max token length = 21
0.00.030.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.267 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.272 I load_tensors: offloading output layer to GPU
0.00.037.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.277 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.278 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.058.707 I llama_context: constructing llama_context
0.00.058.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.058.715 I llama_context: n_seq_max     = 1
0.00.058.715 I llama_context: n_ctx         = 512
0.00.058.716 I llama_context: n_ctx_per_seq = 512
0.00.058.717 I llama_context: n_batch       = 2048
0.00.058.717 I llama_context: n_ubatch      = 2048
0.00.058.718 I llama_context: causal_attn   = 0
0.00.058.719 I llama_context: flash_attn    = 0
0.00.058.719 I llama_context: kv_unified    = true
0.00.058.725 I llama_context: freq_base     = 10000.0
0.00.058.725 I llama_context: freq_scale    = 1
0.00.058.739 I Running with Environment Variables:
0.00.058.740 I   GGML_SYCL_DEBUG: 0
0.00.058.740 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.742 I Build with Macros:
0.00.058.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.743 I   GGML_SYCL_F16: yes
0.00.058.745 I Found 1 SYCL devices:
0.00.058.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.845 I SYCL Optimization Feature:
0.00.058.846 I |ID|        Device Type|Reorder|
0.00.058.846 I |--|-------------------|-------|
0.00.058.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.010 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.059.231 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.250 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.927 I 
0.00.264.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.318.058 I llama_perf_context_print:        load time =     263.36 ms
0.00.318.063 I llama_perf_context_print: prompt eval time =      52.84 ms /     9 tokens (    5.87 ms per token,   170.31 tokens per second)
0.00.318.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.318.065 I llama_perf_context_print:       total time =      54.14 ms /    10 tokens
0.00.318.066 I llama_perf_context_print:    graphs reused =          0

real	0m0,517s
user	0m2,069s
sys	0m0,259s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.215 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.308 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.344 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.345 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.359 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.360 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.372 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.060 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.067 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.068 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.069 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.071 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.073 I llama_model_loader: - type  f32:  124 tensors
0.00.010.074 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.078 I print_info: file format = GGUF V3 (latest)
0.00.010.080 I print_info: file type   = Q8_0
0.00.010.084 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.743 I load: special tokens cache size = 5
0.00.028.725 I load: token to piece cache size = 0.2032 MB
0.00.028.744 I print_info: arch             = bert
0.00.028.745 I print_info: vocab_only       = 0
0.00.028.745 I print_info: n_ctx_train      = 512
0.00.028.746 I print_info: n_embd           = 384
0.00.028.746 I print_info: n_layer          = 12
0.00.028.755 I print_info: n_head           = 12
0.00.028.758 I print_info: n_head_kv        = 12
0.00.028.759 I print_info: n_rot            = 32
0.00.028.760 I print_info: n_swa            = 0
0.00.028.762 I print_info: is_swa_any       = 0
0.00.028.762 I print_info: n_embd_head_k    = 32
0.00.028.762 I print_info: n_embd_head_v    = 32
0.00.028.764 I print_info: n_gqa            = 1
0.00.028.767 I print_info: n_embd_k_gqa     = 384
0.00.028.768 I print_info: n_embd_v_gqa     = 384
0.00.028.770 I print_info: f_norm_eps       = 1.0e-12
0.00.028.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.772 I print_info: f_logit_scale    = 0.0e+00
0.00.028.773 I print_info: f_attn_scale     = 0.0e+00
0.00.028.775 I print_info: n_ff             = 1536
0.00.028.775 I print_info: n_expert         = 0
0.00.028.775 I print_info: n_expert_used    = 0
0.00.028.776 I print_info: causal attn      = 0
0.00.028.776 I print_info: pooling type     = 2
0.00.028.776 I print_info: rope type        = 2
0.00.028.777 I print_info: rope scaling     = linear
0.00.028.778 I print_info: freq_base_train  = 10000.0
0.00.028.779 I print_info: freq_scale_train = 1
0.00.028.779 I print_info: n_ctx_orig_yarn  = 512
0.00.028.780 I print_info: rope_finetuned   = unknown
0.00.028.780 I print_info: n_cls_out        = 1
0.00.028.781 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.782 I print_info: model type       = 33M
0.00.028.783 I print_info: model params     = 33.21 M
0.00.028.783 I print_info: general.name     = Bge Small
0.00.028.786 I print_info: vocab type       = WPM
0.00.028.787 I print_info: n_vocab          = 30522
0.00.028.787 I print_info: n_merges         = 0
0.00.028.787 I print_info: BOS token        = 101 '[CLS]'
0.00.028.788 I print_info: EOS token        = 102 '[SEP]'
0.00.028.789 I print_info: UNK token        = 100 '[UNK]'
0.00.028.789 I print_info: SEP token        = 102 '[SEP]'
0.00.028.790 I print_info: PAD token        = 0 '[PAD]'
0.00.028.790 I print_info: MASK token       = 103 '[MASK]'
0.00.028.791 I print_info: LF token         = 0 '[PAD]'
0.00.028.791 I print_info: EOG token        = 102 '[SEP]'
0.00.028.792 I print_info: max token length = 21
0.00.028.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.600 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.606 I load_tensors: offloading output layer to GPU
0.00.045.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.613 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.045.615 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.056.945 I llama_context: constructing llama_context
0.00.056.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.056.947 I llama_context: n_seq_max     = 1
0.00.056.948 I llama_context: n_ctx         = 512
0.00.056.949 I llama_context: n_ctx_per_seq = 512
0.00.056.949 I llama_context: n_batch       = 2048
0.00.056.955 I llama_context: n_ubatch      = 2048
0.00.056.956 I llama_context: causal_attn   = 0
0.00.056.957 I llama_context: flash_attn    = 0
0.00.056.957 I llama_context: kv_unified    = true
0.00.056.961 I llama_context: freq_base     = 10000.0
0.00.056.962 I llama_context: freq_scale    = 1
0.00.056.974 I Running with Environment Variables:
0.00.056.974 I   GGML_SYCL_DEBUG: 0
0.00.056.975 I   GGML_SYCL_DISABLE_OPT: 0
0.00.056.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.976 I Build with Macros:
0.00.056.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.977 I   GGML_SYCL_F16: yes
0.00.056.980 I Found 1 SYCL devices:
0.00.056.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.075 I SYCL Optimization Feature:
0.00.057.075 I |ID|        Device Type|Reorder|
0.00.057.076 I |--|-------------------|-------|
0.00.057.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.221 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.057.764 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.784 I common_init_from_params: added [SEP] logit bias = -inf
0.00.057.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.238 I 
0.00.175.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.260.222 I llama_perf_context_print:        load time =     174.72 ms
0.00.260.224 I llama_perf_context_print: prompt eval time =      83.01 ms /     9 tokens (    9.22 ms per token,   108.42 tokens per second)
0.00.260.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.260.226 I llama_perf_context_print:       total time =      85.00 ms /    10 tokens
0.00.260.226 I llama_perf_context_print:    graphs reused =          0

real	0m0,394s
user	0m1,622s
sys	0m0,214s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.344 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.566 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.631 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.644 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.645 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.646 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.648 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.658 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.660 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.661 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.662 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.174 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.175 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.176 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.181 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.187 I llama_model_loader: - type  f32:   40 tensors
0.00.032.189 I llama_model_loader: - type  f16:   26 tensors
0.00.032.198 I print_info: file format = GGUF V3 (latest)
0.00.032.203 I print_info: file type   = F16
0.00.032.210 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.019 W load: empty token at index 5
0.00.065.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.452 I load: special tokens cache size = 5
0.00.545.777 I load: token to piece cache size = 1.5060 MB
0.00.545.852 I print_info: arch             = jina-bert-v2
0.00.545.853 I print_info: vocab_only       = 0
0.00.545.854 I print_info: n_ctx_train      = 8192
0.00.545.855 I print_info: n_embd           = 384
0.00.545.856 I print_info: n_layer          = 4
0.00.545.882 I print_info: n_head           = 12
0.00.545.886 I print_info: n_head_kv        = 12
0.00.545.887 I print_info: n_rot            = 32
0.00.545.888 I print_info: n_swa            = 0
0.00.545.891 I print_info: is_swa_any       = 0
0.00.545.891 I print_info: n_embd_head_k    = 32
0.00.545.892 I print_info: n_embd_head_v    = 32
0.00.545.895 I print_info: n_gqa            = 1
0.00.545.899 I print_info: n_embd_k_gqa     = 384
0.00.545.902 I print_info: n_embd_v_gqa     = 384
0.00.545.905 I print_info: f_norm_eps       = 1.0e-12
0.00.545.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.545.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.545.908 I print_info: f_max_alibi_bias = 8.0e+00
0.00.545.908 I print_info: f_logit_scale    = 0.0e+00
0.00.545.909 I print_info: f_attn_scale     = 0.0e+00
0.00.545.912 I print_info: n_ff             = 1536
0.00.545.913 I print_info: n_expert         = 0
0.00.545.913 I print_info: n_expert_used    = 0
0.00.545.914 I print_info: causal attn      = 0
0.00.545.915 I print_info: pooling type     = -1
0.00.545.916 I print_info: rope type        = -1
0.00.545.917 I print_info: rope scaling     = linear
0.00.545.919 I print_info: freq_base_train  = 10000.0
0.00.545.920 I print_info: freq_scale_train = 1
0.00.545.921 I print_info: n_ctx_orig_yarn  = 8192
0.00.545.922 I print_info: rope_finetuned   = unknown
0.00.545.924 I print_info: model type       = 33M
0.00.545.925 I print_info: model params     = 32.90 M
0.00.545.926 I print_info: general.name     = Jina Bert Implementation
0.00.545.932 I print_info: vocab type       = BPE
0.00.545.932 I print_info: n_vocab          = 61056
0.00.545.933 I print_info: n_merges         = 39382
0.00.545.934 I print_info: BOS token        = 0 '<s>'
0.00.545.934 I print_info: EOS token        = 2 '</s>'
0.00.545.935 I print_info: UNK token        = 3 '<unk>'
0.00.545.936 I print_info: SEP token        = 2 '</s>'
0.00.545.937 I print_info: PAD token        = 1 '<pad>'
0.00.545.937 I print_info: MASK token       = 4 '<mask>'
0.00.545.938 I print_info: EOG token        = 2 '</s>'
0.00.545.940 I print_info: max token length = 45
0.00.545.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.473 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.485 I load_tensors: offloading output layer to GPU
0.00.554.486 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.495 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.554.497 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.575.078 I llama_context: constructing llama_context
0.00.575.088 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.575.091 I llama_context: n_seq_max     = 1
0.00.575.092 I llama_context: n_ctx         = 8192
0.00.575.093 I llama_context: n_ctx_per_seq = 8192
0.00.575.093 I llama_context: n_batch       = 2048
0.00.575.094 I llama_context: n_ubatch      = 2048
0.00.575.095 I llama_context: causal_attn   = 0
0.00.575.096 I llama_context: flash_attn    = 0
0.00.575.097 I llama_context: kv_unified    = true
0.00.575.105 I llama_context: freq_base     = 10000.0
0.00.575.106 I llama_context: freq_scale    = 1
0.00.575.127 I Running with Environment Variables:
0.00.575.127 I   GGML_SYCL_DEBUG: 0
0.00.575.128 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.131 I Build with Macros:
0.00.575.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.132 I   GGML_SYCL_F16: yes
0.00.575.136 I Found 1 SYCL devices:
0.00.575.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.290 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.291 I SYCL Optimization Feature:
0.00.575.292 I |ID|        Device Type|Reorder|
0.00.575.293 I |--|-------------------|-------|
0.00.575.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.536 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.575.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.575.900 I common_init_from_params: added </s> logit bias = -inf
0.00.576.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.576.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.009 I 
0.00.859.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.523 I main: prompt 0: 'what is panda?	hi'
0.00.859.533 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.859.546 I main: prompt 1: 'what is panda?	it's a bear'
0.00.859.546 I main: number of tokens in prompt = 13
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


0.00.859.556 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.859.557 I main: number of tokens in prompt = 40
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


0.00.859.732 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.177.882 I llama_perf_context_print:        load time =     858.18 ms
0.01.177.884 I llama_perf_context_print: prompt eval time =     318.06 ms /    62 tokens (    5.13 ms per token,   194.93 tokens per second)
0.01.177.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.887 I llama_perf_context_print:       total time =     318.90 ms /    63 tokens
0.01.177.888 I llama_perf_context_print:    graphs reused =          0

real	0m1,381s
user	0m2,443s
sys	0m0,345s
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
0.00.000.246 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.911 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.912 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.916 I llama_model_loader: - type  f32:  194 tensors
0.00.035.918 I llama_model_loader: - type  f16:   98 tensors
0.00.035.922 I print_info: file format = GGUF V3 (latest)
0.00.035.925 I print_info: file type   = all F32 (guessed)
0.00.035.931 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.999 I load: special tokens cache size = 25
0.00.105.463 I load: token to piece cache size = 0,2984 MB
0.00.105.495 I print_info: arch             = gptneox
0.00.105.496 I print_info: vocab_only       = 0
0.00.105.496 I print_info: n_ctx_train      = 2048
0.00.105.497 I print_info: n_embd           = 2048
0.00.105.498 I print_info: n_layer          = 24
0.00.105.510 I print_info: n_head           = 16
0.00.105.513 I print_info: n_head_kv        = 16
0.00.105.513 I print_info: n_rot            = 32
0.00.105.514 I print_info: n_swa            = 0
0.00.105.516 I print_info: is_swa_any       = 0
0.00.105.516 I print_info: n_embd_head_k    = 128
0.00.105.517 I print_info: n_embd_head_v    = 128
0.00.105.519 I print_info: n_gqa            = 1
0.00.105.522 I print_info: n_embd_k_gqa     = 2048
0.00.105.524 I print_info: n_embd_v_gqa     = 2048
0.00.105.526 I print_info: f_norm_eps       = 1,0e-05
0.00.105.526 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.527 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.527 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.528 I print_info: f_logit_scale    = 0,0e+00
0.00.105.528 I print_info: f_attn_scale     = 0,0e+00
0.00.105.530 I print_info: n_ff             = 8192
0.00.105.530 I print_info: n_expert         = 0
0.00.105.531 I print_info: n_expert_used    = 0
0.00.105.531 I print_info: causal attn      = 1
0.00.105.531 I print_info: pooling type     = 0
0.00.105.532 I print_info: rope type        = 2
0.00.105.532 I print_info: rope scaling     = linear
0.00.105.533 I print_info: freq_base_train  = 10000,0
0.00.105.535 I print_info: freq_scale_train = 1
0.00.105.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.535 I print_info: rope_finetuned   = unknown
0.00.105.536 I print_info: model type       = 1.4B
0.00.105.537 I print_info: model params     = 1,41 B
0.00.105.537 I print_info: general.name     = 1.4B
0.00.105.541 I print_info: vocab type       = BPE
0.00.105.541 I print_info: n_vocab          = 50304
0.00.105.541 I print_info: n_merges         = 50009
0.00.105.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.544 I print_info: LF token         = 187 'Ċ'
0.00.105.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.545 I print_info: max token length = 1024
0.00.105.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.040 I load_tensors: offloading output layer to GPU
0.00.358.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.051 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.358.053 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.351.719 I llama_context: constructing llama_context
0.02.351.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.351.726 I llama_context: n_seq_max     = 1
0.02.351.726 I llama_context: n_ctx         = 2048
0.02.351.727 I llama_context: n_ctx_per_seq = 2048
0.02.351.727 I llama_context: n_batch       = 2048
0.02.351.728 I llama_context: n_ubatch      = 512
0.02.351.728 I llama_context: causal_attn   = 1
0.02.351.729 I llama_context: flash_attn    = 0
0.02.351.729 I llama_context: kv_unified    = true
0.02.351.734 I llama_context: freq_base     = 10000,0
0.02.351.735 I llama_context: freq_scale    = 1
0.02.351.777 I Running with Environment Variables:
0.02.351.778 I   GGML_SYCL_DEBUG: 0
0.02.351.778 I   GGML_SYCL_DISABLE_OPT: 0
0.02.351.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.351.779 I   GGML_SYCL_DISABLE_DNN: 0
0.02.351.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.351.780 I Build with Macros:
0.02.351.780 I   GGML_SYCL_FORCE_MMQ: no
0.02.351.780 I   GGML_SYCL_F16: yes
0.02.351.782 I Found 1 SYCL devices:
0.02.351.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.351.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.351.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.351.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.351.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.351.890 I SYCL Optimization Feature:
0.02.351.890 I |ID|        Device Type|Reorder|
0.02.351.890 I |--|-------------------|-------|
0.02.351.896 I | 0| [level_zero:gpu:0]|      Y|
0.02.352.083 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.354.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.357.644 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.357.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.363.823 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.363.829 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.363.830 I llama_context: graph nodes  = 1015
0.02.363.830 I llama_context: graph splits = 2
0.02.363.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.364.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.364.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.967 I main: llama threadpool init, n_threads = 8
0.02.594.991 I 
0.02.595.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.595.096 I 
0.02.595.229 I sampler seed: 1234
0.02.595.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.595.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.595.256 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.432.455 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18251,93 tokens per second)
0.04.432.457 I llama_perf_context_print:        load time =    2592,44 ms
0.04.432.458 I llama_perf_context_print: prompt eval time =      54,84 ms /     7 tokens (    7,83 ms per token,   127,66 tokens per second)
0.04.432.460 I llama_perf_context_print:        eval time =    1770,82 ms /    63 runs   (   28,11 ms per token,    35,58 tokens per second)
0.04.432.461 I llama_perf_context_print:       total time =    1839,37 ms /    70 tokens
0.04.432.461 I llama_perf_context_print:    graphs reused =          0

real	0m4,687s
user	0m1,952s
sys	0m2,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.481 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.748 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.749 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.753 I llama_model_loader: - type  f32:  194 tensors
0.00.031.755 I llama_model_loader: - type  f16:   98 tensors
0.00.031.759 I print_info: file format = GGUF V3 (latest)
0.00.031.762 I print_info: file type   = all F32 (guessed)
0.00.031.767 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.034 I load: special tokens cache size = 25
0.00.097.056 I load: token to piece cache size = 0.2984 MB
0.00.097.085 I print_info: arch             = gptneox
0.00.097.086 I print_info: vocab_only       = 0
0.00.097.087 I print_info: n_ctx_train      = 2048
0.00.097.087 I print_info: n_embd           = 2048
0.00.097.087 I print_info: n_layer          = 24
0.00.097.102 I print_info: n_head           = 16
0.00.097.105 I print_info: n_head_kv        = 16
0.00.097.105 I print_info: n_rot            = 32
0.00.097.106 I print_info: n_swa            = 0
0.00.097.107 I print_info: is_swa_any       = 0
0.00.097.107 I print_info: n_embd_head_k    = 128
0.00.097.108 I print_info: n_embd_head_v    = 128
0.00.097.110 I print_info: n_gqa            = 1
0.00.097.113 I print_info: n_embd_k_gqa     = 2048
0.00.097.115 I print_info: n_embd_v_gqa     = 2048
0.00.097.116 I print_info: f_norm_eps       = 1.0e-05
0.00.097.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.119 I print_info: f_logit_scale    = 0.0e+00
0.00.097.119 I print_info: f_attn_scale     = 0.0e+00
0.00.097.121 I print_info: n_ff             = 8192
0.00.097.121 I print_info: n_expert         = 0
0.00.097.122 I print_info: n_expert_used    = 0
0.00.097.122 I print_info: causal attn      = 1
0.00.097.122 I print_info: pooling type     = 0
0.00.097.123 I print_info: rope type        = 2
0.00.097.123 I print_info: rope scaling     = linear
0.00.097.125 I print_info: freq_base_train  = 10000.0
0.00.097.126 I print_info: freq_scale_train = 1
0.00.097.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.127 I print_info: rope_finetuned   = unknown
0.00.097.127 I print_info: model type       = 1.4B
0.00.097.128 I print_info: model params     = 1.41 B
0.00.097.128 I print_info: general.name     = 1.4B
0.00.097.131 I print_info: vocab type       = BPE
0.00.097.132 I print_info: n_vocab          = 50304
0.00.097.132 I print_info: n_merges         = 50009
0.00.097.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.135 I print_info: LF token         = 187 'Ċ'
0.00.097.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.136 I print_info: max token length = 1024
0.00.097.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.149 I load_tensors: offloading output layer to GPU
0.00.346.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.157 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.346.159 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.407.643 I llama_context: constructing llama_context
0.02.407.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.407.652 I llama_context: n_seq_max     = 1
0.02.407.653 I llama_context: n_ctx         = 128
0.02.407.653 I llama_context: n_ctx_per_seq = 128
0.02.407.654 I llama_context: n_batch       = 128
0.02.407.654 I llama_context: n_ubatch      = 128
0.02.407.655 I llama_context: causal_attn   = 1
0.02.407.655 I llama_context: flash_attn    = 0
0.02.407.656 I llama_context: kv_unified    = true
0.02.407.660 I llama_context: freq_base     = 10000.0
0.02.407.661 I llama_context: freq_scale    = 1
0.02.407.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.407.677 I Running with Environment Variables:
0.02.407.677 I   GGML_SYCL_DEBUG: 0
0.02.407.678 I   GGML_SYCL_DISABLE_OPT: 0
0.02.407.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.407.679 I   GGML_SYCL_DISABLE_DNN: 0
0.02.407.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.407.679 I Build with Macros:
0.02.407.680 I   GGML_SYCL_FORCE_MMQ: no
0.02.407.680 I   GGML_SYCL_F16: yes
0.02.407.682 I Found 1 SYCL devices:
0.02.407.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.407.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.407.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.407.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.407.793 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.407.793 I SYCL Optimization Feature:
0.02.407.795 I |ID|        Device Type|Reorder|
0.02.407.795 I |--|-------------------|-------|
0.02.407.802 I | 0| [level_zero:gpu:0]|      Y|
0.02.407.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.408.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.409.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.409.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.411.484 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.411.491 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.411.492 I llama_context: graph nodes  = 1015
0.02.411.493 I llama_context: graph splits = 2
0.02.411.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.411.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.411.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.629.147 I 
0.02.629.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.629.220 I perplexity: tokenizing the input ..
0.02.637.138 I perplexity: tokenization took 7.912 ms
0.02.637.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.757.880 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.763.816 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.763.860 I llama_perf_context_print:        load time =    2628.47 ms
0.02.763.864 I llama_perf_context_print: prompt eval time =     120.24 ms /   128 tokens (    0.94 ms per token,  1064.55 tokens per second)
0.02.763.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.763.867 I llama_perf_context_print:       total time =     134.73 ms /   129 tokens
0.02.763.868 I llama_perf_context_print:    graphs reused =          0

real	0m2,976s
user	0m1,069s
sys	0m1,948s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.609 I llama_model_loader: - type  f32:  194 tensors
0.00.026.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.613 I print_info: file format = GGUF V3 (latest)
0.00.026.615 I print_info: file type   = Q8_0
0.00.026.617 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.861 I load: special tokens cache size = 25
0.00.082.628 I load: token to piece cache size = 0,2984 MB
0.00.082.651 I print_info: arch             = gptneox
0.00.082.652 I print_info: vocab_only       = 0
0.00.082.652 I print_info: n_ctx_train      = 2048
0.00.082.652 I print_info: n_embd           = 2048
0.00.082.653 I print_info: n_layer          = 24
0.00.082.665 I print_info: n_head           = 16
0.00.082.667 I print_info: n_head_kv        = 16
0.00.082.667 I print_info: n_rot            = 32
0.00.082.668 I print_info: n_swa            = 0
0.00.082.669 I print_info: is_swa_any       = 0
0.00.082.670 I print_info: n_embd_head_k    = 128
0.00.082.670 I print_info: n_embd_head_v    = 128
0.00.082.672 I print_info: n_gqa            = 1
0.00.082.674 I print_info: n_embd_k_gqa     = 2048
0.00.082.676 I print_info: n_embd_v_gqa     = 2048
0.00.082.678 I print_info: f_norm_eps       = 1,0e-05
0.00.082.679 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.680 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.680 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.681 I print_info: f_logit_scale    = 0,0e+00
0.00.082.681 I print_info: f_attn_scale     = 0,0e+00
0.00.082.682 I print_info: n_ff             = 8192
0.00.082.683 I print_info: n_expert         = 0
0.00.082.683 I print_info: n_expert_used    = 0
0.00.082.683 I print_info: causal attn      = 1
0.00.082.683 I print_info: pooling type     = 0
0.00.082.683 I print_info: rope type        = 2
0.00.082.684 I print_info: rope scaling     = linear
0.00.082.686 I print_info: freq_base_train  = 10000,0
0.00.082.686 I print_info: freq_scale_train = 1
0.00.082.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.687 I print_info: rope_finetuned   = unknown
0.00.082.688 I print_info: model type       = 1.4B
0.00.082.688 I print_info: model params     = 1,41 B
0.00.082.689 I print_info: general.name     = 1.4B
0.00.082.691 I print_info: vocab type       = BPE
0.00.082.692 I print_info: n_vocab          = 50304
0.00.082.692 I print_info: n_merges         = 50009
0.00.082.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.694 I print_info: LF token         = 187 'Ċ'
0.00.082.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.695 I print_info: max token length = 1024
0.00.082.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.124 I load_tensors: offloading output layer to GPU
0.00.181.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.131 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.181.132 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.670.589 I llama_context: constructing llama_context
0.00.670.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.670.596 I llama_context: n_seq_max     = 1
0.00.670.596 I llama_context: n_ctx         = 2048
0.00.670.597 I llama_context: n_ctx_per_seq = 2048
0.00.670.597 I llama_context: n_batch       = 2048
0.00.670.597 I llama_context: n_ubatch      = 512
0.00.670.598 I llama_context: causal_attn   = 1
0.00.670.598 I llama_context: flash_attn    = 0
0.00.670.599 I llama_context: kv_unified    = true
0.00.670.604 I llama_context: freq_base     = 10000,0
0.00.670.605 I llama_context: freq_scale    = 1
0.00.670.617 I Running with Environment Variables:
0.00.670.617 I   GGML_SYCL_DEBUG: 0
0.00.670.618 I   GGML_SYCL_DISABLE_OPT: 0
0.00.670.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.670.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.670.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.670.619 I Build with Macros:
0.00.670.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.670.620 I   GGML_SYCL_F16: yes
0.00.670.622 I Found 1 SYCL devices:
0.00.670.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.670.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.670.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.670.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.670.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.670.715 I SYCL Optimization Feature:
0.00.670.715 I |ID|        Device Type|Reorder|
0.00.670.715 I |--|-------------------|-------|
0.00.670.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.879 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.673.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.676.308 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.676.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.814 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.681.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.681.821 I llama_context: graph nodes  = 1015
0.00.681.821 I llama_context: graph splits = 2
0.00.681.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.806 I main: llama threadpool init, n_threads = 8
0.00.885.827 I 
0.00.885.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.908 I 
0.00.886.021 I sampler seed: 1234
0.00.886.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.042 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.179.322 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23187,46 tokens per second)
0.03.179.324 I llama_perf_context_print:        load time =     883,74 ms
0.03.179.326 I llama_perf_context_print: prompt eval time =     206,95 ms /     7 tokens (   29,56 ms per token,    33,82 tokens per second)
0.03.179.328 I llama_perf_context_print:        eval time =    2076,28 ms /    63 runs   (   32,96 ms per token,    30,34 tokens per second)
0.03.179.329 I llama_perf_context_print:       total time =    2294,99 ms /    70 tokens
0.03.179.329 I llama_perf_context_print:    graphs reused =          0

real	0m3,428s
user	0m1,609s
sys	0m1,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.494 I llama_model_loader: - type  f32:  194 tensors
0.00.027.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.498 I print_info: file format = GGUF V3 (latest)
0.00.027.501 I print_info: file type   = Q8_0
0.00.027.504 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.795 I load: special tokens cache size = 25
0.00.084.727 I load: token to piece cache size = 0.2984 MB
0.00.084.755 I print_info: arch             = gptneox
0.00.084.755 I print_info: vocab_only       = 0
0.00.084.756 I print_info: n_ctx_train      = 2048
0.00.084.756 I print_info: n_embd           = 2048
0.00.084.757 I print_info: n_layer          = 24
0.00.084.770 I print_info: n_head           = 16
0.00.084.772 I print_info: n_head_kv        = 16
0.00.084.772 I print_info: n_rot            = 32
0.00.084.772 I print_info: n_swa            = 0
0.00.084.774 I print_info: is_swa_any       = 0
0.00.084.775 I print_info: n_embd_head_k    = 128
0.00.084.775 I print_info: n_embd_head_v    = 128
0.00.084.777 I print_info: n_gqa            = 1
0.00.084.779 I print_info: n_embd_k_gqa     = 2048
0.00.084.780 I print_info: n_embd_v_gqa     = 2048
0.00.084.782 I print_info: f_norm_eps       = 1.0e-05
0.00.084.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.784 I print_info: f_logit_scale    = 0.0e+00
0.00.084.785 I print_info: f_attn_scale     = 0.0e+00
0.00.084.786 I print_info: n_ff             = 8192
0.00.084.787 I print_info: n_expert         = 0
0.00.084.787 I print_info: n_expert_used    = 0
0.00.084.787 I print_info: causal attn      = 1
0.00.084.788 I print_info: pooling type     = 0
0.00.084.788 I print_info: rope type        = 2
0.00.084.789 I print_info: rope scaling     = linear
0.00.084.790 I print_info: freq_base_train  = 10000.0
0.00.084.791 I print_info: freq_scale_train = 1
0.00.084.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.792 I print_info: rope_finetuned   = unknown
0.00.084.793 I print_info: model type       = 1.4B
0.00.084.793 I print_info: model params     = 1.41 B
0.00.084.794 I print_info: general.name     = 1.4B
0.00.084.796 I print_info: vocab type       = BPE
0.00.084.797 I print_info: n_vocab          = 50304
0.00.084.797 I print_info: n_merges         = 50009
0.00.084.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.800 I print_info: LF token         = 187 'Ċ'
0.00.084.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.801 I print_info: max token length = 1024
0.00.084.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.404 I load_tensors: offloading output layer to GPU
0.00.184.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.412 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.184.413 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.681.802 I llama_context: constructing llama_context
0.00.681.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.681.810 I llama_context: n_seq_max     = 1
0.00.681.810 I llama_context: n_ctx         = 128
0.00.681.810 I llama_context: n_ctx_per_seq = 128
0.00.681.811 I llama_context: n_batch       = 128
0.00.681.811 I llama_context: n_ubatch      = 128
0.00.681.811 I llama_context: causal_attn   = 1
0.00.681.812 I llama_context: flash_attn    = 0
0.00.681.812 I llama_context: kv_unified    = true
0.00.681.816 I llama_context: freq_base     = 10000.0
0.00.681.817 I llama_context: freq_scale    = 1
0.00.681.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.829 I Running with Environment Variables:
0.00.681.830 I   GGML_SYCL_DEBUG: 0
0.00.681.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.832 I Build with Macros:
0.00.681.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.833 I   GGML_SYCL_F16: yes
0.00.681.834 I Found 1 SYCL devices:
0.00.681.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.928 I SYCL Optimization Feature:
0.00.681.928 I |ID|        Device Type|Reorder|
0.00.681.928 I |--|-------------------|-------|
0.00.681.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.682.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.683.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.278 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.285 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.285 I llama_context: graph nodes  = 1015
0.00.685.286 I llama_context: graph splits = 2
0.00.685.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.630 I 
0.00.892.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.747 I perplexity: tokenizing the input ..
0.00.901.185 I perplexity: tokenization took 8.431 ms
0.00.901.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.218 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.051.100 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.051.180 I llama_perf_context_print:        load time =     892.04 ms
0.01.051.182 I llama_perf_context_print: prompt eval time =     143.50 ms /   128 tokens (    1.12 ms per token,   892.01 tokens per second)
0.01.051.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.184 I llama_perf_context_print:       total time =     158.56 ms /   129 tokens
0.01.051.186 I llama_perf_context_print:    graphs reused =          0

real	0m1,277s
user	0m0,675s
sys	0m0,635s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.362 I llama_model_loader: - type  f32:  194 tensors
0.00.027.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.367 I print_info: file format = GGUF V3 (latest)
0.00.027.369 I print_info: file type   = Q4_0
0.00.027.373 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.697 I load: special tokens cache size = 25
0.00.083.366 I load: token to piece cache size = 0,2984 MB
0.00.083.403 I print_info: arch             = gptneox
0.00.083.404 I print_info: vocab_only       = 0
0.00.083.404 I print_info: n_ctx_train      = 2048
0.00.083.405 I print_info: n_embd           = 2048
0.00.083.405 I print_info: n_layer          = 24
0.00.083.419 I print_info: n_head           = 16
0.00.083.421 I print_info: n_head_kv        = 16
0.00.083.422 I print_info: n_rot            = 32
0.00.083.422 I print_info: n_swa            = 0
0.00.083.424 I print_info: is_swa_any       = 0
0.00.083.425 I print_info: n_embd_head_k    = 128
0.00.083.425 I print_info: n_embd_head_v    = 128
0.00.083.427 I print_info: n_gqa            = 1
0.00.083.430 I print_info: n_embd_k_gqa     = 2048
0.00.083.432 I print_info: n_embd_v_gqa     = 2048
0.00.083.433 I print_info: f_norm_eps       = 1,0e-05
0.00.083.434 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.436 I print_info: f_logit_scale    = 0,0e+00
0.00.083.436 I print_info: f_attn_scale     = 0,0e+00
0.00.083.437 I print_info: n_ff             = 8192
0.00.083.438 I print_info: n_expert         = 0
0.00.083.438 I print_info: n_expert_used    = 0
0.00.083.438 I print_info: causal attn      = 1
0.00.083.438 I print_info: pooling type     = 0
0.00.083.439 I print_info: rope type        = 2
0.00.083.439 I print_info: rope scaling     = linear
0.00.083.441 I print_info: freq_base_train  = 10000,0
0.00.083.442 I print_info: freq_scale_train = 1
0.00.083.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.443 I print_info: rope_finetuned   = unknown
0.00.083.443 I print_info: model type       = 1.4B
0.00.083.444 I print_info: model params     = 1,41 B
0.00.083.445 I print_info: general.name     = 1.4B
0.00.083.447 I print_info: vocab type       = BPE
0.00.083.447 I print_info: n_vocab          = 50304
0.00.083.447 I print_info: n_merges         = 50009
0.00.083.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.450 I print_info: LF token         = 187 'Ċ'
0.00.083.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.451 I print_info: max token length = 1024
0.00.083.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.438 I load_tensors: offloading output layer to GPU
0.00.139.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.447 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.448 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.447.997 I llama_context: constructing llama_context
0.00.448.005 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.006 I llama_context: n_seq_max     = 1
0.00.448.007 I llama_context: n_ctx         = 2048
0.00.448.008 I llama_context: n_ctx_per_seq = 2048
0.00.448.008 I llama_context: n_batch       = 2048
0.00.448.008 I llama_context: n_ubatch      = 512
0.00.448.009 I llama_context: causal_attn   = 1
0.00.448.009 I llama_context: flash_attn    = 0
0.00.448.010 I llama_context: kv_unified    = true
0.00.448.015 I llama_context: freq_base     = 10000,0
0.00.448.015 I llama_context: freq_scale    = 1
0.00.448.028 I Running with Environment Variables:
0.00.448.028 I   GGML_SYCL_DEBUG: 0
0.00.448.029 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.030 I Build with Macros:
0.00.448.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.030 I   GGML_SYCL_F16: yes
0.00.448.033 I Found 1 SYCL devices:
0.00.448.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.129 I SYCL Optimization Feature:
0.00.448.129 I |ID|        Device Type|Reorder|
0.00.448.129 I |--|-------------------|-------|
0.00.448.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.297 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.538 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.134 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.459.135 I llama_context: graph nodes  = 1015
0.00.459.135 I llama_context: graph splits = 2
0.00.459.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.569 I main: llama threadpool init, n_threads = 8
0.00.698.591 I 
0.00.698.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.661 I 
0.00.698.789 I sampler seed: 1234
0.00.698.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.698.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.811 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.498.962 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23533,31 tokens per second)
0.02.498.964 I llama_perf_context_print:        load time =     696,47 ms
0.02.498.966 I llama_perf_context_print: prompt eval time =     128,33 ms /     7 tokens (   18,33 ms per token,    54,55 tokens per second)
0.02.498.967 I llama_perf_context_print:        eval time =    1662,44 ms /    63 runs   (   26,39 ms per token,    37,90 tokens per second)
0.02.498.968 I llama_perf_context_print:       total time =    1801,89 ms /    70 tokens
0.02.498.969 I llama_perf_context_print:    graphs reused =          0

real	0m2,696s
user	0m1,182s
sys	0m1,687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.983 I llama_model_loader: - type  f32:  194 tensors
0.00.026.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.988 I print_info: file format = GGUF V3 (latest)
0.00.026.990 I print_info: file type   = Q4_0
0.00.026.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.852 I load: special tokens cache size = 25
0.00.082.640 I load: token to piece cache size = 0.2984 MB
0.00.082.664 I print_info: arch             = gptneox
0.00.082.666 I print_info: vocab_only       = 0
0.00.082.666 I print_info: n_ctx_train      = 2048
0.00.082.667 I print_info: n_embd           = 2048
0.00.082.667 I print_info: n_layer          = 24
0.00.082.679 I print_info: n_head           = 16
0.00.082.681 I print_info: n_head_kv        = 16
0.00.082.682 I print_info: n_rot            = 32
0.00.082.682 I print_info: n_swa            = 0
0.00.082.683 I print_info: is_swa_any       = 0
0.00.082.684 I print_info: n_embd_head_k    = 128
0.00.082.684 I print_info: n_embd_head_v    = 128
0.00.082.686 I print_info: n_gqa            = 1
0.00.082.688 I print_info: n_embd_k_gqa     = 2048
0.00.082.690 I print_info: n_embd_v_gqa     = 2048
0.00.082.691 I print_info: f_norm_eps       = 1.0e-05
0.00.082.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.693 I print_info: f_logit_scale    = 0.0e+00
0.00.082.694 I print_info: f_attn_scale     = 0.0e+00
0.00.082.695 I print_info: n_ff             = 8192
0.00.082.695 I print_info: n_expert         = 0
0.00.082.696 I print_info: n_expert_used    = 0
0.00.082.696 I print_info: causal attn      = 1
0.00.082.696 I print_info: pooling type     = 0
0.00.082.697 I print_info: rope type        = 2
0.00.082.697 I print_info: rope scaling     = linear
0.00.082.699 I print_info: freq_base_train  = 10000.0
0.00.082.699 I print_info: freq_scale_train = 1
0.00.082.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.700 I print_info: rope_finetuned   = unknown
0.00.082.701 I print_info: model type       = 1.4B
0.00.082.701 I print_info: model params     = 1.41 B
0.00.082.702 I print_info: general.name     = 1.4B
0.00.082.704 I print_info: vocab type       = BPE
0.00.082.705 I print_info: n_vocab          = 50304
0.00.082.705 I print_info: n_merges         = 50009
0.00.082.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.707 I print_info: LF token         = 187 'Ċ'
0.00.082.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.708 I print_info: max token length = 1024
0.00.082.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.356 I load_tensors: offloading output layer to GPU
0.00.138.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.364 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.438.132 I llama_context: constructing llama_context
0.00.438.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.139 I llama_context: n_seq_max     = 1
0.00.438.139 I llama_context: n_ctx         = 128
0.00.438.140 I llama_context: n_ctx_per_seq = 128
0.00.438.140 I llama_context: n_batch       = 128
0.00.438.141 I llama_context: n_ubatch      = 128
0.00.438.141 I llama_context: causal_attn   = 1
0.00.438.142 I llama_context: flash_attn    = 0
0.00.438.142 I llama_context: kv_unified    = true
0.00.438.146 I llama_context: freq_base     = 10000.0
0.00.438.147 I llama_context: freq_scale    = 1
0.00.438.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.158 I Running with Environment Variables:
0.00.438.159 I   GGML_SYCL_DEBUG: 0
0.00.438.159 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.160 I Build with Macros:
0.00.438.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.161 I   GGML_SYCL_F16: yes
0.00.438.163 I Found 1 SYCL devices:
0.00.438.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.252 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.253 I SYCL Optimization Feature:
0.00.438.253 I |ID|        Device Type|Reorder|
0.00.438.255 I |--|-------------------|-------|
0.00.438.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.439.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.314 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.441.319 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.441.320 I llama_context: graph nodes  = 1015
0.00.441.320 I llama_context: graph splits = 2
0.00.441.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.039 I 
0.00.674.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.121 I perplexity: tokenizing the input ..
0.00.682.046 I perplexity: tokenization took 7.922 ms
0.00.682.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.390 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.836.373 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.836.417 I llama_perf_context_print:        load time =     673.49 ms
0.00.836.420 I llama_perf_context_print: prompt eval time =     148.83 ms /   128 tokens (    1.16 ms per token,   860.03 tokens per second)
0.00.836.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.423 I llama_perf_context_print:       total time =     162.39 ms /   129 tokens
0.00.836.423 I llama_perf_context_print:    graphs reused =          0

real	0m1,035s
user	0m0,574s
sys	0m0,496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.876 I llama_model_loader: - type  f32:  194 tensors
0.00.027.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.881 I print_info: file format = GGUF V3 (latest)
0.00.027.884 I print_info: file type   = Q4_1
0.00.027.890 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.682 I load: special tokens cache size = 25
0.00.086.140 I load: token to piece cache size = 0,2984 MB
0.00.086.166 I print_info: arch             = gptneox
0.00.086.167 I print_info: vocab_only       = 0
0.00.086.167 I print_info: n_ctx_train      = 2048
0.00.086.168 I print_info: n_embd           = 2048
0.00.086.168 I print_info: n_layer          = 24
0.00.086.182 I print_info: n_head           = 16
0.00.086.185 I print_info: n_head_kv        = 16
0.00.086.185 I print_info: n_rot            = 32
0.00.086.186 I print_info: n_swa            = 0
0.00.086.187 I print_info: is_swa_any       = 0
0.00.086.188 I print_info: n_embd_head_k    = 128
0.00.086.188 I print_info: n_embd_head_v    = 128
0.00.086.190 I print_info: n_gqa            = 1
0.00.086.192 I print_info: n_embd_k_gqa     = 2048
0.00.086.195 I print_info: n_embd_v_gqa     = 2048
0.00.086.197 I print_info: f_norm_eps       = 1,0e-05
0.00.086.197 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.198 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.198 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.199 I print_info: f_logit_scale    = 0,0e+00
0.00.086.199 I print_info: f_attn_scale     = 0,0e+00
0.00.086.201 I print_info: n_ff             = 8192
0.00.086.201 I print_info: n_expert         = 0
0.00.086.201 I print_info: n_expert_used    = 0
0.00.086.202 I print_info: causal attn      = 1
0.00.086.202 I print_info: pooling type     = 0
0.00.086.203 I print_info: rope type        = 2
0.00.086.203 I print_info: rope scaling     = linear
0.00.086.205 I print_info: freq_base_train  = 10000,0
0.00.086.206 I print_info: freq_scale_train = 1
0.00.086.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.207 I print_info: rope_finetuned   = unknown
0.00.086.208 I print_info: model type       = 1.4B
0.00.086.209 I print_info: model params     = 1,41 B
0.00.086.209 I print_info: general.name     = 1.4B
0.00.086.211 I print_info: vocab type       = BPE
0.00.086.212 I print_info: n_vocab          = 50304
0.00.086.212 I print_info: n_merges         = 50009
0.00.086.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.215 I print_info: LF token         = 187 'Ċ'
0.00.086.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.217 I print_info: max token length = 1024
0.00.086.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.030 I load_tensors: offloading output layer to GPU
0.00.149.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.038 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.149.039 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.491.023 I llama_context: constructing llama_context
0.00.491.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.030 I llama_context: n_seq_max     = 1
0.00.491.031 I llama_context: n_ctx         = 2048
0.00.491.031 I llama_context: n_ctx_per_seq = 2048
0.00.491.032 I llama_context: n_batch       = 2048
0.00.491.032 I llama_context: n_ubatch      = 512
0.00.491.032 I llama_context: causal_attn   = 1
0.00.491.033 I llama_context: flash_attn    = 0
0.00.491.033 I llama_context: kv_unified    = true
0.00.491.037 I llama_context: freq_base     = 10000,0
0.00.491.038 I llama_context: freq_scale    = 1
0.00.491.049 I Running with Environment Variables:
0.00.491.050 I   GGML_SYCL_DEBUG: 0
0.00.491.050 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.052 I Build with Macros:
0.00.491.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.053 I   GGML_SYCL_F16: yes
0.00.491.055 I Found 1 SYCL devices:
0.00.491.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.140 I SYCL Optimization Feature:
0.00.491.140 I |ID|        Device Type|Reorder|
0.00.491.141 I |--|-------------------|-------|
0.00.491.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.284 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.746 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.338 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.344 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.344 I llama_context: graph nodes  = 1015
0.00.502.345 I llama_context: graph splits = 2
0.00.502.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.793 I main: llama threadpool init, n_threads = 8
0.00.722.815 I 
0.00.722.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.876 I 
0.00.722.997 I sampler seed: 1234
0.00.723.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.028 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.144.658 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23785,59 tokens per second)
0.02.144.661 I llama_perf_context_print:        load time =     720,66 ms
0.02.144.663 I llama_perf_context_print: prompt eval time =      68,07 ms /     7 tokens (    9,72 ms per token,   102,83 tokens per second)
0.02.144.665 I llama_perf_context_print:        eval time =    1344,76 ms /    63 runs   (   21,35 ms per token,    46,85 tokens per second)
0.02.144.665 I llama_perf_context_print:       total time =    1423,33 ms /    70 tokens
0.02.144.666 I llama_perf_context_print:    graphs reused =          0

real	0m2,386s
user	0m1,227s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.138 I llama_model_loader: - type  f32:  194 tensors
0.00.033.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.143 I print_info: file format = GGUF V3 (latest)
0.00.033.147 I print_info: file type   = Q4_1
0.00.033.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.546 I load: special tokens cache size = 25
0.00.102.506 I load: token to piece cache size = 0.2984 MB
0.00.102.534 I print_info: arch             = gptneox
0.00.102.536 I print_info: vocab_only       = 0
0.00.102.536 I print_info: n_ctx_train      = 2048
0.00.102.537 I print_info: n_embd           = 2048
0.00.102.537 I print_info: n_layer          = 24
0.00.102.551 I print_info: n_head           = 16
0.00.102.554 I print_info: n_head_kv        = 16
0.00.102.554 I print_info: n_rot            = 32
0.00.102.555 I print_info: n_swa            = 0
0.00.102.556 I print_info: is_swa_any       = 0
0.00.102.556 I print_info: n_embd_head_k    = 128
0.00.102.557 I print_info: n_embd_head_v    = 128
0.00.102.559 I print_info: n_gqa            = 1
0.00.102.561 I print_info: n_embd_k_gqa     = 2048
0.00.102.564 I print_info: n_embd_v_gqa     = 2048
0.00.102.566 I print_info: f_norm_eps       = 1.0e-05
0.00.102.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.568 I print_info: f_logit_scale    = 0.0e+00
0.00.102.569 I print_info: f_attn_scale     = 0.0e+00
0.00.102.570 I print_info: n_ff             = 8192
0.00.102.570 I print_info: n_expert         = 0
0.00.102.571 I print_info: n_expert_used    = 0
0.00.102.571 I print_info: causal attn      = 1
0.00.102.571 I print_info: pooling type     = 0
0.00.102.572 I print_info: rope type        = 2
0.00.102.572 I print_info: rope scaling     = linear
0.00.102.574 I print_info: freq_base_train  = 10000.0
0.00.102.575 I print_info: freq_scale_train = 1
0.00.102.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.576 I print_info: rope_finetuned   = unknown
0.00.102.576 I print_info: model type       = 1.4B
0.00.102.577 I print_info: model params     = 1.41 B
0.00.102.578 I print_info: general.name     = 1.4B
0.00.102.580 I print_info: vocab type       = BPE
0.00.102.581 I print_info: n_vocab          = 50304
0.00.102.581 I print_info: n_merges         = 50009
0.00.102.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.584 I print_info: LF token         = 187 'Ċ'
0.00.102.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.585 I print_info: max token length = 1024
0.00.102.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.340 I load_tensors: offloading output layer to GPU
0.00.174.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.349 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.174.352 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.535.233 I llama_context: constructing llama_context
0.00.535.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.241 I llama_context: n_seq_max     = 1
0.00.535.241 I llama_context: n_ctx         = 128
0.00.535.242 I llama_context: n_ctx_per_seq = 128
0.00.535.242 I llama_context: n_batch       = 128
0.00.535.243 I llama_context: n_ubatch      = 128
0.00.535.243 I llama_context: causal_attn   = 1
0.00.535.244 I llama_context: flash_attn    = 0
0.00.535.244 I llama_context: kv_unified    = true
0.00.535.249 I llama_context: freq_base     = 10000.0
0.00.535.250 I llama_context: freq_scale    = 1
0.00.535.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.263 I Running with Environment Variables:
0.00.535.264 I   GGML_SYCL_DEBUG: 0
0.00.535.264 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.265 I Build with Macros:
0.00.535.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.266 I   GGML_SYCL_F16: yes
0.00.535.268 I Found 1 SYCL devices:
0.00.535.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.369 I SYCL Optimization Feature:
0.00.535.370 I |ID|        Device Type|Reorder|
0.00.535.370 I |--|-------------------|-------|
0.00.535.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.537 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.892 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.538.892 I llama_context: graph nodes  = 1015
0.00.538.892 I llama_context: graph splits = 2
0.00.538.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.709 I 
0.00.787.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.817 I perplexity: tokenizing the input ..
0.00.797.851 I perplexity: tokenization took 10.027 ms
0.00.797.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.163 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.968.053 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.968.122 I llama_perf_context_print:        load time =     787.05 ms
0.00.968.124 I llama_perf_context_print: prompt eval time =     164.96 ms /   128 tokens (    1.29 ms per token,   775.94 tokens per second)
0.00.968.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.126 I llama_perf_context_print:       total time =     180.43 ms /   129 tokens
0.00.968.127 I llama_perf_context_print:    graphs reused =          0

real	0m1,210s
user	0m0,673s
sys	0m0,574s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.442 I llama_model_loader: - type  f32:  194 tensors
0.00.026.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.446 I print_info: file format = GGUF V3 (latest)
0.00.026.448 I print_info: file type   = Q5_0
0.00.026.451 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.350 I load: special tokens cache size = 25
0.00.080.663 I load: token to piece cache size = 0,2984 MB
0.00.080.695 I print_info: arch             = gptneox
0.00.080.695 I print_info: vocab_only       = 0
0.00.080.696 I print_info: n_ctx_train      = 2048
0.00.080.696 I print_info: n_embd           = 2048
0.00.080.697 I print_info: n_layer          = 24
0.00.080.708 I print_info: n_head           = 16
0.00.080.710 I print_info: n_head_kv        = 16
0.00.080.711 I print_info: n_rot            = 32
0.00.080.711 I print_info: n_swa            = 0
0.00.080.712 I print_info: is_swa_any       = 0
0.00.080.713 I print_info: n_embd_head_k    = 128
0.00.080.713 I print_info: n_embd_head_v    = 128
0.00.080.716 I print_info: n_gqa            = 1
0.00.080.718 I print_info: n_embd_k_gqa     = 2048
0.00.080.720 I print_info: n_embd_v_gqa     = 2048
0.00.080.722 I print_info: f_norm_eps       = 1,0e-05
0.00.080.722 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.723 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.723 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.724 I print_info: f_logit_scale    = 0,0e+00
0.00.080.724 I print_info: f_attn_scale     = 0,0e+00
0.00.080.726 I print_info: n_ff             = 8192
0.00.080.726 I print_info: n_expert         = 0
0.00.080.726 I print_info: n_expert_used    = 0
0.00.080.727 I print_info: causal attn      = 1
0.00.080.727 I print_info: pooling type     = 0
0.00.080.727 I print_info: rope type        = 2
0.00.080.728 I print_info: rope scaling     = linear
0.00.080.729 I print_info: freq_base_train  = 10000,0
0.00.080.730 I print_info: freq_scale_train = 1
0.00.080.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.730 I print_info: rope_finetuned   = unknown
0.00.080.731 I print_info: model type       = 1.4B
0.00.080.732 I print_info: model params     = 1,41 B
0.00.080.732 I print_info: general.name     = 1.4B
0.00.080.735 I print_info: vocab type       = BPE
0.00.080.735 I print_info: n_vocab          = 50304
0.00.080.735 I print_info: n_merges         = 50009
0.00.080.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.737 I print_info: LF token         = 187 'Ċ'
0.00.080.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.738 I print_info: max token length = 1024
0.00.080.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.078 I load_tensors: offloading output layer to GPU
0.00.147.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.085 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.147.086 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.496.625 I llama_context: constructing llama_context
0.00.496.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.496.633 I llama_context: n_seq_max     = 1
0.00.496.633 I llama_context: n_ctx         = 2048
0.00.496.634 I llama_context: n_ctx_per_seq = 2048
0.00.496.634 I llama_context: n_batch       = 2048
0.00.496.635 I llama_context: n_ubatch      = 512
0.00.496.635 I llama_context: causal_attn   = 1
0.00.496.636 I llama_context: flash_attn    = 0
0.00.496.636 I llama_context: kv_unified    = true
0.00.496.640 I llama_context: freq_base     = 10000,0
0.00.496.641 I llama_context: freq_scale    = 1
0.00.496.653 I Running with Environment Variables:
0.00.496.653 I   GGML_SYCL_DEBUG: 0
0.00.496.653 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.655 I Build with Macros:
0.00.496.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.655 I   GGML_SYCL_F16: yes
0.00.496.657 I Found 1 SYCL devices:
0.00.496.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.739 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.740 I SYCL Optimization Feature:
0.00.496.740 I |ID|        Device Type|Reorder|
0.00.496.741 I |--|-------------------|-------|
0.00.496.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.892 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.095 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.379 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.385 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.386 I llama_context: graph nodes  = 1015
0.00.507.386 I llama_context: graph splits = 2
0.00.507.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.604 I main: llama threadpool init, n_threads = 8
0.00.717.623 I 
0.00.717.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.689 I 
0.00.717.806 I sampler seed: 1234
0.00.717.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.717.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.829 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.394.337 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23635,15 tokens per second)
0.02.394.340 I llama_perf_context_print:        load time =     715,56 ms
0.02.394.341 I llama_perf_context_print: prompt eval time =     105,98 ms /     7 tokens (   15,14 ms per token,    66,05 tokens per second)
0.02.394.343 I llama_perf_context_print:        eval time =    1561,69 ms /    63 runs   (   24,79 ms per token,    40,34 tokens per second)
0.02.394.344 I llama_perf_context_print:       total time =    1678,20 ms /    70 tokens
0.02.394.344 I llama_perf_context_print:    graphs reused =          0

real	0m2,595s
user	0m1,227s
sys	0m1,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.401 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.195 I llama_model_loader: - type  f32:  194 tensors
0.00.033.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.202 I print_info: file format = GGUF V3 (latest)
0.00.033.205 I print_info: file type   = Q5_0
0.00.033.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.250 I load: special tokens cache size = 25
0.00.109.569 I load: token to piece cache size = 0.2984 MB
0.00.109.612 I print_info: arch             = gptneox
0.00.109.614 I print_info: vocab_only       = 0
0.00.109.615 I print_info: n_ctx_train      = 2048
0.00.109.615 I print_info: n_embd           = 2048
0.00.109.616 I print_info: n_layer          = 24
0.00.109.635 I print_info: n_head           = 16
0.00.109.639 I print_info: n_head_kv        = 16
0.00.109.639 I print_info: n_rot            = 32
0.00.109.640 I print_info: n_swa            = 0
0.00.109.642 I print_info: is_swa_any       = 0
0.00.109.643 I print_info: n_embd_head_k    = 128
0.00.109.643 I print_info: n_embd_head_v    = 128
0.00.109.646 I print_info: n_gqa            = 1
0.00.109.649 I print_info: n_embd_k_gqa     = 2048
0.00.109.651 I print_info: n_embd_v_gqa     = 2048
0.00.109.653 I print_info: f_norm_eps       = 1.0e-05
0.00.109.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.656 I print_info: f_logit_scale    = 0.0e+00
0.00.109.657 I print_info: f_attn_scale     = 0.0e+00
0.00.109.658 I print_info: n_ff             = 8192
0.00.109.659 I print_info: n_expert         = 0
0.00.109.660 I print_info: n_expert_used    = 0
0.00.109.660 I print_info: causal attn      = 1
0.00.109.661 I print_info: pooling type     = 0
0.00.109.661 I print_info: rope type        = 2
0.00.109.662 I print_info: rope scaling     = linear
0.00.109.664 I print_info: freq_base_train  = 10000.0
0.00.109.664 I print_info: freq_scale_train = 1
0.00.109.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.665 I print_info: rope_finetuned   = unknown
0.00.109.667 I print_info: model type       = 1.4B
0.00.109.668 I print_info: model params     = 1.41 B
0.00.109.669 I print_info: general.name     = 1.4B
0.00.109.675 I print_info: vocab type       = BPE
0.00.109.676 I print_info: n_vocab          = 50304
0.00.109.677 I print_info: n_merges         = 50009
0.00.109.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.682 I print_info: LF token         = 187 'Ċ'
0.00.109.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.684 I print_info: max token length = 1024
0.00.109.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.173 I load_tensors: offloading output layer to GPU
0.00.206.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.183 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.206.185 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.614.935 I llama_context: constructing llama_context
0.00.614.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.943 I llama_context: n_seq_max     = 1
0.00.614.944 I llama_context: n_ctx         = 128
0.00.614.945 I llama_context: n_ctx_per_seq = 128
0.00.614.945 I llama_context: n_batch       = 128
0.00.614.945 I llama_context: n_ubatch      = 128
0.00.614.946 I llama_context: causal_attn   = 1
0.00.614.947 I llama_context: flash_attn    = 0
0.00.614.948 I llama_context: kv_unified    = true
0.00.614.952 I llama_context: freq_base     = 10000.0
0.00.614.952 I llama_context: freq_scale    = 1
0.00.614.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.966 I Running with Environment Variables:
0.00.614.967 I   GGML_SYCL_DEBUG: 0
0.00.614.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.969 I Build with Macros:
0.00.614.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.969 I   GGML_SYCL_F16: yes
0.00.614.972 I Found 1 SYCL devices:
0.00.614.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.076 I SYCL Optimization Feature:
0.00.615.077 I |ID|        Device Type|Reorder|
0.00.615.077 I |--|-------------------|-------|
0.00.615.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.242 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.618.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.618.249 I llama_context: graph nodes  = 1015
0.00.618.249 I llama_context: graph splits = 2
0.00.618.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.432 I 
0.00.872.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.563 I perplexity: tokenizing the input ..
0.00.882.659 I perplexity: tokenization took 10.09 ms
0.00.882.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.162 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.090.920 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.091.045 I llama_perf_context_print:        load time =     871.69 ms
0.01.091.048 I llama_perf_context_print: prompt eval time =     201.92 ms /   128 tokens (    1.58 ms per token,   633.91 tokens per second)
0.01.091.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.052 I llama_perf_context_print:       total time =     218.62 ms /   129 tokens
0.01.091.053 I llama_perf_context_print:    graphs reused =          0

real	0m1,346s
user	0m0,731s
sys	0m0,656s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.325 I llama_model_loader: - type  f32:  194 tensors
0.00.026.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.329 I print_info: file format = GGUF V3 (latest)
0.00.026.331 I print_info: file type   = Q5_1
0.00.026.334 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.042 I load: special tokens cache size = 25
0.00.081.691 I load: token to piece cache size = 0,2984 MB
0.00.081.716 I print_info: arch             = gptneox
0.00.081.717 I print_info: vocab_only       = 0
0.00.081.717 I print_info: n_ctx_train      = 2048
0.00.081.717 I print_info: n_embd           = 2048
0.00.081.718 I print_info: n_layer          = 24
0.00.081.732 I print_info: n_head           = 16
0.00.081.734 I print_info: n_head_kv        = 16
0.00.081.735 I print_info: n_rot            = 32
0.00.081.735 I print_info: n_swa            = 0
0.00.081.736 I print_info: is_swa_any       = 0
0.00.081.737 I print_info: n_embd_head_k    = 128
0.00.081.737 I print_info: n_embd_head_v    = 128
0.00.081.740 I print_info: n_gqa            = 1
0.00.081.742 I print_info: n_embd_k_gqa     = 2048
0.00.081.744 I print_info: n_embd_v_gqa     = 2048
0.00.081.746 I print_info: f_norm_eps       = 1,0e-05
0.00.081.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.747 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.748 I print_info: f_logit_scale    = 0,0e+00
0.00.081.748 I print_info: f_attn_scale     = 0,0e+00
0.00.081.749 I print_info: n_ff             = 8192
0.00.081.749 I print_info: n_expert         = 0
0.00.081.750 I print_info: n_expert_used    = 0
0.00.081.750 I print_info: causal attn      = 1
0.00.081.750 I print_info: pooling type     = 0
0.00.081.750 I print_info: rope type        = 2
0.00.081.751 I print_info: rope scaling     = linear
0.00.081.752 I print_info: freq_base_train  = 10000,0
0.00.081.753 I print_info: freq_scale_train = 1
0.00.081.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.754 I print_info: rope_finetuned   = unknown
0.00.081.756 I print_info: model type       = 1.4B
0.00.081.758 I print_info: model params     = 1,41 B
0.00.081.758 I print_info: general.name     = 1.4B
0.00.081.761 I print_info: vocab type       = BPE
0.00.081.761 I print_info: n_vocab          = 50304
0.00.081.762 I print_info: n_merges         = 50009
0.00.081.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.764 I print_info: LF token         = 187 'Ċ'
0.00.081.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.765 I print_info: max token length = 1024
0.00.081.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.615 I load_tensors: offloading output layer to GPU
0.00.152.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.623 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.152.624 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.526.145 I llama_context: constructing llama_context
0.00.526.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.151 I llama_context: n_seq_max     = 1
0.00.526.152 I llama_context: n_ctx         = 2048
0.00.526.153 I llama_context: n_ctx_per_seq = 2048
0.00.526.153 I llama_context: n_batch       = 2048
0.00.526.154 I llama_context: n_ubatch      = 512
0.00.526.154 I llama_context: causal_attn   = 1
0.00.526.155 I llama_context: flash_attn    = 0
0.00.526.155 I llama_context: kv_unified    = true
0.00.526.160 I llama_context: freq_base     = 10000,0
0.00.526.161 I llama_context: freq_scale    = 1
0.00.526.171 I Running with Environment Variables:
0.00.526.172 I   GGML_SYCL_DEBUG: 0
0.00.526.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.173 I Build with Macros:
0.00.526.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.174 I   GGML_SYCL_F16: yes
0.00.526.176 I Found 1 SYCL devices:
0.00.526.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.258 I SYCL Optimization Feature:
0.00.526.258 I |ID|        Device Type|Reorder|
0.00.526.259 I |--|-------------------|-------|
0.00.526.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.692 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.860 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.867 I llama_context: graph nodes  = 1015
0.00.536.867 I llama_context: graph splits = 2
0.00.536.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.904 I main: llama threadpool init, n_threads = 8
0.00.748.923 I 
0.00.748.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.982 I 
0.00.749.096 I sampler seed: 1234
0.00.749.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.125 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.322.961 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23104,46 tokens per second)
0.02.322.963 I llama_perf_context_print:        load time =     746,90 ms
0.02.322.965 I llama_perf_context_print: prompt eval time =      74,92 ms /     7 tokens (   10,70 ms per token,    93,43 tokens per second)
0.02.322.966 I llama_perf_context_print:        eval time =    1489,62 ms /    63 runs   (   23,64 ms per token,    42,29 tokens per second)
0.02.322.967 I llama_perf_context_print:       total time =    1575,49 ms /    70 tokens
0.02.322.967 I llama_perf_context_print:    graphs reused =          0

real	0m2,486s
user	0m1,240s
sys	0m1,367s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.575 I llama_model_loader: - type  f32:  194 tensors
0.00.034.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.584 I print_info: file format = GGUF V3 (latest)
0.00.034.587 I print_info: file type   = Q5_1
0.00.034.594 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.266 I load: special tokens cache size = 25
0.00.114.276 I load: token to piece cache size = 0.2984 MB
0.00.114.328 I print_info: arch             = gptneox
0.00.114.329 I print_info: vocab_only       = 0
0.00.114.330 I print_info: n_ctx_train      = 2048
0.00.114.330 I print_info: n_embd           = 2048
0.00.114.331 I print_info: n_layer          = 24
0.00.114.353 I print_info: n_head           = 16
0.00.114.356 I print_info: n_head_kv        = 16
0.00.114.357 I print_info: n_rot            = 32
0.00.114.358 I print_info: n_swa            = 0
0.00.114.360 I print_info: is_swa_any       = 0
0.00.114.360 I print_info: n_embd_head_k    = 128
0.00.114.361 I print_info: n_embd_head_v    = 128
0.00.114.364 I print_info: n_gqa            = 1
0.00.114.367 I print_info: n_embd_k_gqa     = 2048
0.00.114.369 I print_info: n_embd_v_gqa     = 2048
0.00.114.371 I print_info: f_norm_eps       = 1.0e-05
0.00.114.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.375 I print_info: f_logit_scale    = 0.0e+00
0.00.114.375 I print_info: f_attn_scale     = 0.0e+00
0.00.114.377 I print_info: n_ff             = 8192
0.00.114.378 I print_info: n_expert         = 0
0.00.114.378 I print_info: n_expert_used    = 0
0.00.114.379 I print_info: causal attn      = 1
0.00.114.379 I print_info: pooling type     = 0
0.00.114.379 I print_info: rope type        = 2
0.00.114.380 I print_info: rope scaling     = linear
0.00.114.382 I print_info: freq_base_train  = 10000.0
0.00.114.383 I print_info: freq_scale_train = 1
0.00.114.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.384 I print_info: rope_finetuned   = unknown
0.00.114.386 I print_info: model type       = 1.4B
0.00.114.387 I print_info: model params     = 1.41 B
0.00.114.387 I print_info: general.name     = 1.4B
0.00.114.391 I print_info: vocab type       = BPE
0.00.114.392 I print_info: n_vocab          = 50304
0.00.114.392 I print_info: n_merges         = 50009
0.00.114.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.396 I print_info: LF token         = 187 'Ċ'
0.00.114.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.398 I print_info: max token length = 1024
0.00.114.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.973 I load_tensors: offloading output layer to GPU
0.00.218.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.987 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.218.989 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.657.548 I llama_context: constructing llama_context
0.00.657.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.556 I llama_context: n_seq_max     = 1
0.00.657.557 I llama_context: n_ctx         = 128
0.00.657.558 I llama_context: n_ctx_per_seq = 128
0.00.657.558 I llama_context: n_batch       = 128
0.00.657.559 I llama_context: n_ubatch      = 128
0.00.657.560 I llama_context: causal_attn   = 1
0.00.657.561 I llama_context: flash_attn    = 0
0.00.657.561 I llama_context: kv_unified    = true
0.00.657.566 I llama_context: freq_base     = 10000.0
0.00.657.568 I llama_context: freq_scale    = 1
0.00.657.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.586 I Running with Environment Variables:
0.00.657.587 I   GGML_SYCL_DEBUG: 0
0.00.657.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.589 I Build with Macros:
0.00.657.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.590 I   GGML_SYCL_F16: yes
0.00.657.592 I Found 1 SYCL devices:
0.00.657.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.700 I SYCL Optimization Feature:
0.00.657.700 I |ID|        Device Type|Reorder|
0.00.657.701 I |--|-------------------|-------|
0.00.657.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.902 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.908 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.909 I llama_context: graph nodes  = 1015
0.00.660.909 I llama_context: graph splits = 2
0.00.660.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.924 I 
0.00.949.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.030 I perplexity: tokenizing the input ..
0.00.959.324 I perplexity: tokenization took 10.286 ms
0.00.959.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.318 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.150.266 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.150.347 I llama_perf_context_print:        load time =     948.07 ms
0.01.150.351 I llama_perf_context_print: prompt eval time =     184.59 ms /   128 tokens (    1.44 ms per token,   693.41 tokens per second)
0.01.150.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.354 I llama_perf_context_print:       total time =     201.43 ms /   129 tokens
0.01.150.354 I llama_perf_context_print:    graphs reused =          0

real	0m1,390s
user	0m0,733s
sys	0m0,709s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.771 I llama_model_loader: - type  f32:  194 tensors
0.00.026.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.772 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.775 I print_info: file format = GGUF V3 (latest)
0.00.026.778 I print_info: file type   = Q2_K - Medium
0.00.026.781 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.618 I load: special tokens cache size = 25
0.00.082.148 I load: token to piece cache size = 0,2984 MB
0.00.082.170 I print_info: arch             = gptneox
0.00.082.171 I print_info: vocab_only       = 0
0.00.082.172 I print_info: n_ctx_train      = 2048
0.00.082.172 I print_info: n_embd           = 2048
0.00.082.172 I print_info: n_layer          = 24
0.00.082.183 I print_info: n_head           = 16
0.00.082.185 I print_info: n_head_kv        = 16
0.00.082.186 I print_info: n_rot            = 32
0.00.082.186 I print_info: n_swa            = 0
0.00.082.188 I print_info: is_swa_any       = 0
0.00.082.188 I print_info: n_embd_head_k    = 128
0.00.082.189 I print_info: n_embd_head_v    = 128
0.00.082.191 I print_info: n_gqa            = 1
0.00.082.192 I print_info: n_embd_k_gqa     = 2048
0.00.082.194 I print_info: n_embd_v_gqa     = 2048
0.00.082.196 I print_info: f_norm_eps       = 1,0e-05
0.00.082.196 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.197 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.197 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.198 I print_info: f_logit_scale    = 0,0e+00
0.00.082.198 I print_info: f_attn_scale     = 0,0e+00
0.00.082.199 I print_info: n_ff             = 8192
0.00.082.199 I print_info: n_expert         = 0
0.00.082.200 I print_info: n_expert_used    = 0
0.00.082.200 I print_info: causal attn      = 1
0.00.082.200 I print_info: pooling type     = 0
0.00.082.201 I print_info: rope type        = 2
0.00.082.201 I print_info: rope scaling     = linear
0.00.082.203 I print_info: freq_base_train  = 10000,0
0.00.082.204 I print_info: freq_scale_train = 1
0.00.082.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.205 I print_info: rope_finetuned   = unknown
0.00.082.205 I print_info: model type       = 1.4B
0.00.082.207 I print_info: model params     = 1,41 B
0.00.082.207 I print_info: general.name     = 1.4B
0.00.082.209 I print_info: vocab type       = BPE
0.00.082.210 I print_info: n_vocab          = 50304
0.00.082.210 I print_info: n_merges         = 50009
0.00.082.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.213 I print_info: LF token         = 187 'Ċ'
0.00.082.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.214 I print_info: max token length = 1024
0.00.082.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.107 I load_tensors: offloading output layer to GPU
0.00.125.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.114 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.125.116 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.374.301 I llama_context: constructing llama_context
0.00.374.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.307 I llama_context: n_seq_max     = 1
0.00.374.308 I llama_context: n_ctx         = 2048
0.00.374.308 I llama_context: n_ctx_per_seq = 2048
0.00.374.309 I llama_context: n_batch       = 2048
0.00.374.309 I llama_context: n_ubatch      = 512
0.00.374.310 I llama_context: causal_attn   = 1
0.00.374.311 I llama_context: flash_attn    = 0
0.00.374.311 I llama_context: kv_unified    = true
0.00.374.316 I llama_context: freq_base     = 10000,0
0.00.374.317 I llama_context: freq_scale    = 1
0.00.374.329 I Running with Environment Variables:
0.00.374.329 I   GGML_SYCL_DEBUG: 0
0.00.374.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.331 I Build with Macros:
0.00.374.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.332 I   GGML_SYCL_F16: yes
0.00.374.334 I Found 1 SYCL devices:
0.00.374.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.428 I SYCL Optimization Feature:
0.00.374.428 I |ID|        Device Type|Reorder|
0.00.374.428 I |--|-------------------|-------|
0.00.374.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.380.048 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.380.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.452 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.458 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.459 I llama_context: graph nodes  = 1015
0.00.385.459 I llama_context: graph splits = 2
0.00.385.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.094 I main: llama threadpool init, n_threads = 8
0.00.601.119 I 
0.00.601.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.189 I 
0.00.601.323 I sampler seed: 1234
0.00.601.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.601.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.339 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.118.083 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25141,64 tokens per second)
0.02.118.086 I llama_perf_context_print:        load time =     599,05 ms
0.02.118.088 I llama_perf_context_print: prompt eval time =      92,76 ms /     7 tokens (   13,25 ms per token,    75,46 tokens per second)
0.02.118.089 I llama_perf_context_print:        eval time =    1415,11 ms /    63 runs   (   22,46 ms per token,    44,52 tokens per second)
0.02.118.090 I llama_perf_context_print:       total time =    1518,48 ms /    70 tokens
0.02.118.090 I llama_perf_context_print:    graphs reused =          0

real	0m2,318s
user	0m1,183s
sys	0m1,248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.479 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.018 I llama_model_loader: - type  f32:  194 tensors
0.00.034.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.028 I print_info: file format = GGUF V3 (latest)
0.00.034.033 I print_info: file type   = Q2_K - Medium
0.00.034.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.528 I load: special tokens cache size = 25
0.00.111.642 I load: token to piece cache size = 0.2984 MB
0.00.111.697 I print_info: arch             = gptneox
0.00.111.698 I print_info: vocab_only       = 0
0.00.111.699 I print_info: n_ctx_train      = 2048
0.00.111.700 I print_info: n_embd           = 2048
0.00.111.701 I print_info: n_layer          = 24
0.00.111.728 I print_info: n_head           = 16
0.00.111.731 I print_info: n_head_kv        = 16
0.00.111.732 I print_info: n_rot            = 32
0.00.111.733 I print_info: n_swa            = 0
0.00.111.736 I print_info: is_swa_any       = 0
0.00.111.736 I print_info: n_embd_head_k    = 128
0.00.111.737 I print_info: n_embd_head_v    = 128
0.00.111.740 I print_info: n_gqa            = 1
0.00.111.744 I print_info: n_embd_k_gqa     = 2048
0.00.111.747 I print_info: n_embd_v_gqa     = 2048
0.00.111.750 I print_info: f_norm_eps       = 1.0e-05
0.00.111.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.755 I print_info: f_logit_scale    = 0.0e+00
0.00.111.756 I print_info: f_attn_scale     = 0.0e+00
0.00.111.758 I print_info: n_ff             = 8192
0.00.111.759 I print_info: n_expert         = 0
0.00.111.760 I print_info: n_expert_used    = 0
0.00.111.760 I print_info: causal attn      = 1
0.00.111.761 I print_info: pooling type     = 0
0.00.111.762 I print_info: rope type        = 2
0.00.111.763 I print_info: rope scaling     = linear
0.00.111.766 I print_info: freq_base_train  = 10000.0
0.00.111.767 I print_info: freq_scale_train = 1
0.00.111.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.768 I print_info: rope_finetuned   = unknown
0.00.111.770 I print_info: model type       = 1.4B
0.00.111.773 I print_info: model params     = 1.41 B
0.00.111.774 I print_info: general.name     = 1.4B
0.00.111.778 I print_info: vocab type       = BPE
0.00.111.779 I print_info: n_vocab          = 50304
0.00.111.780 I print_info: n_merges         = 50009
0.00.111.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.785 I print_info: LF token         = 187 'Ċ'
0.00.111.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.788 I print_info: max token length = 1024
0.00.111.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.677 I load_tensors: offloading output layer to GPU
0.00.176.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.691 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.176.693 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.491.605 I llama_context: constructing llama_context
0.00.491.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.614 I llama_context: n_seq_max     = 1
0.00.491.615 I llama_context: n_ctx         = 128
0.00.491.616 I llama_context: n_ctx_per_seq = 128
0.00.491.617 I llama_context: n_batch       = 128
0.00.491.618 I llama_context: n_ubatch      = 128
0.00.491.619 I llama_context: causal_attn   = 1
0.00.491.619 I llama_context: flash_attn    = 0
0.00.491.620 I llama_context: kv_unified    = true
0.00.491.627 I llama_context: freq_base     = 10000.0
0.00.491.628 I llama_context: freq_scale    = 1
0.00.491.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.645 I Running with Environment Variables:
0.00.491.646 I   GGML_SYCL_DEBUG: 0
0.00.491.647 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.649 I Build with Macros:
0.00.491.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.650 I   GGML_SYCL_F16: yes
0.00.491.652 I Found 1 SYCL devices:
0.00.491.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.785 I SYCL Optimization Feature:
0.00.491.786 I |ID|        Device Type|Reorder|
0.00.491.787 I |--|-------------------|-------|
0.00.491.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.980 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.067 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.073 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.074 I llama_context: graph nodes  = 1015
0.00.495.074 I llama_context: graph splits = 2
0.00.495.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.799 I 
0.00.747.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.921 I perplexity: tokenizing the input ..
0.00.758.149 I perplexity: tokenization took 10.221 ms
0.00.758.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.594 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.932.704 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.932.768 I llama_perf_context_print:        load time =     746.93 ms
0.00.932.772 I llama_perf_context_print: prompt eval time =     168.87 ms /   128 tokens (    1.32 ms per token,   757.99 tokens per second)
0.00.932.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.776 I llama_perf_context_print:       total time =     184.98 ms /   129 tokens
0.00.932.777 I llama_perf_context_print:    graphs reused =          0

real	0m1,150s
user	0m0,643s
sys	0m0,544s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.447 I llama_model_loader: - type  f32:  194 tensors
0.00.026.448 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.449 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.449 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.453 I print_info: file format = GGUF V3 (latest)
0.00.026.455 I print_info: file type   = Q3_K - Medium
0.00.026.459 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.835 I load: special tokens cache size = 25
0.00.081.557 I load: token to piece cache size = 0,2984 MB
0.00.081.580 I print_info: arch             = gptneox
0.00.081.581 I print_info: vocab_only       = 0
0.00.081.582 I print_info: n_ctx_train      = 2048
0.00.081.582 I print_info: n_embd           = 2048
0.00.081.583 I print_info: n_layer          = 24
0.00.081.593 I print_info: n_head           = 16
0.00.081.595 I print_info: n_head_kv        = 16
0.00.081.596 I print_info: n_rot            = 32
0.00.081.596 I print_info: n_swa            = 0
0.00.081.598 I print_info: is_swa_any       = 0
0.00.081.598 I print_info: n_embd_head_k    = 128
0.00.081.599 I print_info: n_embd_head_v    = 128
0.00.081.601 I print_info: n_gqa            = 1
0.00.081.603 I print_info: n_embd_k_gqa     = 2048
0.00.081.605 I print_info: n_embd_v_gqa     = 2048
0.00.081.606 I print_info: f_norm_eps       = 1,0e-05
0.00.081.607 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.608 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.608 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.608 I print_info: f_logit_scale    = 0,0e+00
0.00.081.609 I print_info: f_attn_scale     = 0,0e+00
0.00.081.610 I print_info: n_ff             = 8192
0.00.081.610 I print_info: n_expert         = 0
0.00.081.611 I print_info: n_expert_used    = 0
0.00.081.611 I print_info: causal attn      = 1
0.00.081.612 I print_info: pooling type     = 0
0.00.081.612 I print_info: rope type        = 2
0.00.081.613 I print_info: rope scaling     = linear
0.00.081.614 I print_info: freq_base_train  = 10000,0
0.00.081.615 I print_info: freq_scale_train = 1
0.00.081.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.616 I print_info: rope_finetuned   = unknown
0.00.081.617 I print_info: model type       = 1.4B
0.00.081.617 I print_info: model params     = 1,41 B
0.00.081.618 I print_info: general.name     = 1.4B
0.00.081.620 I print_info: vocab type       = BPE
0.00.081.620 I print_info: n_vocab          = 50304
0.00.081.621 I print_info: n_merges         = 50009
0.00.081.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.623 I print_info: LF token         = 187 'Ċ'
0.00.081.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.624 I print_info: max token length = 1024
0.00.081.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.219 I load_tensors: offloading output layer to GPU
0.00.135.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.225 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.227 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.445.654 I llama_context: constructing llama_context
0.00.445.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.445.661 I llama_context: n_seq_max     = 1
0.00.445.662 I llama_context: n_ctx         = 2048
0.00.445.662 I llama_context: n_ctx_per_seq = 2048
0.00.445.663 I llama_context: n_batch       = 2048
0.00.445.663 I llama_context: n_ubatch      = 512
0.00.445.664 I llama_context: causal_attn   = 1
0.00.445.665 I llama_context: flash_attn    = 0
0.00.445.665 I llama_context: kv_unified    = true
0.00.445.669 I llama_context: freq_base     = 10000,0
0.00.445.670 I llama_context: freq_scale    = 1
0.00.445.681 I Running with Environment Variables:
0.00.445.682 I   GGML_SYCL_DEBUG: 0
0.00.445.682 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.684 I Build with Macros:
0.00.445.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.684 I   GGML_SYCL_F16: yes
0.00.445.686 I Found 1 SYCL devices:
0.00.445.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.768 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.769 I SYCL Optimization Feature:
0.00.445.769 I |ID|        Device Type|Reorder|
0.00.445.770 I |--|-------------------|-------|
0.00.445.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.916 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.448.193 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.451.101 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.451.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.367 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.373 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.374 I llama_context: graph nodes  = 1015
0.00.456.374 I llama_context: graph splits = 2
0.00.456.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.152 I main: llama threadpool init, n_threads = 8
0.00.678.172 I 
0.00.678.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.244 I 
0.00.678.375 I sampler seed: 1234
0.00.678.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.678.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.396 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.512.229 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24002,70 tokens per second)
0.02.512.231 I llama_perf_context_print:        load time =     676,09 ms
0.02.512.233 I llama_perf_context_print: prompt eval time =      83,60 ms /     7 tokens (   11,94 ms per token,    83,73 tokens per second)
0.02.512.235 I llama_perf_context_print:        eval time =    1741,26 ms /    63 runs   (   27,64 ms per token,    36,18 tokens per second)
0.02.512.235 I llama_perf_context_print:       total time =    1835,57 ms /    70 tokens
0.02.512.236 I llama_perf_context_print:    graphs reused =          0

real	0m2,722s
user	0m1,216s
sys	0m1,640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.895 I llama_model_loader: - type  f32:  194 tensors
0.00.031.896 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.897 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.903 I print_info: file format = GGUF V3 (latest)
0.00.031.908 I print_info: file type   = Q3_K - Medium
0.00.031.912 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.781 I load: special tokens cache size = 25
0.00.097.818 I load: token to piece cache size = 0.2984 MB
0.00.097.847 I print_info: arch             = gptneox
0.00.097.848 I print_info: vocab_only       = 0
0.00.097.849 I print_info: n_ctx_train      = 2048
0.00.097.850 I print_info: n_embd           = 2048
0.00.097.851 I print_info: n_layer          = 24
0.00.097.866 I print_info: n_head           = 16
0.00.097.870 I print_info: n_head_kv        = 16
0.00.097.871 I print_info: n_rot            = 32
0.00.097.872 I print_info: n_swa            = 0
0.00.097.874 I print_info: is_swa_any       = 0
0.00.097.875 I print_info: n_embd_head_k    = 128
0.00.097.875 I print_info: n_embd_head_v    = 128
0.00.097.879 I print_info: n_gqa            = 1
0.00.097.882 I print_info: n_embd_k_gqa     = 2048
0.00.097.885 I print_info: n_embd_v_gqa     = 2048
0.00.097.888 I print_info: f_norm_eps       = 1.0e-05
0.00.097.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.892 I print_info: f_logit_scale    = 0.0e+00
0.00.097.893 I print_info: f_attn_scale     = 0.0e+00
0.00.097.896 I print_info: n_ff             = 8192
0.00.097.896 I print_info: n_expert         = 0
0.00.097.897 I print_info: n_expert_used    = 0
0.00.097.898 I print_info: causal attn      = 1
0.00.097.899 I print_info: pooling type     = 0
0.00.097.899 I print_info: rope type        = 2
0.00.097.900 I print_info: rope scaling     = linear
0.00.097.903 I print_info: freq_base_train  = 10000.0
0.00.097.904 I print_info: freq_scale_train = 1
0.00.097.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.906 I print_info: rope_finetuned   = unknown
0.00.097.907 I print_info: model type       = 1.4B
0.00.097.909 I print_info: model params     = 1.41 B
0.00.097.909 I print_info: general.name     = 1.4B
0.00.097.913 I print_info: vocab type       = BPE
0.00.097.915 I print_info: n_vocab          = 50304
0.00.097.915 I print_info: n_merges         = 50009
0.00.097.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: LF token         = 187 'Ċ'
0.00.097.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.922 I print_info: max token length = 1024
0.00.097.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.288 I load_tensors: offloading output layer to GPU
0.00.158.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.298 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.158.300 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.242 I llama_context: constructing llama_context
0.00.482.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.250 I llama_context: n_seq_max     = 1
0.00.482.251 I llama_context: n_ctx         = 128
0.00.482.251 I llama_context: n_ctx_per_seq = 128
0.00.482.252 I llama_context: n_batch       = 128
0.00.482.253 I llama_context: n_ubatch      = 128
0.00.482.254 I llama_context: causal_attn   = 1
0.00.482.255 I llama_context: flash_attn    = 0
0.00.482.255 I llama_context: kv_unified    = true
0.00.482.261 I llama_context: freq_base     = 10000.0
0.00.482.263 I llama_context: freq_scale    = 1
0.00.482.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.279 I Running with Environment Variables:
0.00.482.280 I   GGML_SYCL_DEBUG: 0
0.00.482.281 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.283 I Build with Macros:
0.00.482.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.284 I   GGML_SYCL_F16: yes
0.00.482.288 I Found 1 SYCL devices:
0.00.482.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.411 I SYCL Optimization Feature:
0.00.482.411 I |ID|        Device Type|Reorder|
0.00.482.412 I |--|-------------------|-------|
0.00.482.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.792 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.801 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.485.801 I llama_context: graph nodes  = 1015
0.00.485.802 I llama_context: graph splits = 2
0.00.485.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.935 I 
0.00.718.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.054 I perplexity: tokenizing the input ..
0.00.726.437 I perplexity: tokenization took 8.376 ms
0.00.726.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.541 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.885.229 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.885.293 I llama_perf_context_print:        load time =     717.25 ms
0.00.885.296 I llama_perf_context_print: prompt eval time =     153.55 ms /   128 tokens (    1.20 ms per token,   833.60 tokens per second)
0.00.885.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.299 I llama_perf_context_print:       total time =     167.37 ms /   129 tokens
0.00.885.299 I llama_perf_context_print:    graphs reused =          0

real	0m1,089s
user	0m0,633s
sys	0m0,483s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.306 I llama_model_loader: - type  f32:  194 tensors
0.00.028.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.310 I print_info: file format = GGUF V3 (latest)
0.00.028.312 I print_info: file type   = Q4_K - Medium
0.00.028.316 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.987 I load: special tokens cache size = 25
0.00.082.281 I load: token to piece cache size = 0,2984 MB
0.00.082.300 I print_info: arch             = gptneox
0.00.082.301 I print_info: vocab_only       = 0
0.00.082.302 I print_info: n_ctx_train      = 2048
0.00.082.302 I print_info: n_embd           = 2048
0.00.082.303 I print_info: n_layer          = 24
0.00.082.314 I print_info: n_head           = 16
0.00.082.316 I print_info: n_head_kv        = 16
0.00.082.317 I print_info: n_rot            = 32
0.00.082.317 I print_info: n_swa            = 0
0.00.082.319 I print_info: is_swa_any       = 0
0.00.082.320 I print_info: n_embd_head_k    = 128
0.00.082.320 I print_info: n_embd_head_v    = 128
0.00.082.322 I print_info: n_gqa            = 1
0.00.082.325 I print_info: n_embd_k_gqa     = 2048
0.00.082.327 I print_info: n_embd_v_gqa     = 2048
0.00.082.328 I print_info: f_norm_eps       = 1,0e-05
0.00.082.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.330 I print_info: f_logit_scale    = 0,0e+00
0.00.082.331 I print_info: f_attn_scale     = 0,0e+00
0.00.082.332 I print_info: n_ff             = 8192
0.00.082.332 I print_info: n_expert         = 0
0.00.082.333 I print_info: n_expert_used    = 0
0.00.082.333 I print_info: causal attn      = 1
0.00.082.334 I print_info: pooling type     = 0
0.00.082.334 I print_info: rope type        = 2
0.00.082.334 I print_info: rope scaling     = linear
0.00.082.336 I print_info: freq_base_train  = 10000,0
0.00.082.337 I print_info: freq_scale_train = 1
0.00.082.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.337 I print_info: rope_finetuned   = unknown
0.00.082.338 I print_info: model type       = 1.4B
0.00.082.339 I print_info: model params     = 1,41 B
0.00.082.339 I print_info: general.name     = 1.4B
0.00.082.341 I print_info: vocab type       = BPE
0.00.082.342 I print_info: n_vocab          = 50304
0.00.082.342 I print_info: n_merges         = 50009
0.00.082.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.344 I print_info: LF token         = 187 'Ċ'
0.00.082.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.345 I print_info: max token length = 1024
0.00.082.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.571 I load_tensors: offloading output layer to GPU
0.00.148.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.579 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.148.580 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.486.438 I llama_context: constructing llama_context
0.00.486.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.448 I llama_context: n_seq_max     = 1
0.00.486.448 I llama_context: n_ctx         = 2048
0.00.486.449 I llama_context: n_ctx_per_seq = 2048
0.00.486.449 I llama_context: n_batch       = 2048
0.00.486.449 I llama_context: n_ubatch      = 512
0.00.486.450 I llama_context: causal_attn   = 1
0.00.486.451 I llama_context: flash_attn    = 0
0.00.486.451 I llama_context: kv_unified    = true
0.00.486.455 I llama_context: freq_base     = 10000,0
0.00.486.456 I llama_context: freq_scale    = 1
0.00.486.468 I Running with Environment Variables:
0.00.486.469 I   GGML_SYCL_DEBUG: 0
0.00.486.469 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.470 I Build with Macros:
0.00.486.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.471 I   GGML_SYCL_F16: yes
0.00.486.473 I Found 1 SYCL devices:
0.00.486.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.563 I SYCL Optimization Feature:
0.00.486.564 I |ID|        Device Type|Reorder|
0.00.486.564 I |--|-------------------|-------|
0.00.486.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.493 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.499 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.500 I llama_context: graph nodes  = 1015
0.00.497.500 I llama_context: graph splits = 2
0.00.497.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.212 I main: llama threadpool init, n_threads = 8
0.00.731.232 I 
0.00.731.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.310 I 
0.00.731.427 I sampler seed: 1234
0.00.731.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.731.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.473 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.636.244 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23729,95 tokens per second)
0.02.636.246 I llama_perf_context_print:        load time =     729,12 ms
0.02.636.248 I llama_perf_context_print: prompt eval time =      86,54 ms /     7 tokens (   12,36 ms per token,    80,89 tokens per second)
0.02.636.250 I llama_perf_context_print:        eval time =    1809,22 ms /    63 runs   (   28,72 ms per token,    34,82 tokens per second)
0.02.636.251 I llama_perf_context_print:       total time =    1906,52 ms /    70 tokens
0.02.636.251 I llama_perf_context_print:    graphs reused =          0

real	0m2,851s
user	0m1,269s
sys	0m1,720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.455 I llama_model_loader: - type  f32:  194 tensors
0.00.027.457 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.460 I print_info: file format = GGUF V3 (latest)
0.00.027.462 I print_info: file type   = Q4_K - Medium
0.00.027.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.915 I load: special tokens cache size = 25
0.00.083.926 I load: token to piece cache size = 0.2984 MB
0.00.083.946 I print_info: arch             = gptneox
0.00.083.947 I print_info: vocab_only       = 0
0.00.083.948 I print_info: n_ctx_train      = 2048
0.00.083.948 I print_info: n_embd           = 2048
0.00.083.949 I print_info: n_layer          = 24
0.00.083.961 I print_info: n_head           = 16
0.00.083.964 I print_info: n_head_kv        = 16
0.00.083.964 I print_info: n_rot            = 32
0.00.083.965 I print_info: n_swa            = 0
0.00.083.967 I print_info: is_swa_any       = 0
0.00.083.967 I print_info: n_embd_head_k    = 128
0.00.083.968 I print_info: n_embd_head_v    = 128
0.00.083.969 I print_info: n_gqa            = 1
0.00.083.972 I print_info: n_embd_k_gqa     = 2048
0.00.083.973 I print_info: n_embd_v_gqa     = 2048
0.00.083.975 I print_info: f_norm_eps       = 1.0e-05
0.00.083.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.977 I print_info: f_logit_scale    = 0.0e+00
0.00.083.978 I print_info: f_attn_scale     = 0.0e+00
0.00.083.979 I print_info: n_ff             = 8192
0.00.083.979 I print_info: n_expert         = 0
0.00.083.979 I print_info: n_expert_used    = 0
0.00.083.980 I print_info: causal attn      = 1
0.00.083.982 I print_info: pooling type     = 0
0.00.083.982 I print_info: rope type        = 2
0.00.083.983 I print_info: rope scaling     = linear
0.00.083.984 I print_info: freq_base_train  = 10000.0
0.00.083.985 I print_info: freq_scale_train = 1
0.00.083.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.986 I print_info: rope_finetuned   = unknown
0.00.083.986 I print_info: model type       = 1.4B
0.00.083.987 I print_info: model params     = 1.41 B
0.00.083.987 I print_info: general.name     = 1.4B
0.00.083.989 I print_info: vocab type       = BPE
0.00.083.990 I print_info: n_vocab          = 50304
0.00.083.990 I print_info: n_merges         = 50009
0.00.083.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.992 I print_info: LF token         = 187 'Ċ'
0.00.083.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.993 I print_info: max token length = 1024
0.00.083.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.978 I load_tensors: offloading output layer to GPU
0.00.147.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.984 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.147.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.474.265 I llama_context: constructing llama_context
0.00.474.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.474.272 I llama_context: n_seq_max     = 1
0.00.474.272 I llama_context: n_ctx         = 128
0.00.474.273 I llama_context: n_ctx_per_seq = 128
0.00.474.273 I llama_context: n_batch       = 128
0.00.474.274 I llama_context: n_ubatch      = 128
0.00.474.274 I llama_context: causal_attn   = 1
0.00.474.275 I llama_context: flash_attn    = 0
0.00.474.275 I llama_context: kv_unified    = true
0.00.474.279 I llama_context: freq_base     = 10000.0
0.00.474.280 I llama_context: freq_scale    = 1
0.00.474.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.293 I Running with Environment Variables:
0.00.474.293 I   GGML_SYCL_DEBUG: 0
0.00.474.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.295 I Build with Macros:
0.00.474.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.296 I   GGML_SYCL_F16: yes
0.00.474.298 I Found 1 SYCL devices:
0.00.474.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.390 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.391 I SYCL Optimization Feature:
0.00.474.391 I |ID|        Device Type|Reorder|
0.00.474.391 I |--|-------------------|-------|
0.00.474.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.523 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.528 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.529 I llama_context: graph nodes  = 1015
0.00.477.529 I llama_context: graph splits = 2
0.00.477.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.924 I 
0.00.711.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.047 I perplexity: tokenizing the input ..
0.00.719.263 I perplexity: tokenization took 8.212 ms
0.00.719.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.402 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.873.388 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.873.431 I llama_perf_context_print:        load time =     710.35 ms
0.00.873.433 I llama_perf_context_print: prompt eval time =     148.61 ms /   128 tokens (    1.16 ms per token,   861.31 tokens per second)
0.00.873.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.435 I llama_perf_context_print:       total time =     162.52 ms /   129 tokens
0.00.873.435 I llama_perf_context_print:    graphs reused =          0

real	0m1,049s
user	0m0,561s
sys	0m0,512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.580 I llama_model_loader: - type  f32:  194 tensors
0.00.026.581 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.585 I print_info: file format = GGUF V3 (latest)
0.00.026.588 I print_info: file type   = Q5_K - Medium
0.00.026.592 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.876 I load: special tokens cache size = 25
0.00.082.599 I load: token to piece cache size = 0,2984 MB
0.00.082.624 I print_info: arch             = gptneox
0.00.082.625 I print_info: vocab_only       = 0
0.00.082.626 I print_info: n_ctx_train      = 2048
0.00.082.626 I print_info: n_embd           = 2048
0.00.082.626 I print_info: n_layer          = 24
0.00.082.640 I print_info: n_head           = 16
0.00.082.642 I print_info: n_head_kv        = 16
0.00.082.643 I print_info: n_rot            = 32
0.00.082.643 I print_info: n_swa            = 0
0.00.082.645 I print_info: is_swa_any       = 0
0.00.082.646 I print_info: n_embd_head_k    = 128
0.00.082.646 I print_info: n_embd_head_v    = 128
0.00.082.648 I print_info: n_gqa            = 1
0.00.082.650 I print_info: n_embd_k_gqa     = 2048
0.00.082.652 I print_info: n_embd_v_gqa     = 2048
0.00.082.654 I print_info: f_norm_eps       = 1,0e-05
0.00.082.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.655 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.655 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.655 I print_info: f_logit_scale    = 0,0e+00
0.00.082.656 I print_info: f_attn_scale     = 0,0e+00
0.00.082.657 I print_info: n_ff             = 8192
0.00.082.657 I print_info: n_expert         = 0
0.00.082.658 I print_info: n_expert_used    = 0
0.00.082.658 I print_info: causal attn      = 1
0.00.082.658 I print_info: pooling type     = 0
0.00.082.658 I print_info: rope type        = 2
0.00.082.659 I print_info: rope scaling     = linear
0.00.082.660 I print_info: freq_base_train  = 10000,0
0.00.082.661 I print_info: freq_scale_train = 1
0.00.082.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.662 I print_info: rope_finetuned   = unknown
0.00.082.662 I print_info: model type       = 1.4B
0.00.082.663 I print_info: model params     = 1,41 B
0.00.082.663 I print_info: general.name     = 1.4B
0.00.082.666 I print_info: vocab type       = BPE
0.00.082.667 I print_info: n_vocab          = 50304
0.00.082.667 I print_info: n_merges         = 50009
0.00.082.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.670 I print_info: LF token         = 187 'Ċ'
0.00.082.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.671 I print_info: max token length = 1024
0.00.082.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.255 I load_tensors: offloading output layer to GPU
0.00.167.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.262 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.167.264 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.538.781 I llama_context: constructing llama_context
0.00.538.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.789 I llama_context: n_seq_max     = 1
0.00.538.790 I llama_context: n_ctx         = 2048
0.00.538.790 I llama_context: n_ctx_per_seq = 2048
0.00.538.790 I llama_context: n_batch       = 2048
0.00.538.791 I llama_context: n_ubatch      = 512
0.00.538.791 I llama_context: causal_attn   = 1
0.00.538.792 I llama_context: flash_attn    = 0
0.00.538.792 I llama_context: kv_unified    = true
0.00.538.796 I llama_context: freq_base     = 10000,0
0.00.538.797 I llama_context: freq_scale    = 1
0.00.538.809 I Running with Environment Variables:
0.00.538.809 I   GGML_SYCL_DEBUG: 0
0.00.538.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.811 I Build with Macros:
0.00.538.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.812 I   GGML_SYCL_F16: yes
0.00.538.814 I Found 1 SYCL devices:
0.00.538.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.900 I SYCL Optimization Feature:
0.00.538.901 I |ID|        Device Type|Reorder|
0.00.538.901 I |--|-------------------|-------|
0.00.538.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.414 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.828 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.834 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.835 I llama_context: graph nodes  = 1015
0.00.549.835 I llama_context: graph splits = 2
0.00.549.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.350 I main: llama threadpool init, n_threads = 8
0.00.782.371 I 
0.00.782.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.440 I 
0.00.782.566 I sampler seed: 1234
0.00.782.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.586 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.703.324 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21974,62 tokens per second)
0.02.703.327 I llama_perf_context_print:        load time =     780,28 ms
0.02.703.328 I llama_perf_context_print: prompt eval time =     111,49 ms /     7 tokens (   15,93 ms per token,    62,79 tokens per second)
0.02.703.330 I llama_perf_context_print:        eval time =    1799,41 ms /    63 runs   (   28,56 ms per token,    35,01 tokens per second)
0.02.703.330 I llama_perf_context_print:       total time =    1922,46 ms /    70 tokens
0.02.703.331 I llama_perf_context_print:    graphs reused =          0

real	0m2,904s
user	0m1,288s
sys	0m1,742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.382 I llama_model_loader: - type  f32:  194 tensors
0.00.026.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.386 I print_info: file format = GGUF V3 (latest)
0.00.026.388 I print_info: file type   = Q5_K - Medium
0.00.026.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.913 I load: special tokens cache size = 25
0.00.081.510 I load: token to piece cache size = 0.2984 MB
0.00.081.528 I print_info: arch             = gptneox
0.00.081.528 I print_info: vocab_only       = 0
0.00.081.529 I print_info: n_ctx_train      = 2048
0.00.081.529 I print_info: n_embd           = 2048
0.00.081.529 I print_info: n_layer          = 24
0.00.081.540 I print_info: n_head           = 16
0.00.081.543 I print_info: n_head_kv        = 16
0.00.081.543 I print_info: n_rot            = 32
0.00.081.543 I print_info: n_swa            = 0
0.00.081.545 I print_info: is_swa_any       = 0
0.00.081.545 I print_info: n_embd_head_k    = 128
0.00.081.545 I print_info: n_embd_head_v    = 128
0.00.081.547 I print_info: n_gqa            = 1
0.00.081.549 I print_info: n_embd_k_gqa     = 2048
0.00.081.551 I print_info: n_embd_v_gqa     = 2048
0.00.081.552 I print_info: f_norm_eps       = 1.0e-05
0.00.081.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.554 I print_info: f_logit_scale    = 0.0e+00
0.00.081.555 I print_info: f_attn_scale     = 0.0e+00
0.00.081.556 I print_info: n_ff             = 8192
0.00.081.556 I print_info: n_expert         = 0
0.00.081.556 I print_info: n_expert_used    = 0
0.00.081.557 I print_info: causal attn      = 1
0.00.081.557 I print_info: pooling type     = 0
0.00.081.557 I print_info: rope type        = 2
0.00.081.558 I print_info: rope scaling     = linear
0.00.081.559 I print_info: freq_base_train  = 10000.0
0.00.081.560 I print_info: freq_scale_train = 1
0.00.081.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.561 I print_info: rope_finetuned   = unknown
0.00.081.561 I print_info: model type       = 1.4B
0.00.081.562 I print_info: model params     = 1.41 B
0.00.081.562 I print_info: general.name     = 1.4B
0.00.081.564 I print_info: vocab type       = BPE
0.00.081.565 I print_info: n_vocab          = 50304
0.00.081.565 I print_info: n_merges         = 50009
0.00.081.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.567 I print_info: LF token         = 187 'Ċ'
0.00.081.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.571 I print_info: max token length = 1024
0.00.081.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.609 I load_tensors: offloading output layer to GPU
0.00.165.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.616 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.165.618 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.541.068 I llama_context: constructing llama_context
0.00.541.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.075 I llama_context: n_seq_max     = 1
0.00.541.076 I llama_context: n_ctx         = 128
0.00.541.076 I llama_context: n_ctx_per_seq = 128
0.00.541.077 I llama_context: n_batch       = 128
0.00.541.077 I llama_context: n_ubatch      = 128
0.00.541.078 I llama_context: causal_attn   = 1
0.00.541.078 I llama_context: flash_attn    = 0
0.00.541.079 I llama_context: kv_unified    = true
0.00.541.083 I llama_context: freq_base     = 10000.0
0.00.541.084 I llama_context: freq_scale    = 1
0.00.541.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.099 I Running with Environment Variables:
0.00.541.099 I   GGML_SYCL_DEBUG: 0
0.00.541.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.101 I Build with Macros:
0.00.541.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.102 I   GGML_SYCL_F16: yes
0.00.541.104 I Found 1 SYCL devices:
0.00.541.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.224 I SYCL Optimization Feature:
0.00.541.224 I |ID|        Device Type|Reorder|
0.00.541.224 I |--|-------------------|-------|
0.00.541.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.542 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.544.550 I llama_context: graph nodes  = 1015
0.00.544.550 I llama_context: graph splits = 2
0.00.544.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.010 I 
0.00.808.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.158 I perplexity: tokenizing the input ..
0.00.819.685 I perplexity: tokenization took 11.519 ms
0.00.819.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.126 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.990.109 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.990.190 I llama_perf_context_print:        load time =     807.44 ms
0.00.990.193 I llama_perf_context_print: prompt eval time =     165.03 ms /   128 tokens (    1.29 ms per token,   775.63 tokens per second)
0.00.990.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.195 I llama_perf_context_print:       total time =     182.19 ms /   129 tokens
0.00.990.196 I llama_perf_context_print:    graphs reused =          0

real	0m1,197s
user	0m0,618s
sys	0m0,615s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.191 I llama_model_loader: - type  f32:  194 tensors
0.00.027.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.195 I print_info: file format = GGUF V3 (latest)
0.00.027.197 I print_info: file type   = Q6_K
0.00.027.199 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.071.260 I load: special tokens cache size = 25
0.00.088.951 I load: token to piece cache size = 0,2984 MB
0.00.088.976 I print_info: arch             = gptneox
0.00.088.976 I print_info: vocab_only       = 0
0.00.088.977 I print_info: n_ctx_train      = 2048
0.00.088.977 I print_info: n_embd           = 2048
0.00.088.978 I print_info: n_layer          = 24
0.00.088.989 I print_info: n_head           = 16
0.00.088.992 I print_info: n_head_kv        = 16
0.00.088.992 I print_info: n_rot            = 32
0.00.088.993 I print_info: n_swa            = 0
0.00.088.994 I print_info: is_swa_any       = 0
0.00.088.994 I print_info: n_embd_head_k    = 128
0.00.088.994 I print_info: n_embd_head_v    = 128
0.00.088.997 I print_info: n_gqa            = 1
0.00.088.999 I print_info: n_embd_k_gqa     = 2048
0.00.089.001 I print_info: n_embd_v_gqa     = 2048
0.00.089.002 I print_info: f_norm_eps       = 1,0e-05
0.00.089.003 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.004 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.004 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.004 I print_info: f_logit_scale    = 0,0e+00
0.00.089.005 I print_info: f_attn_scale     = 0,0e+00
0.00.089.006 I print_info: n_ff             = 8192
0.00.089.006 I print_info: n_expert         = 0
0.00.089.006 I print_info: n_expert_used    = 0
0.00.089.007 I print_info: causal attn      = 1
0.00.089.007 I print_info: pooling type     = 0
0.00.089.007 I print_info: rope type        = 2
0.00.089.008 I print_info: rope scaling     = linear
0.00.089.009 I print_info: freq_base_train  = 10000,0
0.00.089.010 I print_info: freq_scale_train = 1
0.00.089.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.011 I print_info: rope_finetuned   = unknown
0.00.089.012 I print_info: model type       = 1.4B
0.00.089.012 I print_info: model params     = 1,41 B
0.00.089.012 I print_info: general.name     = 1.4B
0.00.089.015 I print_info: vocab type       = BPE
0.00.089.015 I print_info: n_vocab          = 50304
0.00.089.015 I print_info: n_merges         = 50009
0.00.089.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.017 I print_info: LF token         = 187 'Ċ'
0.00.089.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.018 I print_info: max token length = 1024
0.00.089.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.454 I load_tensors: offloading output layer to GPU
0.00.208.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.467 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.208.469 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.682.936 I llama_context: constructing llama_context
0.00.682.944 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.682.945 I llama_context: n_seq_max     = 1
0.00.682.946 I llama_context: n_ctx         = 2048
0.00.682.947 I llama_context: n_ctx_per_seq = 2048
0.00.682.948 I llama_context: n_batch       = 2048
0.00.682.948 I llama_context: n_ubatch      = 512
0.00.682.949 I llama_context: causal_attn   = 1
0.00.682.950 I llama_context: flash_attn    = 0
0.00.682.950 I llama_context: kv_unified    = true
0.00.682.956 I llama_context: freq_base     = 10000,0
0.00.682.957 I llama_context: freq_scale    = 1
0.00.682.975 I Running with Environment Variables:
0.00.682.976 I   GGML_SYCL_DEBUG: 0
0.00.682.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.682.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.682.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.682.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.682.978 I Build with Macros:
0.00.682.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.682.979 I   GGML_SYCL_F16: yes
0.00.682.981 I Found 1 SYCL devices:
0.00.682.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.682.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.682.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.682.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.099 I SYCL Optimization Feature:
0.00.683.100 I |ID|        Device Type|Reorder|
0.00.683.100 I |--|-------------------|-------|
0.00.683.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.326 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.686.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.688.694 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.688.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.788 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.796 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.695.796 I llama_context: graph nodes  = 1015
0.00.695.797 I llama_context: graph splits = 2
0.00.695.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.625 I main: llama threadpool init, n_threads = 8
0.00.982.654 I 
0.00.982.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.749 I 
0.00.982.910 I sampler seed: 1234
0.00.982.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.982.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.982.943 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.551.955 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19634,96 tokens per second)
0.03.551.958 I llama_perf_context_print:        load time =     979,00 ms
0.03.551.960 I llama_perf_context_print: prompt eval time =     171,32 ms /     7 tokens (   24,47 ms per token,    40,86 tokens per second)
0.03.551.962 I llama_perf_context_print:        eval time =    2387,47 ms /    63 runs   (   37,90 ms per token,    26,39 tokens per second)
0.03.551.963 I llama_perf_context_print:       total time =    2572,24 ms /    70 tokens
0.03.551.963 I llama_perf_context_print:    graphs reused =          0

real	0m3,768s
user	0m1,640s
sys	0m2,340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.961 I llama_model_loader: - type  f32:  194 tensors
0.00.032.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.966 I print_info: file format = GGUF V3 (latest)
0.00.032.968 I print_info: file type   = Q6_K
0.00.032.971 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.150 I load: special tokens cache size = 25
0.00.102.031 I load: token to piece cache size = 0.2984 MB
0.00.102.059 I print_info: arch             = gptneox
0.00.102.060 I print_info: vocab_only       = 0
0.00.102.061 I print_info: n_ctx_train      = 2048
0.00.102.061 I print_info: n_embd           = 2048
0.00.102.062 I print_info: n_layer          = 24
0.00.102.076 I print_info: n_head           = 16
0.00.102.080 I print_info: n_head_kv        = 16
0.00.102.080 I print_info: n_rot            = 32
0.00.102.081 I print_info: n_swa            = 0
0.00.102.083 I print_info: is_swa_any       = 0
0.00.102.083 I print_info: n_embd_head_k    = 128
0.00.102.084 I print_info: n_embd_head_v    = 128
0.00.102.086 I print_info: n_gqa            = 1
0.00.102.088 I print_info: n_embd_k_gqa     = 2048
0.00.102.090 I print_info: n_embd_v_gqa     = 2048
0.00.102.093 I print_info: f_norm_eps       = 1.0e-05
0.00.102.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.096 I print_info: f_logit_scale    = 0.0e+00
0.00.102.096 I print_info: f_attn_scale     = 0.0e+00
0.00.102.098 I print_info: n_ff             = 8192
0.00.102.098 I print_info: n_expert         = 0
0.00.102.099 I print_info: n_expert_used    = 0
0.00.102.099 I print_info: causal attn      = 1
0.00.102.100 I print_info: pooling type     = 0
0.00.102.100 I print_info: rope type        = 2
0.00.102.100 I print_info: rope scaling     = linear
0.00.102.102 I print_info: freq_base_train  = 10000.0
0.00.102.103 I print_info: freq_scale_train = 1
0.00.102.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.104 I print_info: rope_finetuned   = unknown
0.00.102.105 I print_info: model type       = 1.4B
0.00.102.106 I print_info: model params     = 1.41 B
0.00.102.106 I print_info: general.name     = 1.4B
0.00.102.109 I print_info: vocab type       = BPE
0.00.102.110 I print_info: n_vocab          = 50304
0.00.102.110 I print_info: n_merges         = 50009
0.00.102.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: LF token         = 187 'Ċ'
0.00.102.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: max token length = 1024
0.00.102.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.125 I load_tensors: offloading output layer to GPU
0.00.209.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.133 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.209.135 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.549 I llama_context: constructing llama_context
0.00.648.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.557 I llama_context: n_seq_max     = 1
0.00.648.557 I llama_context: n_ctx         = 128
0.00.648.558 I llama_context: n_ctx_per_seq = 128
0.00.648.558 I llama_context: n_batch       = 128
0.00.648.559 I llama_context: n_ubatch      = 128
0.00.648.560 I llama_context: causal_attn   = 1
0.00.648.560 I llama_context: flash_attn    = 0
0.00.648.560 I llama_context: kv_unified    = true
0.00.648.565 I llama_context: freq_base     = 10000.0
0.00.648.566 I llama_context: freq_scale    = 1
0.00.648.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.582 I Running with Environment Variables:
0.00.648.582 I   GGML_SYCL_DEBUG: 0
0.00.648.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.586 I Build with Macros:
0.00.648.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.587 I   GGML_SYCL_F16: yes
0.00.648.588 I Found 1 SYCL devices:
0.00.648.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.690 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.695 I SYCL Optimization Feature:
0.00.648.696 I |ID|        Device Type|Reorder|
0.00.648.696 I |--|-------------------|-------|
0.00.648.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.204 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.211 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.212 I llama_context: graph nodes  = 1015
0.00.652.212 I llama_context: graph splits = 2
0.00.652.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.391 I 
0.00.937.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.509 I perplexity: tokenizing the input ..
0.00.947.288 I perplexity: tokenization took 9.774 ms
0.00.947.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.249 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.118.266 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.118.313 I llama_perf_context_print:        load time =     936.61 ms
0.01.118.315 I llama_perf_context_print: prompt eval time =     165.60 ms /   128 tokens (    1.29 ms per token,   772.92 tokens per second)
0.01.118.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.317 I llama_perf_context_print:       total time =     180.93 ms /   129 tokens
0.01.118.318 I llama_perf_context_print:    graphs reused =          0

real	0m1,383s
user	0m0,719s
sys	0m0,695s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.256 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.359 I llama_model_loader: - type  f32:  194 tensors
0.00.033.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.364 I print_info: file format = GGUF V3 (latest)
0.00.033.367 I print_info: file type   = Q4_0
0.00.033.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.674 I load: special tokens cache size = 25
0.00.104.575 I load: token to piece cache size = 0.2984 MB
0.00.104.603 I print_info: arch             = gptneox
0.00.104.605 I print_info: vocab_only       = 0
0.00.104.605 I print_info: n_ctx_train      = 2048
0.00.104.605 I print_info: n_embd           = 2048
0.00.104.606 I print_info: n_layer          = 24
0.00.104.620 I print_info: n_head           = 16
0.00.104.622 I print_info: n_head_kv        = 16
0.00.104.623 I print_info: n_rot            = 32
0.00.104.624 I print_info: n_swa            = 0
0.00.104.625 I print_info: is_swa_any       = 0
0.00.104.626 I print_info: n_embd_head_k    = 128
0.00.104.626 I print_info: n_embd_head_v    = 128
0.00.104.629 I print_info: n_gqa            = 1
0.00.104.631 I print_info: n_embd_k_gqa     = 2048
0.00.104.634 I print_info: n_embd_v_gqa     = 2048
0.00.104.635 I print_info: f_norm_eps       = 1.0e-05
0.00.104.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.638 I print_info: f_logit_scale    = 0.0e+00
0.00.104.638 I print_info: f_attn_scale     = 0.0e+00
0.00.104.640 I print_info: n_ff             = 8192
0.00.104.640 I print_info: n_expert         = 0
0.00.104.641 I print_info: n_expert_used    = 0
0.00.104.641 I print_info: causal attn      = 1
0.00.104.641 I print_info: pooling type     = 0
0.00.104.642 I print_info: rope type        = 2
0.00.104.642 I print_info: rope scaling     = linear
0.00.104.644 I print_info: freq_base_train  = 10000.0
0.00.104.645 I print_info: freq_scale_train = 1
0.00.104.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.646 I print_info: rope_finetuned   = unknown
0.00.104.646 I print_info: model type       = 1.4B
0.00.104.647 I print_info: model params     = 1.41 B
0.00.104.648 I print_info: general.name     = 1.4B
0.00.104.651 I print_info: vocab type       = BPE
0.00.104.651 I print_info: n_vocab          = 50304
0.00.104.651 I print_info: n_merges         = 50009
0.00.104.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.654 I print_info: LF token         = 187 'Ċ'
0.00.104.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.656 I print_info: max token length = 1024
0.00.104.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.441 I load_tensors: offloading output layer to GPU
0.00.166.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.451 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.166.452 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.495.071 I llama_context: constructing llama_context
0.00.495.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.495.081 I llama_context: n_seq_max     = 1
0.00.495.082 I llama_context: n_ctx         = 2048
0.00.495.083 I llama_context: n_ctx_per_seq = 2048
0.00.495.083 I llama_context: n_batch       = 2048
0.00.495.084 I llama_context: n_ubatch      = 512
0.00.495.085 I llama_context: causal_attn   = 1
0.00.495.086 I llama_context: flash_attn    = 0
0.00.495.086 I llama_context: kv_unified    = true
0.00.495.091 I llama_context: freq_base     = 10000.0
0.00.495.092 I llama_context: freq_scale    = 1
0.00.495.106 I Running with Environment Variables:
0.00.495.107 I   GGML_SYCL_DEBUG: 0
0.00.495.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.109 I Build with Macros:
0.00.495.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.110 I   GGML_SYCL_F16: yes
0.00.495.112 I Found 1 SYCL devices:
0.00.495.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.213 I SYCL Optimization Feature:
0.00.495.213 I |ID|        Device Type|Reorder|
0.00.495.214 I |--|-------------------|-------|
0.00.495.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.500.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.853 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.506.861 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.506.862 I llama_context: graph nodes  = 1015
0.00.506.862 I llama_context: graph splits = 2
0.00.506.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.088.928 I llama_context: constructing llama_context
0.02.088.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.088.937 I llama_context: n_seq_max     = 1
0.02.088.938 I llama_context: n_ctx         = 2048
0.02.088.938 I llama_context: n_ctx_per_seq = 2048
0.02.088.939 I llama_context: n_batch       = 2048
0.02.088.939 I llama_context: n_ubatch      = 512
0.02.088.940 I llama_context: causal_attn   = 1
0.02.088.940 I llama_context: flash_attn    = 0
0.02.088.941 I llama_context: kv_unified    = true
0.02.088.945 I llama_context: freq_base     = 10000.0
0.02.088.946 I llama_context: freq_scale    = 1
0.02.089.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.091.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.094.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.094.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.100.364 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.100.372 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.100.373 I llama_context: graph nodes  = 1015
0.02.100.373 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.854.914 I llama_context: constructing llama_context
0.02.854.923 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.854.924 I llama_context: n_seq_max     = 1
0.02.854.924 I llama_context: n_ctx         = 2048
0.02.854.925 I llama_context: n_ctx_per_seq = 2048
0.02.854.926 I llama_context: n_batch       = 2048
0.02.854.926 I llama_context: n_ubatch      = 512
0.02.854.927 I llama_context: causal_attn   = 1
0.02.854.928 I llama_context: flash_attn    = 0
0.02.854.928 I llama_context: kv_unified    = true
0.02.854.933 I llama_context: freq_base     = 10000.0
0.02.854.934 I llama_context: freq_scale    = 1
0.02.855.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.858.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.860.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.860.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.867.408 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.867.415 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.867.416 I llama_context: graph nodes  = 1015
0.02.867.416 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,107s
user	0m2,466s
sys	0m1,915s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.245 I build: 6020 (0a5036be) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q4_0
0.00.029.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.197 I load: special tokens cache size = 25
0.00.086.807 I load: token to piece cache size = 0.2984 MB
0.00.086.829 I print_info: arch             = gptneox
0.00.086.830 I print_info: vocab_only       = 0
0.00.086.831 I print_info: n_ctx_train      = 2048
0.00.086.831 I print_info: n_embd           = 2048
0.00.086.832 I print_info: n_layer          = 24
0.00.086.844 I print_info: n_head           = 16
0.00.086.846 I print_info: n_head_kv        = 16
0.00.086.846 I print_info: n_rot            = 32
0.00.086.847 I print_info: n_swa            = 0
0.00.086.848 I print_info: is_swa_any       = 0
0.00.086.849 I print_info: n_embd_head_k    = 128
0.00.086.849 I print_info: n_embd_head_v    = 128
0.00.086.851 I print_info: n_gqa            = 1
0.00.086.854 I print_info: n_embd_k_gqa     = 2048
0.00.086.855 I print_info: n_embd_v_gqa     = 2048
0.00.086.857 I print_info: f_norm_eps       = 1.0e-05
0.00.086.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.859 I print_info: f_logit_scale    = 0.0e+00
0.00.086.859 I print_info: f_attn_scale     = 0.0e+00
0.00.086.860 I print_info: n_ff             = 8192
0.00.086.861 I print_info: n_expert         = 0
0.00.086.861 I print_info: n_expert_used    = 0
0.00.086.861 I print_info: causal attn      = 1
0.00.086.862 I print_info: pooling type     = 0
0.00.086.862 I print_info: rope type        = 2
0.00.086.862 I print_info: rope scaling     = linear
0.00.086.864 I print_info: freq_base_train  = 10000.0
0.00.086.864 I print_info: freq_scale_train = 1
0.00.086.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.865 I print_info: rope_finetuned   = unknown
0.00.086.866 I print_info: model type       = 1.4B
0.00.086.866 I print_info: model params     = 1.41 B
0.00.086.867 I print_info: general.name     = 1.4B
0.00.086.869 I print_info: vocab type       = BPE
0.00.086.869 I print_info: n_vocab          = 50304
0.00.086.869 I print_info: n_merges         = 50009
0.00.086.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.871 I print_info: LF token         = 187 'Ċ'
0.00.086.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.872 I print_info: max token length = 1024
0.00.086.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.345 I load_tensors: offloading output layer to GPU
0.00.142.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.354 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.456.492 I llama_context: constructing llama_context
0.00.456.499 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.456.501 I llama_context: n_seq_max     = 1
0.00.456.501 I llama_context: n_ctx         = 2048
0.00.456.502 I llama_context: n_ctx_per_seq = 2048
0.00.456.502 I llama_context: n_batch       = 2048
0.00.456.502 I llama_context: n_ubatch      = 512
0.00.456.503 I llama_context: causal_attn   = 1
0.00.456.503 I llama_context: flash_attn    = 1
0.00.456.504 I llama_context: kv_unified    = true
0.00.456.508 I llama_context: freq_base     = 10000.0
0.00.456.509 I llama_context: freq_scale    = 1
0.00.456.521 I Running with Environment Variables:
0.00.456.521 I   GGML_SYCL_DEBUG: 0
0.00.456.522 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.523 I Build with Macros:
0.00.456.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.523 I   GGML_SYCL_F16: yes
0.00.456.525 I Found 1 SYCL devices:
0.00.456.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.613 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.614 I SYCL Optimization Feature:
0.00.456.614 I |ID|        Device Type|Reorder|
0.00.456.614 I |--|-------------------|-------|
0.00.456.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.461.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.264 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.473.272 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.473.273 I llama_context: graph nodes  = 920
0.00.473.273 I llama_context: graph splits = 50
0.00.473.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.676.619 I llama_context: constructing llama_context
0.01.676.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.676.627 I llama_context: n_seq_max     = 1
0.01.676.628 I llama_context: n_ctx         = 2048
0.01.676.628 I llama_context: n_ctx_per_seq = 2048
0.01.676.628 I llama_context: n_batch       = 2048
0.01.676.629 I llama_context: n_ubatch      = 512
0.01.676.630 I llama_context: causal_attn   = 1
0.01.676.630 I llama_context: flash_attn    = 1
0.01.676.631 I llama_context: kv_unified    = true
0.01.676.635 I llama_context: freq_base     = 10000.0
0.01.676.636 I llama_context: freq_scale    = 1
0.01.676.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.679.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.681.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.681.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.693.206 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.693.213 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.693.214 I llama_context: graph nodes  = 920
0.01.693.214 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.311.138 I llama_context: constructing llama_context
0.02.311.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.311.145 I llama_context: n_seq_max     = 1
0.02.311.146 I llama_context: n_ctx         = 2048
0.02.311.146 I llama_context: n_ctx_per_seq = 2048
0.02.311.147 I llama_context: n_batch       = 2048
0.02.311.147 I llama_context: n_ubatch      = 512
0.02.311.148 I llama_context: causal_attn   = 1
0.02.311.148 I llama_context: flash_attn    = 1
0.02.311.149 I llama_context: kv_unified    = true
0.02.311.153 I llama_context: freq_base     = 10000.0
0.02.311.154 I llama_context: freq_scale    = 1
0.02.311.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.313.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.316.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.316.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.327.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.327.396 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.327.397 I llama_context: graph nodes  = 920
0.02.327.397 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m3,172s
user	0m18,088s
sys	0m2,196s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.07 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
0.52user 1.56system 0:02.08elapsed 100%CPU (0avgtext+0avgdata 3059536maxresident)k
8inputs+56outputs (1major+110829minor)pagefaults 0swaps
```

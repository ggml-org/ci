## Summary

- status:  SUCCESS ✅
- runtime: 8:01.63
- date:    Jum 18 Jul 2025 05:45:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a856a5665d5cb8b683065166d06015c5ce1334d8
- author:  Georgi Gerganov
```
tests : add non-cont K,V FA tests

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.27 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.82 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.61 sec*proc (35 tests)

Total Test time (real) = 140.65 sec

real	2m20,687s
user	4m12,881s
sys	1m13,250s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.366 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.761 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.944 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.981 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.984 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.985 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.986 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.991 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.992 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.993 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.999 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.001 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.001 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.017 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.018 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.018 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.019 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.020 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.757 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.834 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.840 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.841 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.841 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.842 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.843 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.843 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.844 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.845 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.846 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.848 I llama_model_loader: - type  f32:  124 tensors
0.00.012.849 I llama_model_loader: - type  f16:   73 tensors
0.00.012.853 I print_info: file format = GGUF V3 (latest)
0.00.012.856 I print_info: file type   = F16
0.00.012.860 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.694 I load: special tokens cache size = 5
0.00.038.591 I load: token to piece cache size = 0.2032 MB
0.00.038.630 I print_info: arch             = bert
0.00.038.631 I print_info: vocab_only       = 0
0.00.038.632 I print_info: n_ctx_train      = 512
0.00.038.632 I print_info: n_embd           = 384
0.00.038.633 I print_info: n_layer          = 12
0.00.038.646 I print_info: n_head           = 12
0.00.038.649 I print_info: n_head_kv        = 12
0.00.038.650 I print_info: n_rot            = 32
0.00.038.651 I print_info: n_swa            = 0
0.00.038.653 I print_info: is_swa_any       = 0
0.00.038.654 I print_info: n_embd_head_k    = 32
0.00.038.654 I print_info: n_embd_head_v    = 32
0.00.038.656 I print_info: n_gqa            = 1
0.00.038.659 I print_info: n_embd_k_gqa     = 384
0.00.038.661 I print_info: n_embd_v_gqa     = 384
0.00.038.664 I print_info: f_norm_eps       = 1.0e-12
0.00.038.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.667 I print_info: f_logit_scale    = 0.0e+00
0.00.038.668 I print_info: f_attn_scale     = 0.0e+00
0.00.038.670 I print_info: n_ff             = 1536
0.00.038.671 I print_info: n_expert         = 0
0.00.038.671 I print_info: n_expert_used    = 0
0.00.038.672 I print_info: causal attn      = 0
0.00.038.672 I print_info: pooling type     = 2
0.00.038.673 I print_info: rope type        = 2
0.00.038.673 I print_info: rope scaling     = linear
0.00.038.675 I print_info: freq_base_train  = 10000.0
0.00.038.676 I print_info: freq_scale_train = 1
0.00.038.676 I print_info: n_ctx_orig_yarn  = 512
0.00.038.677 I print_info: rope_finetuned   = unknown
0.00.038.678 I print_info: n_cls_out        = 1
0.00.038.679 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.680 I print_info: model type       = 33M
0.00.038.682 I print_info: model params     = 33.21 M
0.00.038.682 I print_info: general.name     = Bge Small
0.00.038.685 I print_info: vocab type       = WPM
0.00.038.686 I print_info: n_vocab          = 30522
0.00.038.686 I print_info: n_merges         = 0
0.00.038.687 I print_info: BOS token        = 101 '[CLS]'
0.00.038.688 I print_info: EOS token        = 102 '[SEP]'
0.00.038.688 I print_info: UNK token        = 100 '[UNK]'
0.00.038.689 I print_info: SEP token        = 102 '[SEP]'
0.00.038.689 I print_info: PAD token        = 0 '[PAD]'
0.00.038.690 I print_info: MASK token       = 103 '[MASK]'
0.00.038.690 I print_info: LF token         = 0 '[PAD]'
0.00.038.691 I print_info: EOG token        = 102 '[SEP]'
0.00.038.691 I print_info: max token length = 21
0.00.038.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.944 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.956 I load_tensors: offloading output layer to GPU
0.00.049.957 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.964 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.966 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.587 I llama_context: constructing llama_context
0.00.088.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.088.598 I llama_context: n_seq_max     = 1
0.00.088.599 I llama_context: n_ctx         = 512
0.00.088.600 I llama_context: n_ctx_per_seq = 512
0.00.088.600 I llama_context: n_batch       = 2048
0.00.088.601 I llama_context: n_ubatch      = 2048
0.00.088.602 I llama_context: causal_attn   = 0
0.00.088.603 I llama_context: flash_attn    = 0
0.00.088.604 I llama_context: kv_unified    = true
0.00.088.610 I llama_context: freq_base     = 10000.0
0.00.088.611 I llama_context: freq_scale    = 1
0.00.088.628 I Running with Environment Variables:
0.00.088.629 I   GGML_SYCL_DEBUG: 0
0.00.088.630 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.632 I Build with Macros:
0.00.088.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.634 I   GGML_SYCL_F16: yes
0.00.088.639 I Found 1 SYCL devices:
0.00.088.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.771 I SYCL Optimization Feature:
0.00.088.772 I |ID|        Device Type|Reorder|
0.00.088.772 I |--|-------------------|-------|
0.00.088.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.024 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.125.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.125.965 I common_init_from_params: added [SEP] logit bias = -inf
0.00.126.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.126.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.863 I 
0.00.425.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.517.662 I llama_perf_context_print:        load time =     425.07 ms
0.00.517.665 I llama_perf_context_print: prompt eval time =      89.89 ms /     9 tokens (    9.99 ms per token,   100.13 tokens per second)
0.00.517.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.667 I llama_perf_context_print:       total time =      91.82 ms /    10 tokens
0.00.517.668 I llama_perf_context_print:    graphs reused =          0

real	0m0,773s
user	0m2,507s
sys	0m0,412s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.355 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.867 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.903 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.907 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.908 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.923 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.924 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.939 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.940 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.941 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.941 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.767 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.779 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.781 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.781 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.784 I llama_model_loader: - type  f32:  124 tensors
0.00.012.785 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.789 I print_info: file format = GGUF V3 (latest)
0.00.012.792 I print_info: file type   = Q8_0
0.00.012.796 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.651 I load: special tokens cache size = 5
0.00.038.600 I load: token to piece cache size = 0.2032 MB
0.00.038.639 I print_info: arch             = bert
0.00.038.640 I print_info: vocab_only       = 0
0.00.038.641 I print_info: n_ctx_train      = 512
0.00.038.641 I print_info: n_embd           = 384
0.00.038.642 I print_info: n_layer          = 12
0.00.038.657 I print_info: n_head           = 12
0.00.038.660 I print_info: n_head_kv        = 12
0.00.038.661 I print_info: n_rot            = 32
0.00.038.662 I print_info: n_swa            = 0
0.00.038.664 I print_info: is_swa_any       = 0
0.00.038.664 I print_info: n_embd_head_k    = 32
0.00.038.664 I print_info: n_embd_head_v    = 32
0.00.038.667 I print_info: n_gqa            = 1
0.00.038.669 I print_info: n_embd_k_gqa     = 384
0.00.038.671 I print_info: n_embd_v_gqa     = 384
0.00.038.673 I print_info: f_norm_eps       = 1.0e-12
0.00.038.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.676 I print_info: f_logit_scale    = 0.0e+00
0.00.038.677 I print_info: f_attn_scale     = 0.0e+00
0.00.038.679 I print_info: n_ff             = 1536
0.00.038.680 I print_info: n_expert         = 0
0.00.038.681 I print_info: n_expert_used    = 0
0.00.038.681 I print_info: causal attn      = 0
0.00.038.682 I print_info: pooling type     = 2
0.00.038.682 I print_info: rope type        = 2
0.00.038.683 I print_info: rope scaling     = linear
0.00.038.685 I print_info: freq_base_train  = 10000.0
0.00.038.685 I print_info: freq_scale_train = 1
0.00.038.686 I print_info: n_ctx_orig_yarn  = 512
0.00.038.687 I print_info: rope_finetuned   = unknown
0.00.038.687 I print_info: n_cls_out        = 1
0.00.038.688 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.689 I print_info: model type       = 33M
0.00.038.691 I print_info: model params     = 33.21 M
0.00.038.691 I print_info: general.name     = Bge Small
0.00.038.695 I print_info: vocab type       = WPM
0.00.038.695 I print_info: n_vocab          = 30522
0.00.038.696 I print_info: n_merges         = 0
0.00.038.696 I print_info: BOS token        = 101 '[CLS]'
0.00.038.697 I print_info: EOS token        = 102 '[SEP]'
0.00.038.697 I print_info: UNK token        = 100 '[UNK]'
0.00.038.698 I print_info: SEP token        = 102 '[SEP]'
0.00.038.698 I print_info: PAD token        = 0 '[PAD]'
0.00.038.699 I print_info: MASK token       = 103 '[MASK]'
0.00.038.699 I print_info: LF token         = 0 '[PAD]'
0.00.038.700 I print_info: EOG token        = 102 '[SEP]'
0.00.038.700 I print_info: max token length = 21
0.00.038.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.343 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.352 I load_tensors: offloading output layer to GPU
0.00.051.353 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.361 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.363 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.349 I llama_context: constructing llama_context
0.00.070.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.070.358 I llama_context: n_seq_max     = 1
0.00.070.359 I llama_context: n_ctx         = 512
0.00.070.360 I llama_context: n_ctx_per_seq = 512
0.00.070.360 I llama_context: n_batch       = 2048
0.00.070.361 I llama_context: n_ubatch      = 2048
0.00.070.361 I llama_context: causal_attn   = 0
0.00.070.362 I llama_context: flash_attn    = 0
0.00.070.363 I llama_context: kv_unified    = true
0.00.070.368 I llama_context: freq_base     = 10000.0
0.00.070.369 I llama_context: freq_scale    = 1
0.00.070.383 I Running with Environment Variables:
0.00.070.384 I   GGML_SYCL_DEBUG: 0
0.00.070.385 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.387 I Build with Macros:
0.00.070.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.388 I   GGML_SYCL_F16: yes
0.00.070.390 I Found 1 SYCL devices:
0.00.070.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.512 I SYCL Optimization Feature:
0.00.070.513 I |ID|        Device Type|Reorder|
0.00.070.516 I |--|-------------------|-------|
0.00.070.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.705 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.114 I common_init_from_params: added [SEP] logit bias = -inf
0.00.106.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.503 I 
0.00.278.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.403.514 I llama_perf_context_print:        load time =     277.78 ms
0.00.403.517 I llama_perf_context_print: prompt eval time =     122.25 ms /     9 tokens (   13.58 ms per token,    73.62 tokens per second)
0.00.403.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.520 I llama_perf_context_print:       total time =     125.03 ms /    10 tokens
0.00.403.521 I llama_perf_context_print:    graphs reused =          0

real	0m0,612s
user	0m2,432s
sys	0m0,326s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.334 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.714 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.763 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.765 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.771 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.772 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.773 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.774 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.775 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.783 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.785 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.036.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.036.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.036.101 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.036.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.105 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.107 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.109 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.110 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.036.126 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.132 I llama_model_loader: - type  f32:   40 tensors
0.00.036.134 I llama_model_loader: - type  f16:   26 tensors
0.00.036.141 I print_info: file format = GGUF V3 (latest)
0.00.036.146 I print_info: file type   = F16
0.00.036.154 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.467 W load: empty token at index 5
0.00.071.043 W load: model vocab missing newline token, using special_pad_id instead
0.00.104.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.126 I load: special tokens cache size = 5
0.00.584.876 I load: token to piece cache size = 1.5060 MB
0.00.584.944 I print_info: arch             = jina-bert-v2
0.00.584.945 I print_info: vocab_only       = 0
0.00.584.946 I print_info: n_ctx_train      = 8192
0.00.584.947 I print_info: n_embd           = 384
0.00.584.948 I print_info: n_layer          = 4
0.00.584.971 I print_info: n_head           = 12
0.00.584.974 I print_info: n_head_kv        = 12
0.00.584.975 I print_info: n_rot            = 32
0.00.584.977 I print_info: n_swa            = 0
0.00.584.980 I print_info: is_swa_any       = 0
0.00.584.981 I print_info: n_embd_head_k    = 32
0.00.584.981 I print_info: n_embd_head_v    = 32
0.00.584.985 I print_info: n_gqa            = 1
0.00.584.988 I print_info: n_embd_k_gqa     = 384
0.00.584.991 I print_info: n_embd_v_gqa     = 384
0.00.584.993 I print_info: f_norm_eps       = 1.0e-12
0.00.584.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.584.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.584.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.584.997 I print_info: f_logit_scale    = 0.0e+00
0.00.584.998 I print_info: f_attn_scale     = 0.0e+00
0.00.585.001 I print_info: n_ff             = 1536
0.00.585.002 I print_info: n_expert         = 0
0.00.585.002 I print_info: n_expert_used    = 0
0.00.585.003 I print_info: causal attn      = 0
0.00.585.004 I print_info: pooling type     = -1
0.00.585.004 I print_info: rope type        = -1
0.00.585.005 I print_info: rope scaling     = linear
0.00.585.007 I print_info: freq_base_train  = 10000.0
0.00.585.007 I print_info: freq_scale_train = 1
0.00.585.008 I print_info: n_ctx_orig_yarn  = 8192
0.00.585.008 I print_info: rope_finetuned   = unknown
0.00.585.010 I print_info: model type       = 33M
0.00.585.012 I print_info: model params     = 32.90 M
0.00.585.013 I print_info: general.name     = Jina Bert Implementation
0.00.585.019 I print_info: vocab type       = BPE
0.00.585.020 I print_info: n_vocab          = 61056
0.00.585.020 I print_info: n_merges         = 39382
0.00.585.021 I print_info: BOS token        = 0 '<s>'
0.00.585.022 I print_info: EOS token        = 2 '</s>'
0.00.585.023 I print_info: UNK token        = 3 '<unk>'
0.00.585.023 I print_info: SEP token        = 2 '</s>'
0.00.585.024 I print_info: PAD token        = 1 '<pad>'
0.00.585.025 I print_info: MASK token       = 4 '<mask>'
0.00.585.026 I print_info: EOG token        = 2 '</s>'
0.00.585.027 I print_info: max token length = 45
0.00.585.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.460 I load_tensors: offloading 4 repeating layers to GPU
0.00.593.470 I load_tensors: offloading output layer to GPU
0.00.593.471 I load_tensors: offloaded 5/5 layers to GPU
0.00.593.505 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.593.508 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.613.862 I llama_context: constructing llama_context
0.00.613.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.877 I llama_context: n_seq_max     = 1
0.00.613.878 I llama_context: n_ctx         = 8192
0.00.613.879 I llama_context: n_ctx_per_seq = 8192
0.00.613.879 I llama_context: n_batch       = 2048
0.00.613.880 I llama_context: n_ubatch      = 2048
0.00.613.881 I llama_context: causal_attn   = 0
0.00.613.882 I llama_context: flash_attn    = 0
0.00.613.883 I llama_context: kv_unified    = true
0.00.613.890 I llama_context: freq_base     = 10000.0
0.00.613.891 I llama_context: freq_scale    = 1
0.00.613.914 I Running with Environment Variables:
0.00.613.915 I   GGML_SYCL_DEBUG: 0
0.00.613.915 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.918 I Build with Macros:
0.00.613.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.919 I   GGML_SYCL_F16: yes
0.00.613.923 I Found 1 SYCL devices:
0.00.613.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.077 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.079 I SYCL Optimization Feature:
0.00.614.079 I |ID|        Device Type|Reorder|
0.00.614.080 I |--|-------------------|-------|
0.00.614.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.329 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.653.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.653.210 I common_init_from_params: added </s> logit bias = -inf
0.00.653.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.653.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.751 I 
0.00.954.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.285 I main: prompt 0: 'what is panda?	hi'
0.00.955.293 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.304 I main: prompt 1: 'what is panda?	it's a bear'
0.00.955.304 I main: number of tokens in prompt = 13
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


0.00.955.314 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.314 I main: number of tokens in prompt = 40
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


0.00.955.442 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.370.972 I llama_perf_context_print:        load time =     954.01 ms
0.01.370.974 I llama_perf_context_print: prompt eval time =     415.42 ms /    62 tokens (    6.70 ms per token,   149.25 tokens per second)
0.01.370.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.977 I llama_perf_context_print:       total time =     416.24 ms /    63 tokens
0.01.370.978 I llama_perf_context_print:    graphs reused =          0

real	0m1,637s
user	0m2,617s
sys	0m0,436s
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
0.00.000.329 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.135 I llama_model_loader: - type  f32:  194 tensors
0.00.039.137 I llama_model_loader: - type  f16:   98 tensors
0.00.039.141 I print_info: file format = GGUF V3 (latest)
0.00.039.145 I print_info: file type   = all F32 (guessed)
0.00.039.189 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.344 I load: special tokens cache size = 25
0.00.115.689 I load: token to piece cache size = 0,2984 MB
0.00.115.728 I print_info: arch             = gptneox
0.00.115.729 I print_info: vocab_only       = 0
0.00.115.730 I print_info: n_ctx_train      = 2048
0.00.115.731 I print_info: n_embd           = 2048
0.00.115.732 I print_info: n_layer          = 24
0.00.115.751 I print_info: n_head           = 16
0.00.115.755 I print_info: n_head_kv        = 16
0.00.115.755 I print_info: n_rot            = 32
0.00.115.756 I print_info: n_swa            = 0
0.00.115.758 I print_info: is_swa_any       = 0
0.00.115.759 I print_info: n_embd_head_k    = 128
0.00.115.759 I print_info: n_embd_head_v    = 128
0.00.115.762 I print_info: n_gqa            = 1
0.00.115.765 I print_info: n_embd_k_gqa     = 2048
0.00.115.768 I print_info: n_embd_v_gqa     = 2048
0.00.115.770 I print_info: f_norm_eps       = 1,0e-05
0.00.115.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.772 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.772 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.773 I print_info: f_logit_scale    = 0,0e+00
0.00.115.773 I print_info: f_attn_scale     = 0,0e+00
0.00.115.775 I print_info: n_ff             = 8192
0.00.115.775 I print_info: n_expert         = 0
0.00.115.776 I print_info: n_expert_used    = 0
0.00.115.776 I print_info: causal attn      = 1
0.00.115.777 I print_info: pooling type     = 0
0.00.115.777 I print_info: rope type        = 2
0.00.115.778 I print_info: rope scaling     = linear
0.00.115.780 I print_info: freq_base_train  = 10000,0
0.00.115.781 I print_info: freq_scale_train = 1
0.00.115.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.783 I print_info: rope_finetuned   = unknown
0.00.115.784 I print_info: model type       = 1.4B
0.00.115.785 I print_info: model params     = 1,41 B
0.00.115.785 I print_info: general.name     = 1.4B
0.00.115.789 I print_info: vocab type       = BPE
0.00.115.789 I print_info: n_vocab          = 50304
0.00.115.790 I print_info: n_merges         = 50009
0.00.115.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.793 I print_info: LF token         = 187 'Ċ'
0.00.115.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.795 I print_info: max token length = 1024
0.00.115.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.539 I load_tensors: offloading output layer to GPU
0.00.448.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.551 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.448.553 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.587.944 I llama_context: constructing llama_context
0.02.587.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.587.953 I llama_context: n_seq_max     = 1
0.02.587.954 I llama_context: n_ctx         = 2048
0.02.587.955 I llama_context: n_ctx_per_seq = 2048
0.02.587.955 I llama_context: n_batch       = 2048
0.02.587.956 I llama_context: n_ubatch      = 512
0.02.587.956 I llama_context: causal_attn   = 1
0.02.587.957 I llama_context: flash_attn    = 0
0.02.587.957 I llama_context: kv_unified    = true
0.02.587.962 I llama_context: freq_base     = 10000,0
0.02.587.963 I llama_context: freq_scale    = 1
0.02.587.979 I Running with Environment Variables:
0.02.587.980 I   GGML_SYCL_DEBUG: 0
0.02.587.980 I   GGML_SYCL_DISABLE_OPT: 0
0.02.587.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.587.981 I   GGML_SYCL_DISABLE_DNN: 0
0.02.587.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.587.982 I Build with Macros:
0.02.587.982 I   GGML_SYCL_FORCE_MMQ: no
0.02.587.983 I   GGML_SYCL_F16: yes
0.02.587.985 I Found 1 SYCL devices:
0.02.587.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.587.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.587.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.587.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.588.103 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.588.104 I SYCL Optimization Feature:
0.02.588.104 I |ID|        Device Type|Reorder|
0.02.588.104 I |--|-------------------|-------|
0.02.588.111 I | 0| [level_zero:gpu:0]|      Y|
0.02.588.308 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.591.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.593.713 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.593.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.634.818 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.634.828 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.634.829 I llama_context: graph nodes  = 1015
0.02.634.829 I llama_context: graph splits = 2
0.02.634.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.635.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.635.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.928.617 I main: llama threadpool init, n_threads = 8
0.02.928.651 I 
0.02.928.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.928.747 I 
0.02.928.924 I sampler seed: 1234
0.02.928.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.928.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.928.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.928.958 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.009.354 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18923,24 tokens per second)
0.05.009.357 I llama_perf_context_print:        load time =    2925,89 ms
0.05.009.359 I llama_perf_context_print: prompt eval time =      67,61 ms /     7 tokens (    9,66 ms per token,   103,54 tokens per second)
0.05.009.361 I llama_perf_context_print:        eval time =    1999,69 ms /    63 runs   (   31,74 ms per token,    31,50 tokens per second)
0.05.009.362 I llama_perf_context_print:       total time =    2082,64 ms /    70 tokens
0.05.009.362 I llama_perf_context_print:    graphs reused =          0

real	0m5,243s
user	0m2,196s
sys	0m3,401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.484 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.921 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.942 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.965 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.967 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.972 I llama_model_loader: - type  f32:  194 tensors
0.00.035.973 I llama_model_loader: - type  f16:   98 tensors
0.00.035.979 I print_info: file format = GGUF V3 (latest)
0.00.035.984 I print_info: file type   = all F32 (guessed)
0.00.035.990 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.106.897 I load: special tokens cache size = 25
0.00.128.048 I load: token to piece cache size = 0.2984 MB
0.00.128.127 I print_info: arch             = gptneox
0.00.128.129 I print_info: vocab_only       = 0
0.00.128.130 I print_info: n_ctx_train      = 2048
0.00.128.131 I print_info: n_embd           = 2048
0.00.128.132 I print_info: n_layer          = 24
0.00.128.166 I print_info: n_head           = 16
0.00.128.172 I print_info: n_head_kv        = 16
0.00.128.172 I print_info: n_rot            = 32
0.00.128.174 I print_info: n_swa            = 0
0.00.128.177 I print_info: is_swa_any       = 0
0.00.128.179 I print_info: n_embd_head_k    = 128
0.00.128.179 I print_info: n_embd_head_v    = 128
0.00.128.184 I print_info: n_gqa            = 1
0.00.128.189 I print_info: n_embd_k_gqa     = 2048
0.00.128.193 I print_info: n_embd_v_gqa     = 2048
0.00.128.197 I print_info: f_norm_eps       = 1.0e-05
0.00.128.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.203 I print_info: f_logit_scale    = 0.0e+00
0.00.128.204 I print_info: f_attn_scale     = 0.0e+00
0.00.128.207 I print_info: n_ff             = 8192
0.00.128.208 I print_info: n_expert         = 0
0.00.128.209 I print_info: n_expert_used    = 0
0.00.128.210 I print_info: causal attn      = 1
0.00.128.211 I print_info: pooling type     = 0
0.00.128.211 I print_info: rope type        = 2
0.00.128.212 I print_info: rope scaling     = linear
0.00.128.216 I print_info: freq_base_train  = 10000.0
0.00.128.217 I print_info: freq_scale_train = 1
0.00.128.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.218 I print_info: rope_finetuned   = unknown
0.00.128.221 I print_info: model type       = 1.4B
0.00.128.223 I print_info: model params     = 1.41 B
0.00.128.223 I print_info: general.name     = 1.4B
0.00.128.230 I print_info: vocab type       = BPE
0.00.128.231 I print_info: n_vocab          = 50304
0.00.128.262 I print_info: n_merges         = 50009
0.00.128.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.269 I print_info: LF token         = 187 'Ċ'
0.00.128.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.272 I print_info: max token length = 1024
0.00.128.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.116 I load_tensors: offloading output layer to GPU
0.00.436.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.139 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.436.142 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.820.872 I llama_context: constructing llama_context
0.02.820.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.820.882 I llama_context: n_seq_max     = 1
0.02.820.883 I llama_context: n_ctx         = 128
0.02.820.884 I llama_context: n_ctx_per_seq = 128
0.02.820.885 I llama_context: n_batch       = 128
0.02.820.885 I llama_context: n_ubatch      = 128
0.02.820.886 I llama_context: causal_attn   = 1
0.02.820.887 I llama_context: flash_attn    = 0
0.02.820.888 I llama_context: kv_unified    = true
0.02.820.894 I llama_context: freq_base     = 10000.0
0.02.820.895 I llama_context: freq_scale    = 1
0.02.820.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.820.916 I Running with Environment Variables:
0.02.820.917 I   GGML_SYCL_DEBUG: 0
0.02.820.917 I   GGML_SYCL_DISABLE_OPT: 0
0.02.820.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.820.919 I   GGML_SYCL_DISABLE_DNN: 0
0.02.820.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.820.920 I Build with Macros:
0.02.820.920 I   GGML_SYCL_FORCE_MMQ: no
0.02.820.921 I   GGML_SYCL_F16: yes
0.02.820.926 I Found 1 SYCL devices:
0.02.820.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.820.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.820.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.820.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.821.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.821.064 I SYCL Optimization Feature:
0.02.821.066 I |ID|        Device Type|Reorder|
0.02.821.066 I |--|-------------------|-------|
0.02.821.076 I | 0| [level_zero:gpu:0]|      Y|
0.02.821.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.822.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.822.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.822.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.859.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.859.790 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.859.791 I llama_context: graph nodes  = 1015
0.02.859.792 I llama_context: graph splits = 2
0.02.859.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.860.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.860.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.145.083 I 
0.03.145.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.145.204 I perplexity: tokenizing the input ..
0.03.155.485 I perplexity: tokenization took 10.271 ms
0.03.155.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.310.735 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.316.844 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.316.889 I llama_perf_context_print:        load time =    3144.12 ms
0.03.316.891 I llama_perf_context_print: prompt eval time =     154.83 ms /   128 tokens (    1.21 ms per token,   826.73 tokens per second)
0.03.316.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.316.894 I llama_perf_context_print:       total time =     171.83 ms /   129 tokens
0.03.316.894 I llama_perf_context_print:    graphs reused =          0

real	0m3,569s
user	0m1,354s
sys	0m2,266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.617 I llama_model_loader: - type  f32:  194 tensors
0.00.026.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.621 I print_info: file format = GGUF V3 (latest)
0.00.026.623 I print_info: file type   = Q8_0
0.00.026.625 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.199 I load: special tokens cache size = 25
0.00.080.300 I load: token to piece cache size = 0,2984 MB
0.00.080.321 I print_info: arch             = gptneox
0.00.080.321 I print_info: vocab_only       = 0
0.00.080.322 I print_info: n_ctx_train      = 2048
0.00.080.322 I print_info: n_embd           = 2048
0.00.080.323 I print_info: n_layer          = 24
0.00.080.335 I print_info: n_head           = 16
0.00.080.337 I print_info: n_head_kv        = 16
0.00.080.337 I print_info: n_rot            = 32
0.00.080.337 I print_info: n_swa            = 0
0.00.080.339 I print_info: is_swa_any       = 0
0.00.080.339 I print_info: n_embd_head_k    = 128
0.00.080.340 I print_info: n_embd_head_v    = 128
0.00.080.341 I print_info: n_gqa            = 1
0.00.080.343 I print_info: n_embd_k_gqa     = 2048
0.00.080.345 I print_info: n_embd_v_gqa     = 2048
0.00.080.346 I print_info: f_norm_eps       = 1,0e-05
0.00.080.347 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.347 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.348 I print_info: f_logit_scale    = 0,0e+00
0.00.080.348 I print_info: f_attn_scale     = 0,0e+00
0.00.080.349 I print_info: n_ff             = 8192
0.00.080.350 I print_info: n_expert         = 0
0.00.080.350 I print_info: n_expert_used    = 0
0.00.080.351 I print_info: causal attn      = 1
0.00.080.351 I print_info: pooling type     = 0
0.00.080.351 I print_info: rope type        = 2
0.00.080.352 I print_info: rope scaling     = linear
0.00.080.353 I print_info: freq_base_train  = 10000,0
0.00.080.354 I print_info: freq_scale_train = 1
0.00.080.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.355 I print_info: rope_finetuned   = unknown
0.00.080.356 I print_info: model type       = 1.4B
0.00.080.356 I print_info: model params     = 1,41 B
0.00.080.356 I print_info: general.name     = 1.4B
0.00.080.358 I print_info: vocab type       = BPE
0.00.080.359 I print_info: n_vocab          = 50304
0.00.080.359 I print_info: n_merges         = 50009
0.00.080.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.362 I print_info: LF token         = 187 'Ċ'
0.00.080.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.363 I print_info: max token length = 1024
0.00.080.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.154 I load_tensors: offloading output layer to GPU
0.00.179.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.163 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.179.164 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.674.891 I llama_context: constructing llama_context
0.00.674.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.899 I llama_context: n_seq_max     = 1
0.00.674.899 I llama_context: n_ctx         = 2048
0.00.674.900 I llama_context: n_ctx_per_seq = 2048
0.00.674.900 I llama_context: n_batch       = 2048
0.00.674.901 I llama_context: n_ubatch      = 512
0.00.674.901 I llama_context: causal_attn   = 1
0.00.674.902 I llama_context: flash_attn    = 0
0.00.674.902 I llama_context: kv_unified    = true
0.00.674.907 I llama_context: freq_base     = 10000,0
0.00.674.908 I llama_context: freq_scale    = 1
0.00.674.920 I Running with Environment Variables:
0.00.674.921 I   GGML_SYCL_DEBUG: 0
0.00.674.921 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.922 I Build with Macros:
0.00.674.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.923 I   GGML_SYCL_F16: yes
0.00.674.925 I Found 1 SYCL devices:
0.00.674.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.029 I SYCL Optimization Feature:
0.00.675.030 I |ID|        Device Type|Reorder|
0.00.675.030 I |--|-------------------|-------|
0.00.675.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.200 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.678.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.680.441 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.680.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.943 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.712.950 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.712.950 I llama_context: graph nodes  = 1015
0.00.712.951 I llama_context: graph splits = 2
0.00.712.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.587 I main: llama threadpool init, n_threads = 8
0.00.915.608 I 
0.00.915.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.671 I 
0.00.915.787 I sampler seed: 1234
0.00.915.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.217.416 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23865,55 tokens per second)
0.03.217.421 I llama_perf_context_print:        load time =     913,37 ms
0.03.217.422 I llama_perf_context_print: prompt eval time =     228,50 ms /     7 tokens (   32,64 ms per token,    30,63 tokens per second)
0.03.217.424 I llama_perf_context_print:        eval time =    2063,75 ms /    63 runs   (   32,76 ms per token,    30,53 tokens per second)
0.03.217.425 I llama_perf_context_print:       total time =    2303,34 ms /    70 tokens
0.03.217.425 I llama_perf_context_print:    graphs reused =          0

real	0m3,487s
user	0m1,627s
sys	0m2,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.799 I llama_model_loader: - type  f32:  194 tensors
0.00.034.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.806 I print_info: file format = GGUF V3 (latest)
0.00.034.810 I print_info: file type   = Q8_0
0.00.034.815 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.859 I load: special tokens cache size = 25
0.00.118.670 I load: token to piece cache size = 0.2984 MB
0.00.118.748 I print_info: arch             = gptneox
0.00.118.751 I print_info: vocab_only       = 0
0.00.118.752 I print_info: n_ctx_train      = 2048
0.00.118.754 I print_info: n_embd           = 2048
0.00.118.755 I print_info: n_layer          = 24
0.00.118.785 I print_info: n_head           = 16
0.00.118.790 I print_info: n_head_kv        = 16
0.00.118.791 I print_info: n_rot            = 32
0.00.118.793 I print_info: n_swa            = 0
0.00.118.796 I print_info: is_swa_any       = 0
0.00.118.797 I print_info: n_embd_head_k    = 128
0.00.118.798 I print_info: n_embd_head_v    = 128
0.00.118.804 I print_info: n_gqa            = 1
0.00.118.808 I print_info: n_embd_k_gqa     = 2048
0.00.118.812 I print_info: n_embd_v_gqa     = 2048
0.00.118.815 I print_info: f_norm_eps       = 1.0e-05
0.00.118.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.821 I print_info: f_logit_scale    = 0.0e+00
0.00.118.823 I print_info: f_attn_scale     = 0.0e+00
0.00.118.825 I print_info: n_ff             = 8192
0.00.118.826 I print_info: n_expert         = 0
0.00.118.827 I print_info: n_expert_used    = 0
0.00.118.828 I print_info: causal attn      = 1
0.00.118.828 I print_info: pooling type     = 0
0.00.118.829 I print_info: rope type        = 2
0.00.118.830 I print_info: rope scaling     = linear
0.00.118.833 I print_info: freq_base_train  = 10000.0
0.00.118.834 I print_info: freq_scale_train = 1
0.00.118.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.836 I print_info: rope_finetuned   = unknown
0.00.118.838 I print_info: model type       = 1.4B
0.00.118.840 I print_info: model params     = 1.41 B
0.00.118.841 I print_info: general.name     = 1.4B
0.00.118.847 I print_info: vocab type       = BPE
0.00.118.850 I print_info: n_vocab          = 50304
0.00.118.851 I print_info: n_merges         = 50009
0.00.118.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.888 I print_info: LF token         = 187 'Ċ'
0.00.118.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.891 I print_info: max token length = 1024
0.00.118.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.436 I load_tensors: offloading output layer to GPU
0.00.254.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.460 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.254.462 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.961.077 I llama_context: constructing llama_context
0.00.961.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.961.085 I llama_context: n_seq_max     = 1
0.00.961.086 I llama_context: n_ctx         = 128
0.00.961.086 I llama_context: n_ctx_per_seq = 128
0.00.961.087 I llama_context: n_batch       = 128
0.00.961.087 I llama_context: n_ubatch      = 128
0.00.961.088 I llama_context: causal_attn   = 1
0.00.961.089 I llama_context: flash_attn    = 0
0.00.961.090 I llama_context: kv_unified    = true
0.00.961.096 I llama_context: freq_base     = 10000.0
0.00.961.097 I llama_context: freq_scale    = 1
0.00.961.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.961.117 I Running with Environment Variables:
0.00.961.118 I   GGML_SYCL_DEBUG: 0
0.00.961.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.961.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.961.119 I   GGML_SYCL_DISABLE_DNN: 0
0.00.961.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.961.120 I Build with Macros:
0.00.961.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.961.121 I   GGML_SYCL_F16: yes
0.00.961.124 I Found 1 SYCL devices:
0.00.961.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.961.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.961.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.961.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.961.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.961.262 I SYCL Optimization Feature:
0.00.961.263 I |ID|        Device Type|Reorder|
0.00.961.263 I |--|-------------------|-------|
0.00.961.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.961.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.962.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.000.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.000.315 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.000.316 I llama_context: graph nodes  = 1015
0.01.000.317 I llama_context: graph splits = 2
0.01.000.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.000.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.000.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.095 I 
0.01.255.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.255.230 I perplexity: tokenizing the input ..
0.01.267.151 I perplexity: tokenization took 11.91 ms
0.01.267.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.837 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.468.707 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.468.883 I llama_perf_context_print:        load time =    1254.25 ms
0.01.468.886 I llama_perf_context_print: prompt eval time =     194.11 ms /   128 tokens (    1.52 ms per token,   659.42 tokens per second)
0.01.468.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.890 I llama_perf_context_print:       total time =     213.81 ms /   129 tokens
0.01.468.891 I llama_perf_context_print:    graphs reused =          0

real	0m1,772s
user	0m0,954s
sys	0m0,869s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.791 I llama_model_loader: - type  f32:  194 tensors
0.00.027.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.797 I print_info: file format = GGUF V3 (latest)
0.00.027.800 I print_info: file type   = Q4_0
0.00.027.804 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.115 I load: special tokens cache size = 25
0.00.086.284 I load: token to piece cache size = 0,2984 MB
0.00.086.310 I print_info: arch             = gptneox
0.00.086.311 I print_info: vocab_only       = 0
0.00.086.311 I print_info: n_ctx_train      = 2048
0.00.086.312 I print_info: n_embd           = 2048
0.00.086.312 I print_info: n_layer          = 24
0.00.086.326 I print_info: n_head           = 16
0.00.086.328 I print_info: n_head_kv        = 16
0.00.086.329 I print_info: n_rot            = 32
0.00.086.329 I print_info: n_swa            = 0
0.00.086.331 I print_info: is_swa_any       = 0
0.00.086.331 I print_info: n_embd_head_k    = 128
0.00.086.332 I print_info: n_embd_head_v    = 128
0.00.086.334 I print_info: n_gqa            = 1
0.00.086.336 I print_info: n_embd_k_gqa     = 2048
0.00.086.338 I print_info: n_embd_v_gqa     = 2048
0.00.086.339 I print_info: f_norm_eps       = 1,0e-05
0.00.086.340 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.341 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.341 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.341 I print_info: f_logit_scale    = 0,0e+00
0.00.086.342 I print_info: f_attn_scale     = 0,0e+00
0.00.086.343 I print_info: n_ff             = 8192
0.00.086.344 I print_info: n_expert         = 0
0.00.086.344 I print_info: n_expert_used    = 0
0.00.086.345 I print_info: causal attn      = 1
0.00.086.345 I print_info: pooling type     = 0
0.00.086.345 I print_info: rope type        = 2
0.00.086.346 I print_info: rope scaling     = linear
0.00.086.347 I print_info: freq_base_train  = 10000,0
0.00.086.348 I print_info: freq_scale_train = 1
0.00.086.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.349 I print_info: rope_finetuned   = unknown
0.00.086.350 I print_info: model type       = 1.4B
0.00.086.350 I print_info: model params     = 1,41 B
0.00.086.350 I print_info: general.name     = 1.4B
0.00.086.353 I print_info: vocab type       = BPE
0.00.086.353 I print_info: n_vocab          = 50304
0.00.086.353 I print_info: n_merges         = 50009
0.00.086.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.356 I print_info: LF token         = 187 'Ċ'
0.00.086.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.357 I print_info: max token length = 1024
0.00.086.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.378 I load_tensors: offloading output layer to GPU
0.00.141.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.386 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.141.387 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.505.370 I llama_context: constructing llama_context
0.00.505.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.377 I llama_context: n_seq_max     = 1
0.00.505.378 I llama_context: n_ctx         = 2048
0.00.505.379 I llama_context: n_ctx_per_seq = 2048
0.00.505.379 I llama_context: n_batch       = 2048
0.00.505.380 I llama_context: n_ubatch      = 512
0.00.505.381 I llama_context: causal_attn   = 1
0.00.505.381 I llama_context: flash_attn    = 0
0.00.505.382 I llama_context: kv_unified    = true
0.00.505.386 I llama_context: freq_base     = 10000,0
0.00.505.386 I llama_context: freq_scale    = 1
0.00.505.400 I Running with Environment Variables:
0.00.505.401 I   GGML_SYCL_DEBUG: 0
0.00.505.401 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.403 I Build with Macros:
0.00.505.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.404 I   GGML_SYCL_F16: yes
0.00.505.406 I Found 1 SYCL devices:
0.00.505.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.527 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.527 I SYCL Optimization Feature:
0.00.505.528 I |ID|        Device Type|Reorder|
0.00.505.528 I |--|-------------------|-------|
0.00.505.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.705 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.589 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.596 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.554.597 I llama_context: graph nodes  = 1015
0.00.554.597 I llama_context: graph splits = 2
0.00.554.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.523 I main: llama threadpool init, n_threads = 8
0.00.797.543 I 
0.00.797.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.610 I 
0.00.797.729 I sampler seed: 1234
0.00.797.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.753 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.111.407 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18153,92 tokens per second)
0.03.111.411 I llama_perf_context_print:        load time =     795,45 ms
0.03.111.414 I llama_perf_context_print: prompt eval time =     128,27 ms /     7 tokens (   18,32 ms per token,    54,57 tokens per second)
0.03.111.416 I llama_perf_context_print:        eval time =    2173,98 ms /    63 runs   (   34,51 ms per token,    28,98 tokens per second)
0.03.111.418 I llama_perf_context_print:       total time =    2315,36 ms /    70 tokens
0.03.111.418 I llama_perf_context_print:    graphs reused =          0

real	0m3,370s
user	0m1,576s
sys	0m2,068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.380 I llama_model_loader: - type  f32:  194 tensors
0.00.034.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.388 I print_info: file format = GGUF V3 (latest)
0.00.034.392 I print_info: file type   = Q4_0
0.00.034.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.889 I load: special tokens cache size = 25
0.00.112.092 I load: token to piece cache size = 0.2984 MB
0.00.112.141 I print_info: arch             = gptneox
0.00.112.142 I print_info: vocab_only       = 0
0.00.112.143 I print_info: n_ctx_train      = 2048
0.00.112.144 I print_info: n_embd           = 2048
0.00.112.145 I print_info: n_layer          = 24
0.00.112.166 I print_info: n_head           = 16
0.00.112.170 I print_info: n_head_kv        = 16
0.00.112.171 I print_info: n_rot            = 32
0.00.112.171 I print_info: n_swa            = 0
0.00.112.174 I print_info: is_swa_any       = 0
0.00.112.175 I print_info: n_embd_head_k    = 128
0.00.112.176 I print_info: n_embd_head_v    = 128
0.00.112.180 I print_info: n_gqa            = 1
0.00.112.183 I print_info: n_embd_k_gqa     = 2048
0.00.112.186 I print_info: n_embd_v_gqa     = 2048
0.00.112.188 I print_info: f_norm_eps       = 1.0e-05
0.00.112.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.192 I print_info: f_logit_scale    = 0.0e+00
0.00.112.193 I print_info: f_attn_scale     = 0.0e+00
0.00.112.195 I print_info: n_ff             = 8192
0.00.112.195 I print_info: n_expert         = 0
0.00.112.196 I print_info: n_expert_used    = 0
0.00.112.197 I print_info: causal attn      = 1
0.00.112.197 I print_info: pooling type     = 0
0.00.112.198 I print_info: rope type        = 2
0.00.112.198 I print_info: rope scaling     = linear
0.00.112.201 I print_info: freq_base_train  = 10000.0
0.00.112.202 I print_info: freq_scale_train = 1
0.00.112.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.204 I print_info: rope_finetuned   = unknown
0.00.112.206 I print_info: model type       = 1.4B
0.00.112.207 I print_info: model params     = 1.41 B
0.00.112.208 I print_info: general.name     = 1.4B
0.00.112.213 I print_info: vocab type       = BPE
0.00.112.213 I print_info: n_vocab          = 50304
0.00.112.214 I print_info: n_merges         = 50009
0.00.112.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.217 I print_info: LF token         = 187 'Ċ'
0.00.112.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.220 I print_info: max token length = 1024
0.00.112.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.376 I load_tensors: offloading output layer to GPU
0.00.183.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.391 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.183.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.532.701 I llama_context: constructing llama_context
0.00.532.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.708 I llama_context: n_seq_max     = 1
0.00.532.709 I llama_context: n_ctx         = 128
0.00.532.710 I llama_context: n_ctx_per_seq = 128
0.00.532.710 I llama_context: n_batch       = 128
0.00.532.711 I llama_context: n_ubatch      = 128
0.00.532.712 I llama_context: causal_attn   = 1
0.00.532.712 I llama_context: flash_attn    = 0
0.00.532.713 I llama_context: kv_unified    = true
0.00.532.720 I llama_context: freq_base     = 10000.0
0.00.532.721 I llama_context: freq_scale    = 1
0.00.532.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.748 I Running with Environment Variables:
0.00.532.749 I   GGML_SYCL_DEBUG: 0
0.00.532.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.752 I Build with Macros:
0.00.532.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.753 I   GGML_SYCL_F16: yes
0.00.532.757 I Found 1 SYCL devices:
0.00.532.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.880 I SYCL Optimization Feature:
0.00.532.881 I |ID|        Device Type|Reorder|
0.00.532.881 I |--|-------------------|-------|
0.00.532.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.712 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.565.719 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.565.720 I llama_context: graph nodes  = 1015
0.00.565.720 I llama_context: graph splits = 2
0.00.565.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.255 I 
0.00.865.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.351 I perplexity: tokenizing the input ..
0.00.875.687 I perplexity: tokenization took 10.329 ms
0.00.875.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.946 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.063.385 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.063.433 I llama_perf_context_print:        load time =     864.43 ms
0.01.063.436 I llama_perf_context_print: prompt eval time =     181.80 ms /   128 tokens (    1.42 ms per token,   704.08 tokens per second)
0.01.063.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.438 I llama_perf_context_print:       total time =     198.19 ms /   129 tokens
0.01.063.438 I llama_perf_context_print:    graphs reused =          0

real	0m1,331s
user	0m0,766s
sys	0m0,608s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.991 I llama_model_loader: - type  f32:  194 tensors
0.00.034.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.000 I print_info: file format = GGUF V3 (latest)
0.00.035.004 I print_info: file type   = Q4_1
0.00.035.010 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.098.099 I load: special tokens cache size = 25
0.00.117.361 I load: token to piece cache size = 0,2984 MB
0.00.117.431 I print_info: arch             = gptneox
0.00.117.432 I print_info: vocab_only       = 0
0.00.117.433 I print_info: n_ctx_train      = 2048
0.00.117.434 I print_info: n_embd           = 2048
0.00.117.434 I print_info: n_layer          = 24
0.00.117.464 I print_info: n_head           = 16
0.00.117.468 I print_info: n_head_kv        = 16
0.00.117.469 I print_info: n_rot            = 32
0.00.117.469 I print_info: n_swa            = 0
0.00.117.473 I print_info: is_swa_any       = 0
0.00.117.474 I print_info: n_embd_head_k    = 128
0.00.117.474 I print_info: n_embd_head_v    = 128
0.00.117.478 I print_info: n_gqa            = 1
0.00.117.481 I print_info: n_embd_k_gqa     = 2048
0.00.117.495 I print_info: n_embd_v_gqa     = 2048
0.00.117.499 I print_info: f_norm_eps       = 1,0e-05
0.00.117.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.502 I print_info: f_logit_scale    = 0,0e+00
0.00.117.503 I print_info: f_attn_scale     = 0,0e+00
0.00.117.505 I print_info: n_ff             = 8192
0.00.117.505 I print_info: n_expert         = 0
0.00.117.506 I print_info: n_expert_used    = 0
0.00.117.507 I print_info: causal attn      = 1
0.00.117.507 I print_info: pooling type     = 0
0.00.117.508 I print_info: rope type        = 2
0.00.117.509 I print_info: rope scaling     = linear
0.00.117.512 I print_info: freq_base_train  = 10000,0
0.00.117.512 I print_info: freq_scale_train = 1
0.00.117.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.514 I print_info: rope_finetuned   = unknown
0.00.117.515 I print_info: model type       = 1.4B
0.00.117.517 I print_info: model params     = 1,41 B
0.00.117.517 I print_info: general.name     = 1.4B
0.00.117.522 I print_info: vocab type       = BPE
0.00.117.523 I print_info: n_vocab          = 50304
0.00.117.523 I print_info: n_merges         = 50009
0.00.117.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.528 I print_info: LF token         = 187 'Ċ'
0.00.117.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.530 I print_info: max token length = 1024
0.00.117.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.842 I load_tensors: offloading output layer to GPU
0.00.195.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.858 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.195.860 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.658.988 I llama_context: constructing llama_context
0.00.658.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.997 I llama_context: n_seq_max     = 1
0.00.658.998 I llama_context: n_ctx         = 2048
0.00.658.999 I llama_context: n_ctx_per_seq = 2048
0.00.658.999 I llama_context: n_batch       = 2048
0.00.659.000 I llama_context: n_ubatch      = 512
0.00.659.001 I llama_context: causal_attn   = 1
0.00.659.002 I llama_context: flash_attn    = 0
0.00.659.003 I llama_context: kv_unified    = true
0.00.659.009 I llama_context: freq_base     = 10000,0
0.00.659.010 I llama_context: freq_scale    = 1
0.00.659.031 I Running with Environment Variables:
0.00.659.031 I   GGML_SYCL_DEBUG: 0
0.00.659.032 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.035 I Build with Macros:
0.00.659.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.036 I   GGML_SYCL_F16: yes
0.00.659.038 I Found 1 SYCL devices:
0.00.659.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.163 I SYCL Optimization Feature:
0.00.659.163 I |ID|        Device Type|Reorder|
0.00.659.164 I |--|-------------------|-------|
0.00.659.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.662.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.103 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.704.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.704.112 I llama_context: graph nodes  = 1015
0.00.704.113 I llama_context: graph splits = 2
0.00.704.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.953 I main: llama threadpool init, n_threads = 8
0.01.013.982 I 
0.01.014.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.061 I 
0.01.014.224 I sampler seed: 1234
0.01.014.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.014.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.014.254 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.989.279 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17427,59 tokens per second)
0.02.989.284 I llama_perf_context_print:        load time =    1011,27 ms
0.02.989.286 I llama_perf_context_print: prompt eval time =      85,25 ms /     7 tokens (   12,18 ms per token,    82,11 tokens per second)
0.02.989.288 I llama_perf_context_print:        eval time =    1873,44 ms /    63 runs   (   29,74 ms per token,    33,63 tokens per second)
0.02.989.289 I llama_perf_context_print:       total time =    1977,15 ms /    70 tokens
0.02.989.290 I llama_perf_context_print:    graphs reused =          0

real	0m3,275s
user	0m1,703s
sys	0m1,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.735 I llama_model_loader: - type  f32:  194 tensors
0.00.033.736 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.743 I print_info: file format = GGUF V3 (latest)
0.00.033.747 I print_info: file type   = Q4_1
0.00.033.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.970 I load: special tokens cache size = 25
0.00.107.984 I load: token to piece cache size = 0.2984 MB
0.00.108.027 I print_info: arch             = gptneox
0.00.108.028 I print_info: vocab_only       = 0
0.00.108.029 I print_info: n_ctx_train      = 2048
0.00.108.029 I print_info: n_embd           = 2048
0.00.108.030 I print_info: n_layer          = 24
0.00.108.055 I print_info: n_head           = 16
0.00.108.060 I print_info: n_head_kv        = 16
0.00.108.060 I print_info: n_rot            = 32
0.00.108.061 I print_info: n_swa            = 0
0.00.108.064 I print_info: is_swa_any       = 0
0.00.108.064 I print_info: n_embd_head_k    = 128
0.00.108.065 I print_info: n_embd_head_v    = 128
0.00.108.068 I print_info: n_gqa            = 1
0.00.108.071 I print_info: n_embd_k_gqa     = 2048
0.00.108.074 I print_info: n_embd_v_gqa     = 2048
0.00.108.076 I print_info: f_norm_eps       = 1.0e-05
0.00.108.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.079 I print_info: f_logit_scale    = 0.0e+00
0.00.108.080 I print_info: f_attn_scale     = 0.0e+00
0.00.108.081 I print_info: n_ff             = 8192
0.00.108.082 I print_info: n_expert         = 0
0.00.108.082 I print_info: n_expert_used    = 0
0.00.108.083 I print_info: causal attn      = 1
0.00.108.090 I print_info: pooling type     = 0
0.00.108.090 I print_info: rope type        = 2
0.00.108.091 I print_info: rope scaling     = linear
0.00.108.093 I print_info: freq_base_train  = 10000.0
0.00.108.094 I print_info: freq_scale_train = 1
0.00.108.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.096 I print_info: rope_finetuned   = unknown
0.00.108.098 I print_info: model type       = 1.4B
0.00.108.099 I print_info: model params     = 1.41 B
0.00.108.100 I print_info: general.name     = 1.4B
0.00.108.104 I print_info: vocab type       = BPE
0.00.108.105 I print_info: n_vocab          = 50304
0.00.108.105 I print_info: n_merges         = 50009
0.00.108.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.108 I print_info: LF token         = 187 'Ċ'
0.00.108.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.111 I print_info: max token length = 1024
0.00.108.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.023 I load_tensors: offloading output layer to GPU
0.00.182.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.036 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.182.038 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.572.247 I llama_context: constructing llama_context
0.00.572.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.253 I llama_context: n_seq_max     = 1
0.00.572.254 I llama_context: n_ctx         = 128
0.00.572.254 I llama_context: n_ctx_per_seq = 128
0.00.572.255 I llama_context: n_batch       = 128
0.00.572.255 I llama_context: n_ubatch      = 128
0.00.572.256 I llama_context: causal_attn   = 1
0.00.572.256 I llama_context: flash_attn    = 0
0.00.572.257 I llama_context: kv_unified    = true
0.00.572.264 I llama_context: freq_base     = 10000.0
0.00.572.265 I llama_context: freq_scale    = 1
0.00.572.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.282 I Running with Environment Variables:
0.00.572.283 I   GGML_SYCL_DEBUG: 0
0.00.572.283 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.285 I Build with Macros:
0.00.572.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.286 I   GGML_SYCL_F16: yes
0.00.572.289 I Found 1 SYCL devices:
0.00.572.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.416 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.417 I SYCL Optimization Feature:
0.00.572.417 I |ID|        Device Type|Reorder|
0.00.572.418 I |--|-------------------|-------|
0.00.572.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.595 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.606.618 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.606.619 I llama_context: graph nodes  = 1015
0.00.606.619 I llama_context: graph splits = 2
0.00.606.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.767 I 
0.00.916.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.864 I perplexity: tokenizing the input ..
0.00.926.233 I perplexity: tokenization took 9.362 ms
0.00.926.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.623 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.128.381 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.128.493 I llama_perf_context_print:        load time =     915.94 ms
0.01.128.495 I llama_perf_context_print: prompt eval time =     195.07 ms /   128 tokens (    1.52 ms per token,   656.18 tokens per second)
0.01.128.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.498 I llama_perf_context_print:       total time =     211.74 ms /   129 tokens
0.01.128.498 I llama_perf_context_print:    graphs reused =          0

real	0m1,368s
user	0m0,805s
sys	0m0,619s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.625 I llama_model_loader: - type  f32:  194 tensors
0.00.034.627 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.636 I print_info: file format = GGUF V3 (latest)
0.00.034.640 I print_info: file type   = Q5_0
0.00.034.649 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.096.399 I load: special tokens cache size = 25
0.00.115.626 I load: token to piece cache size = 0,2984 MB
0.00.115.688 I print_info: arch             = gptneox
0.00.115.690 I print_info: vocab_only       = 0
0.00.115.691 I print_info: n_ctx_train      = 2048
0.00.115.691 I print_info: n_embd           = 2048
0.00.115.692 I print_info: n_layer          = 24
0.00.115.716 I print_info: n_head           = 16
0.00.115.719 I print_info: n_head_kv        = 16
0.00.115.720 I print_info: n_rot            = 32
0.00.115.721 I print_info: n_swa            = 0
0.00.115.724 I print_info: is_swa_any       = 0
0.00.115.725 I print_info: n_embd_head_k    = 128
0.00.115.726 I print_info: n_embd_head_v    = 128
0.00.115.730 I print_info: n_gqa            = 1
0.00.115.736 I print_info: n_embd_k_gqa     = 2048
0.00.115.741 I print_info: n_embd_v_gqa     = 2048
0.00.115.743 I print_info: f_norm_eps       = 1,0e-05
0.00.115.744 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.745 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.745 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.746 I print_info: f_logit_scale    = 0,0e+00
0.00.115.747 I print_info: f_attn_scale     = 0,0e+00
0.00.115.749 I print_info: n_ff             = 8192
0.00.115.749 I print_info: n_expert         = 0
0.00.115.750 I print_info: n_expert_used    = 0
0.00.115.751 I print_info: causal attn      = 1
0.00.115.751 I print_info: pooling type     = 0
0.00.115.752 I print_info: rope type        = 2
0.00.115.753 I print_info: rope scaling     = linear
0.00.115.755 I print_info: freq_base_train  = 10000,0
0.00.115.756 I print_info: freq_scale_train = 1
0.00.115.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.758 I print_info: rope_finetuned   = unknown
0.00.115.760 I print_info: model type       = 1.4B
0.00.115.761 I print_info: model params     = 1,41 B
0.00.115.761 I print_info: general.name     = 1.4B
0.00.115.776 I print_info: vocab type       = BPE
0.00.115.777 I print_info: n_vocab          = 50304
0.00.115.777 I print_info: n_merges         = 50009
0.00.115.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.782 I print_info: LF token         = 187 'Ċ'
0.00.115.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.784 I print_info: max token length = 1024
0.00.115.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.367 I load_tensors: offloading output layer to GPU
0.00.204.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.389 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.204.392 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.645.619 I llama_context: constructing llama_context
0.00.645.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.630 I llama_context: n_seq_max     = 1
0.00.645.631 I llama_context: n_ctx         = 2048
0.00.645.631 I llama_context: n_ctx_per_seq = 2048
0.00.645.632 I llama_context: n_batch       = 2048
0.00.645.632 I llama_context: n_ubatch      = 512
0.00.645.633 I llama_context: causal_attn   = 1
0.00.645.634 I llama_context: flash_attn    = 0
0.00.645.634 I llama_context: kv_unified    = true
0.00.645.641 I llama_context: freq_base     = 10000,0
0.00.645.642 I llama_context: freq_scale    = 1
0.00.645.659 I Running with Environment Variables:
0.00.645.660 I   GGML_SYCL_DEBUG: 0
0.00.645.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.662 I Build with Macros:
0.00.645.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.663 I   GGML_SYCL_F16: yes
0.00.645.666 I Found 1 SYCL devices:
0.00.645.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.817 I SYCL Optimization Feature:
0.00.645.817 I |ID|        Device Type|Reorder|
0.00.645.817 I |--|-------------------|-------|
0.00.645.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.010 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.651.520 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.651.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.020 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.694.033 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.694.034 I llama_context: graph nodes  = 1015
0.00.694.034 I llama_context: graph splits = 2
0.00.694.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.045 I main: llama threadpool init, n_threads = 8
0.01.004.075 I 
0.01.004.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.150 I 
0.01.004.301 I sampler seed: 1234
0.01.004.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.004.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.004.331 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.784.094 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16041,57 tokens per second)
0.02.784.100 I llama_perf_context_print:        load time =    1001,38 ms
0.02.784.102 I llama_perf_context_print: prompt eval time =     111,30 ms /     7 tokens (   15,90 ms per token,    62,89 tokens per second)
0.02.784.104 I llama_perf_context_print:        eval time =    1652,17 ms /    63 runs   (   26,22 ms per token,    38,13 tokens per second)
0.02.784.105 I llama_perf_context_print:       total time =    1781,86 ms /    70 tokens
0.02.784.105 I llama_perf_context_print:    graphs reused =          0

real	0m3,078s
user	0m1,627s
sys	0m1,721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.403 I llama_model_loader: - type  f32:  194 tensors
0.00.034.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.411 I print_info: file format = GGUF V3 (latest)
0.00.034.417 I print_info: file type   = Q5_0
0.00.034.423 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.334 I load: special tokens cache size = 25
0.00.112.507 I load: token to piece cache size = 0.2984 MB
0.00.112.552 I print_info: arch             = gptneox
0.00.112.553 I print_info: vocab_only       = 0
0.00.112.554 I print_info: n_ctx_train      = 2048
0.00.112.555 I print_info: n_embd           = 2048
0.00.112.556 I print_info: n_layer          = 24
0.00.112.581 I print_info: n_head           = 16
0.00.112.585 I print_info: n_head_kv        = 16
0.00.112.586 I print_info: n_rot            = 32
0.00.112.587 I print_info: n_swa            = 0
0.00.112.590 I print_info: is_swa_any       = 0
0.00.112.591 I print_info: n_embd_head_k    = 128
0.00.112.592 I print_info: n_embd_head_v    = 128
0.00.112.595 I print_info: n_gqa            = 1
0.00.112.598 I print_info: n_embd_k_gqa     = 2048
0.00.112.602 I print_info: n_embd_v_gqa     = 2048
0.00.112.605 I print_info: f_norm_eps       = 1.0e-05
0.00.112.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.609 I print_info: f_logit_scale    = 0.0e+00
0.00.112.609 I print_info: f_attn_scale     = 0.0e+00
0.00.112.611 I print_info: n_ff             = 8192
0.00.112.612 I print_info: n_expert         = 0
0.00.112.612 I print_info: n_expert_used    = 0
0.00.112.620 I print_info: causal attn      = 1
0.00.112.621 I print_info: pooling type     = 0
0.00.112.621 I print_info: rope type        = 2
0.00.112.622 I print_info: rope scaling     = linear
0.00.112.625 I print_info: freq_base_train  = 10000.0
0.00.112.626 I print_info: freq_scale_train = 1
0.00.112.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.628 I print_info: rope_finetuned   = unknown
0.00.112.630 I print_info: model type       = 1.4B
0.00.112.631 I print_info: model params     = 1.41 B
0.00.112.632 I print_info: general.name     = 1.4B
0.00.112.637 I print_info: vocab type       = BPE
0.00.112.638 I print_info: n_vocab          = 50304
0.00.112.638 I print_info: n_merges         = 50009
0.00.112.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.642 I print_info: LF token         = 187 'Ċ'
0.00.112.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.644 I print_info: max token length = 1024
0.00.112.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.969 I load_tensors: offloading output layer to GPU
0.00.195.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.195.991 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.643.578 I llama_context: constructing llama_context
0.00.643.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.587 I llama_context: n_seq_max     = 1
0.00.643.588 I llama_context: n_ctx         = 128
0.00.643.589 I llama_context: n_ctx_per_seq = 128
0.00.643.590 I llama_context: n_batch       = 128
0.00.643.591 I llama_context: n_ubatch      = 128
0.00.643.592 I llama_context: causal_attn   = 1
0.00.643.593 I llama_context: flash_attn    = 0
0.00.643.593 I llama_context: kv_unified    = true
0.00.643.600 I llama_context: freq_base     = 10000.0
0.00.643.602 I llama_context: freq_scale    = 1
0.00.643.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.636 I Running with Environment Variables:
0.00.643.637 I   GGML_SYCL_DEBUG: 0
0.00.643.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.640 I Build with Macros:
0.00.643.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.641 I   GGML_SYCL_F16: yes
0.00.643.644 I Found 1 SYCL devices:
0.00.643.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.775 I SYCL Optimization Feature:
0.00.643.775 I |ID|        Device Type|Reorder|
0.00.643.775 I |--|-------------------|-------|
0.00.643.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.318 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.254 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.678.262 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.678.263 I llama_context: graph nodes  = 1015
0.00.678.263 I llama_context: graph splits = 2
0.00.678.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.773 I 
0.00.974.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.877 I perplexity: tokenizing the input ..
0.00.985.358 I perplexity: tokenization took 10.474 ms
0.00.985.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.816 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.192.644 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.192.724 I llama_perf_context_print:        load time =     973.94 ms
0.01.192.726 I llama_perf_context_print: prompt eval time =     200.92 ms /   128 tokens (    1.57 ms per token,   637.07 tokens per second)
0.01.192.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.729 I llama_perf_context_print:       total time =     217.97 ms /   129 tokens
0.01.192.731 I llama_perf_context_print:    graphs reused =          0

real	0m1,448s
user	0m0,809s
sys	0m0,682s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.720 I llama_model_loader: - type  f32:  194 tensors
0.00.033.721 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.729 I print_info: file format = GGUF V3 (latest)
0.00.033.734 I print_info: file type   = Q5_1
0.00.033.743 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.093.501 I load: special tokens cache size = 25
0.00.112.690 I load: token to piece cache size = 0,2984 MB
0.00.112.741 I print_info: arch             = gptneox
0.00.112.742 I print_info: vocab_only       = 0
0.00.112.743 I print_info: n_ctx_train      = 2048
0.00.112.744 I print_info: n_embd           = 2048
0.00.112.744 I print_info: n_layer          = 24
0.00.112.768 I print_info: n_head           = 16
0.00.112.772 I print_info: n_head_kv        = 16
0.00.112.773 I print_info: n_rot            = 32
0.00.112.773 I print_info: n_swa            = 0
0.00.112.777 I print_info: is_swa_any       = 0
0.00.112.778 I print_info: n_embd_head_k    = 128
0.00.112.778 I print_info: n_embd_head_v    = 128
0.00.112.782 I print_info: n_gqa            = 1
0.00.112.786 I print_info: n_embd_k_gqa     = 2048
0.00.112.789 I print_info: n_embd_v_gqa     = 2048
0.00.112.792 I print_info: f_norm_eps       = 1,0e-05
0.00.112.793 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.794 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.794 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.795 I print_info: f_logit_scale    = 0,0e+00
0.00.112.795 I print_info: f_attn_scale     = 0,0e+00
0.00.112.797 I print_info: n_ff             = 8192
0.00.112.798 I print_info: n_expert         = 0
0.00.112.801 I print_info: n_expert_used    = 0
0.00.112.802 I print_info: causal attn      = 1
0.00.112.804 I print_info: pooling type     = 0
0.00.112.804 I print_info: rope type        = 2
0.00.112.805 I print_info: rope scaling     = linear
0.00.112.808 I print_info: freq_base_train  = 10000,0
0.00.112.810 I print_info: freq_scale_train = 1
0.00.112.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.812 I print_info: rope_finetuned   = unknown
0.00.112.826 I print_info: model type       = 1.4B
0.00.112.827 I print_info: model params     = 1,41 B
0.00.112.827 I print_info: general.name     = 1.4B
0.00.112.833 I print_info: vocab type       = BPE
0.00.112.835 I print_info: n_vocab          = 50304
0.00.112.836 I print_info: n_merges         = 50009
0.00.112.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.846 I print_info: LF token         = 187 'Ċ'
0.00.112.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.848 I print_info: max token length = 1024
0.00.112.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.801 I load_tensors: offloading output layer to GPU
0.00.205.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.816 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.205.818 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.707.479 I llama_context: constructing llama_context
0.00.707.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.707.491 I llama_context: n_seq_max     = 1
0.00.707.492 I llama_context: n_ctx         = 2048
0.00.707.493 I llama_context: n_ctx_per_seq = 2048
0.00.707.495 I llama_context: n_batch       = 2048
0.00.707.496 I llama_context: n_ubatch      = 512
0.00.707.497 I llama_context: causal_attn   = 1
0.00.707.498 I llama_context: flash_attn    = 0
0.00.707.499 I llama_context: kv_unified    = true
0.00.707.507 I llama_context: freq_base     = 10000,0
0.00.707.509 I llama_context: freq_scale    = 1
0.00.707.533 I Running with Environment Variables:
0.00.707.535 I   GGML_SYCL_DEBUG: 0
0.00.707.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.539 I Build with Macros:
0.00.707.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.540 I   GGML_SYCL_F16: yes
0.00.707.543 I Found 1 SYCL devices:
0.00.707.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.716 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.718 I SYCL Optimization Feature:
0.00.707.720 I |ID|        Device Type|Reorder|
0.00.707.721 I |--|-------------------|-------|
0.00.707.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.944 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.713.957 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.713.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.659 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.758.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.758.670 I llama_context: graph nodes  = 1015
0.00.758.671 I llama_context: graph splits = 2
0.00.758.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.141 I main: llama threadpool init, n_threads = 8
0.01.099.168 I 
0.01.099.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.244 I 
0.01.099.382 I sampler seed: 1234
0.01.099.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.099.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.409 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.152.220 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16654,94 tokens per second)
0.03.152.224 I llama_perf_context_print:        load time =    1095,06 ms
0.03.152.227 I llama_perf_context_print: prompt eval time =      80,55 ms /     7 tokens (   11,51 ms per token,    86,91 tokens per second)
0.03.152.229 I llama_perf_context_print:        eval time =    1955,51 ms /    63 runs   (   31,04 ms per token,    32,22 tokens per second)
0.03.152.230 I llama_perf_context_print:       total time =    2056,30 ms /    70 tokens
0.03.152.231 I llama_perf_context_print:    graphs reused =          0

real	0m3,467s
user	0m1,785s
sys	0m2,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.468 I llama_model_loader: - type  f32:  194 tensors
0.00.035.469 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.476 I print_info: file format = GGUF V3 (latest)
0.00.035.480 I print_info: file type   = Q5_1
0.00.035.487 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.571 I load: special tokens cache size = 25
0.00.117.822 I load: token to piece cache size = 0.2984 MB
0.00.117.875 I print_info: arch             = gptneox
0.00.117.876 I print_info: vocab_only       = 0
0.00.117.877 I print_info: n_ctx_train      = 2048
0.00.117.878 I print_info: n_embd           = 2048
0.00.117.879 I print_info: n_layer          = 24
0.00.117.901 I print_info: n_head           = 16
0.00.117.905 I print_info: n_head_kv        = 16
0.00.117.906 I print_info: n_rot            = 32
0.00.117.907 I print_info: n_swa            = 0
0.00.117.910 I print_info: is_swa_any       = 0
0.00.117.911 I print_info: n_embd_head_k    = 128
0.00.117.912 I print_info: n_embd_head_v    = 128
0.00.117.916 I print_info: n_gqa            = 1
0.00.117.919 I print_info: n_embd_k_gqa     = 2048
0.00.117.922 I print_info: n_embd_v_gqa     = 2048
0.00.117.924 I print_info: f_norm_eps       = 1.0e-05
0.00.117.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.928 I print_info: f_logit_scale    = 0.0e+00
0.00.117.929 I print_info: f_attn_scale     = 0.0e+00
0.00.117.931 I print_info: n_ff             = 8192
0.00.117.931 I print_info: n_expert         = 0
0.00.117.932 I print_info: n_expert_used    = 0
0.00.117.932 I print_info: causal attn      = 1
0.00.117.933 I print_info: pooling type     = 0
0.00.117.933 I print_info: rope type        = 2
0.00.117.934 I print_info: rope scaling     = linear
0.00.117.936 I print_info: freq_base_train  = 10000.0
0.00.117.937 I print_info: freq_scale_train = 1
0.00.117.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.939 I print_info: rope_finetuned   = unknown
0.00.117.941 I print_info: model type       = 1.4B
0.00.117.942 I print_info: model params     = 1.41 B
0.00.117.943 I print_info: general.name     = 1.4B
0.00.117.948 I print_info: vocab type       = BPE
0.00.117.948 I print_info: n_vocab          = 50304
0.00.117.949 I print_info: n_merges         = 50009
0.00.117.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.953 I print_info: LF token         = 187 'Ċ'
0.00.117.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.955 I print_info: max token length = 1024
0.00.117.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.925 I load_tensors: offloading output layer to GPU
0.00.215.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.947 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.215.950 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.717.799 I llama_context: constructing llama_context
0.00.717.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.717.807 I llama_context: n_seq_max     = 1
0.00.717.807 I llama_context: n_ctx         = 128
0.00.717.808 I llama_context: n_ctx_per_seq = 128
0.00.717.808 I llama_context: n_batch       = 128
0.00.717.809 I llama_context: n_ubatch      = 128
0.00.717.809 I llama_context: causal_attn   = 1
0.00.717.810 I llama_context: flash_attn    = 0
0.00.717.810 I llama_context: kv_unified    = true
0.00.717.815 I llama_context: freq_base     = 10000.0
0.00.717.816 I llama_context: freq_scale    = 1
0.00.717.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.833 I Running with Environment Variables:
0.00.717.833 I   GGML_SYCL_DEBUG: 0
0.00.717.834 I   GGML_SYCL_DISABLE_OPT: 0
0.00.717.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.717.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.717.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.717.836 I Build with Macros:
0.00.717.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.717.836 I   GGML_SYCL_F16: yes
0.00.717.839 I Found 1 SYCL devices:
0.00.717.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.717.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.717.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.717.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.959 I SYCL Optimization Feature:
0.00.717.959 I |ID|        Device Type|Reorder|
0.00.717.960 I |--|-------------------|-------|
0.00.717.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.718.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.718.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.719.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.655 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.754.665 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.754.665 I llama_context: graph nodes  = 1015
0.00.754.666 I llama_context: graph splits = 2
0.00.754.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.324 I 
0.01.068.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.068.425 I perplexity: tokenizing the input ..
0.01.078.038 I perplexity: tokenization took 9.605 ms
0.01.078.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.274.817 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.280.119 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.280.183 I llama_perf_context_print:        load time =    1067.46 ms
0.01.280.186 I llama_perf_context_print: prompt eval time =     196.43 ms /   128 tokens (    1.53 ms per token,   651.64 tokens per second)
0.01.280.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.188 I llama_perf_context_print:       total time =     211.87 ms /   129 tokens
0.01.280.188 I llama_perf_context_print:    graphs reused =          0

real	0m1,577s
user	0m0,823s
sys	0m0,806s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.323 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.060 I llama_model_loader: - type  f32:  194 tensors
0.00.034.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.069 I print_info: file format = GGUF V3 (latest)
0.00.034.073 I print_info: file type   = Q2_K - Medium
0.00.034.079 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.090.405 I load: special tokens cache size = 25
0.00.109.739 I load: token to piece cache size = 0,2984 MB
0.00.109.807 I print_info: arch             = gptneox
0.00.109.809 I print_info: vocab_only       = 0
0.00.109.810 I print_info: n_ctx_train      = 2048
0.00.109.811 I print_info: n_embd           = 2048
0.00.109.811 I print_info: n_layer          = 24
0.00.109.838 I print_info: n_head           = 16
0.00.109.887 I print_info: n_head_kv        = 16
0.00.109.888 I print_info: n_rot            = 32
0.00.109.889 I print_info: n_swa            = 0
0.00.109.892 I print_info: is_swa_any       = 0
0.00.109.893 I print_info: n_embd_head_k    = 128
0.00.109.893 I print_info: n_embd_head_v    = 128
0.00.109.897 I print_info: n_gqa            = 1
0.00.109.901 I print_info: n_embd_k_gqa     = 2048
0.00.109.904 I print_info: n_embd_v_gqa     = 2048
0.00.109.907 I print_info: f_norm_eps       = 1,0e-05
0.00.109.909 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.910 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.910 I print_info: f_logit_scale    = 0,0e+00
0.00.109.911 I print_info: f_attn_scale     = 0,0e+00
0.00.109.945 I print_info: n_ff             = 8192
0.00.109.947 I print_info: n_expert         = 0
0.00.109.947 I print_info: n_expert_used    = 0
0.00.109.949 I print_info: causal attn      = 1
0.00.109.952 I print_info: pooling type     = 0
0.00.109.953 I print_info: rope type        = 2
0.00.109.954 I print_info: rope scaling     = linear
0.00.109.958 I print_info: freq_base_train  = 10000,0
0.00.109.960 I print_info: freq_scale_train = 1
0.00.109.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.964 I print_info: rope_finetuned   = unknown
0.00.109.966 I print_info: model type       = 1.4B
0.00.109.967 I print_info: model params     = 1,41 B
0.00.109.968 I print_info: general.name     = 1.4B
0.00.109.973 I print_info: vocab type       = BPE
0.00.109.974 I print_info: n_vocab          = 50304
0.00.109.975 I print_info: n_merges         = 50009
0.00.109.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.982 I print_info: LF token         = 187 'Ċ'
0.00.109.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.007 I print_info: max token length = 1024
0.00.110.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.488 I load_tensors: offloading output layer to GPU
0.00.162.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.499 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.162.501 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.457.251 I llama_context: constructing llama_context
0.00.457.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.457.262 I llama_context: n_seq_max     = 1
0.00.457.263 I llama_context: n_ctx         = 2048
0.00.457.263 I llama_context: n_ctx_per_seq = 2048
0.00.457.263 I llama_context: n_batch       = 2048
0.00.457.264 I llama_context: n_ubatch      = 512
0.00.457.265 I llama_context: causal_attn   = 1
0.00.457.266 I llama_context: flash_attn    = 0
0.00.457.267 I llama_context: kv_unified    = true
0.00.457.273 I llama_context: freq_base     = 10000,0
0.00.457.274 I llama_context: freq_scale    = 1
0.00.457.293 I Running with Environment Variables:
0.00.457.293 I   GGML_SYCL_DEBUG: 0
0.00.457.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.296 I Build with Macros:
0.00.457.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.297 I   GGML_SYCL_F16: yes
0.00.457.299 I Found 1 SYCL devices:
0.00.457.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.433 I SYCL Optimization Feature:
0.00.457.433 I |ID|        Device Type|Reorder|
0.00.457.433 I |--|-------------------|-------|
0.00.457.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.616 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.741 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.358 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.370 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.371 I llama_context: graph nodes  = 1015
0.00.500.371 I llama_context: graph splits = 2
0.00.500.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.232 I main: llama threadpool init, n_threads = 8
0.00.809.263 I 
0.00.809.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.339 I 
0.00.809.479 I sampler seed: 1234
0.00.809.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.809.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.511 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.929.013 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17736,70 tokens per second)
0.02.929.017 I llama_perf_context_print:        load time =     806,57 ms
0.02.929.019 I llama_perf_context_print: prompt eval time =      96,44 ms /     7 tokens (   13,78 ms per token,    72,58 tokens per second)
0.02.929.021 I llama_perf_context_print:        eval time =    2007,85 ms /    63 runs   (   31,87 ms per token,    31,38 tokens per second)
0.02.929.022 I llama_perf_context_print:       total time =    2121,60 ms /    70 tokens
0.02.929.023 I llama_perf_context_print:    graphs reused =          0

real	0m3,268s
user	0m1,734s
sys	0m2,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.923 I llama_model_loader: - type  f32:  194 tensors
0.00.034.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.934 I print_info: file format = GGUF V3 (latest)
0.00.034.939 I print_info: file type   = Q2_K - Medium
0.00.034.947 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.665 I load: special tokens cache size = 25
0.00.116.920 I load: token to piece cache size = 0.2984 MB
0.00.116.966 I print_info: arch             = gptneox
0.00.116.967 I print_info: vocab_only       = 0
0.00.116.968 I print_info: n_ctx_train      = 2048
0.00.116.969 I print_info: n_embd           = 2048
0.00.116.970 I print_info: n_layer          = 24
0.00.116.995 I print_info: n_head           = 16
0.00.116.999 I print_info: n_head_kv        = 16
0.00.117.000 I print_info: n_rot            = 32
0.00.117.001 I print_info: n_swa            = 0
0.00.117.004 I print_info: is_swa_any       = 0
0.00.117.005 I print_info: n_embd_head_k    = 128
0.00.117.006 I print_info: n_embd_head_v    = 128
0.00.117.009 I print_info: n_gqa            = 1
0.00.117.012 I print_info: n_embd_k_gqa     = 2048
0.00.117.016 I print_info: n_embd_v_gqa     = 2048
0.00.117.019 I print_info: f_norm_eps       = 1.0e-05
0.00.117.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.023 I print_info: f_logit_scale    = 0.0e+00
0.00.117.023 I print_info: f_attn_scale     = 0.0e+00
0.00.117.025 I print_info: n_ff             = 8192
0.00.117.026 I print_info: n_expert         = 0
0.00.117.026 I print_info: n_expert_used    = 0
0.00.117.027 I print_info: causal attn      = 1
0.00.117.027 I print_info: pooling type     = 0
0.00.117.028 I print_info: rope type        = 2
0.00.117.029 I print_info: rope scaling     = linear
0.00.117.031 I print_info: freq_base_train  = 10000.0
0.00.117.032 I print_info: freq_scale_train = 1
0.00.117.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.034 I print_info: rope_finetuned   = unknown
0.00.117.036 I print_info: model type       = 1.4B
0.00.117.037 I print_info: model params     = 1.41 B
0.00.117.038 I print_info: general.name     = 1.4B
0.00.117.042 I print_info: vocab type       = BPE
0.00.117.043 I print_info: n_vocab          = 50304
0.00.117.044 I print_info: n_merges         = 50009
0.00.117.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.047 I print_info: LF token         = 187 'Ċ'
0.00.117.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.049 I print_info: max token length = 1024
0.00.117.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.842 I load_tensors: offloading output layer to GPU
0.00.168.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.377 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.169.388 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.464.927 I llama_context: constructing llama_context
0.00.464.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.464.934 I llama_context: n_seq_max     = 1
0.00.464.935 I llama_context: n_ctx         = 128
0.00.464.936 I llama_context: n_ctx_per_seq = 128
0.00.464.937 I llama_context: n_batch       = 128
0.00.464.937 I llama_context: n_ubatch      = 128
0.00.464.938 I llama_context: causal_attn   = 1
0.00.464.939 I llama_context: flash_attn    = 0
0.00.464.940 I llama_context: kv_unified    = true
0.00.464.946 I llama_context: freq_base     = 10000.0
0.00.464.947 I llama_context: freq_scale    = 1
0.00.464.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.966 I Running with Environment Variables:
0.00.464.966 I   GGML_SYCL_DEBUG: 0
0.00.464.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.969 I Build with Macros:
0.00.464.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.970 I   GGML_SYCL_F16: yes
0.00.464.973 I Found 1 SYCL devices:
0.00.464.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.108 I SYCL Optimization Feature:
0.00.465.108 I |ID|        Device Type|Reorder|
0.00.465.109 I |--|-------------------|-------|
0.00.465.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.237 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.255 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.256 I llama_context: graph nodes  = 1015
0.00.499.257 I llama_context: graph splits = 2
0.00.499.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.108 I 
0.00.810.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.220 I perplexity: tokenizing the input ..
0.00.820.702 I perplexity: tokenization took 10.473 ms
0.00.820.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.127 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.018.629 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.018.726 I llama_perf_context_print:        load time =     809.22 ms
0.01.018.729 I llama_perf_context_print: prompt eval time =     192.92 ms /   128 tokens (    1.51 ms per token,   663.49 tokens per second)
0.01.018.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.732 I llama_perf_context_print:       total time =     208.63 ms /   129 tokens
0.01.018.734 I llama_perf_context_print:    graphs reused =          0

real	0m1,301s
user	0m0,783s
sys	0m0,558s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.420 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.001.007 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.057 I llama_model_loader: - type  f32:  194 tensors
0.00.038.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.067 I print_info: file format = GGUF V3 (latest)
0.00.038.072 I print_info: file type   = Q3_K - Medium
0.00.038.078 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.103.717 I load: special tokens cache size = 25
0.00.124.638 I load: token to piece cache size = 0,2984 MB
0.00.124.711 I print_info: arch             = gptneox
0.00.124.713 I print_info: vocab_only       = 0
0.00.124.713 I print_info: n_ctx_train      = 2048
0.00.124.714 I print_info: n_embd           = 2048
0.00.124.715 I print_info: n_layer          = 24
0.00.124.752 I print_info: n_head           = 16
0.00.124.757 I print_info: n_head_kv        = 16
0.00.124.757 I print_info: n_rot            = 32
0.00.124.758 I print_info: n_swa            = 0
0.00.124.761 I print_info: is_swa_any       = 0
0.00.124.762 I print_info: n_embd_head_k    = 128
0.00.124.763 I print_info: n_embd_head_v    = 128
0.00.124.766 I print_info: n_gqa            = 1
0.00.124.769 I print_info: n_embd_k_gqa     = 2048
0.00.124.773 I print_info: n_embd_v_gqa     = 2048
0.00.124.776 I print_info: f_norm_eps       = 1,0e-05
0.00.124.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.778 I print_info: f_logit_scale    = 0,0e+00
0.00.124.779 I print_info: f_attn_scale     = 0,0e+00
0.00.124.781 I print_info: n_ff             = 8192
0.00.124.781 I print_info: n_expert         = 0
0.00.124.782 I print_info: n_expert_used    = 0
0.00.124.782 I print_info: causal attn      = 1
0.00.124.783 I print_info: pooling type     = 0
0.00.124.784 I print_info: rope type        = 2
0.00.124.784 I print_info: rope scaling     = linear
0.00.124.787 I print_info: freq_base_train  = 10000,0
0.00.124.788 I print_info: freq_scale_train = 1
0.00.124.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.789 I print_info: rope_finetuned   = unknown
0.00.124.790 I print_info: model type       = 1.4B
0.00.124.791 I print_info: model params     = 1,41 B
0.00.124.792 I print_info: general.name     = 1.4B
0.00.124.797 I print_info: vocab type       = BPE
0.00.124.798 I print_info: n_vocab          = 50304
0.00.124.798 I print_info: n_merges         = 50009
0.00.124.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.803 I print_info: LF token         = 187 'Ċ'
0.00.124.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.805 I print_info: max token length = 1024
0.00.124.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.887 I load_tensors: offloading output layer to GPU
0.00.200.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.902 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.200.904 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.602.261 I llama_context: constructing llama_context
0.00.602.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.277 I llama_context: n_seq_max     = 1
0.00.602.278 I llama_context: n_ctx         = 2048
0.00.602.279 I llama_context: n_ctx_per_seq = 2048
0.00.602.280 I llama_context: n_batch       = 2048
0.00.602.281 I llama_context: n_ubatch      = 512
0.00.602.282 I llama_context: causal_attn   = 1
0.00.602.283 I llama_context: flash_attn    = 0
0.00.602.284 I llama_context: kv_unified    = true
0.00.602.294 I llama_context: freq_base     = 10000,0
0.00.602.296 I llama_context: freq_scale    = 1
0.00.602.318 I Running with Environment Variables:
0.00.602.319 I   GGML_SYCL_DEBUG: 0
0.00.602.320 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.322 I Build with Macros:
0.00.602.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.322 I   GGML_SYCL_F16: yes
0.00.602.326 I Found 1 SYCL devices:
0.00.602.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.465 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.465 I SYCL Optimization Feature:
0.00.602.466 I |ID|        Device Type|Reorder|
0.00.602.468 I |--|-------------------|-------|
0.00.602.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.606.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.608.879 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.655.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.655.278 I llama_context: graph nodes  = 1015
0.00.655.279 I llama_context: graph splits = 2
0.00.655.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.357 I main: llama threadpool init, n_threads = 8
0.00.999.387 I 
0.00.999.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.475 I 
0.00.999.698 I sampler seed: 1234
0.00.999.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.999.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.999.733 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.101.698 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18084,56 tokens per second)
0.03.101.703 I llama_perf_context_print:        load time =     996,22 ms
0.03.101.720 I llama_perf_context_print: prompt eval time =      87,81 ms /     7 tokens (   12,54 ms per token,    79,72 tokens per second)
0.03.101.723 I llama_perf_context_print:        eval time =    2000,22 ms /    63 runs   (   31,75 ms per token,    31,50 tokens per second)
0.03.101.724 I llama_perf_context_print:       total time =    2104,46 ms /    70 tokens
0.03.101.725 I llama_perf_context_print:    graphs reused =          0

real	0m3,376s
user	0m1,671s
sys	0m2,078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.569 I llama_model_loader: - type  f32:  194 tensors
0.00.034.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.572 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.578 I print_info: file format = GGUF V3 (latest)
0.00.034.583 I print_info: file type   = Q3_K - Medium
0.00.034.591 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.926 I load: special tokens cache size = 25
0.00.112.050 I load: token to piece cache size = 0.2984 MB
0.00.112.113 I print_info: arch             = gptneox
0.00.112.115 I print_info: vocab_only       = 0
0.00.112.116 I print_info: n_ctx_train      = 2048
0.00.112.117 I print_info: n_embd           = 2048
0.00.112.117 I print_info: n_layer          = 24
0.00.112.145 I print_info: n_head           = 16
0.00.112.149 I print_info: n_head_kv        = 16
0.00.112.150 I print_info: n_rot            = 32
0.00.112.151 I print_info: n_swa            = 0
0.00.112.154 I print_info: is_swa_any       = 0
0.00.112.155 I print_info: n_embd_head_k    = 128
0.00.112.155 I print_info: n_embd_head_v    = 128
0.00.112.159 I print_info: n_gqa            = 1
0.00.112.162 I print_info: n_embd_k_gqa     = 2048
0.00.112.166 I print_info: n_embd_v_gqa     = 2048
0.00.112.168 I print_info: f_norm_eps       = 1.0e-05
0.00.112.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.173 I print_info: f_logit_scale    = 0.0e+00
0.00.112.183 I print_info: f_attn_scale     = 0.0e+00
0.00.112.185 I print_info: n_ff             = 8192
0.00.112.186 I print_info: n_expert         = 0
0.00.112.186 I print_info: n_expert_used    = 0
0.00.112.187 I print_info: causal attn      = 1
0.00.112.187 I print_info: pooling type     = 0
0.00.112.187 I print_info: rope type        = 2
0.00.112.188 I print_info: rope scaling     = linear
0.00.112.191 I print_info: freq_base_train  = 10000.0
0.00.112.192 I print_info: freq_scale_train = 1
0.00.112.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.193 I print_info: rope_finetuned   = unknown
0.00.112.195 I print_info: model type       = 1.4B
0.00.112.196 I print_info: model params     = 1.41 B
0.00.112.197 I print_info: general.name     = 1.4B
0.00.112.202 I print_info: vocab type       = BPE
0.00.112.203 I print_info: n_vocab          = 50304
0.00.112.204 I print_info: n_merges         = 50009
0.00.112.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.207 I print_info: LF token         = 187 'Ċ'
0.00.112.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.209 I print_info: max token length = 1024
0.00.112.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.657 I load_tensors: offloading output layer to GPU
0.00.184.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.674 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.184.676 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.576.948 I llama_context: constructing llama_context
0.00.576.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.958 I llama_context: n_seq_max     = 1
0.00.576.958 I llama_context: n_ctx         = 128
0.00.576.959 I llama_context: n_ctx_per_seq = 128
0.00.576.960 I llama_context: n_batch       = 128
0.00.576.961 I llama_context: n_ubatch      = 128
0.00.576.961 I llama_context: causal_attn   = 1
0.00.576.962 I llama_context: flash_attn    = 0
0.00.576.963 I llama_context: kv_unified    = true
0.00.576.969 I llama_context: freq_base     = 10000.0
0.00.576.970 I llama_context: freq_scale    = 1
0.00.576.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.989 I Running with Environment Variables:
0.00.576.990 I   GGML_SYCL_DEBUG: 0
0.00.576.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.992 I Build with Macros:
0.00.576.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.993 I   GGML_SYCL_F16: yes
0.00.576.996 I Found 1 SYCL devices:
0.00.576.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.126 I SYCL Optimization Feature:
0.00.577.126 I |ID|        Device Type|Reorder|
0.00.577.126 I |--|-------------------|-------|
0.00.577.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.194 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.195 I llama_context: graph nodes  = 1015
0.00.612.196 I llama_context: graph splits = 2
0.00.612.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.170 I 
0.00.934.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.296 I perplexity: tokenizing the input ..
0.00.944.096 I perplexity: tokenization took 9.794 ms
0.00.944.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.557 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.144.693 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.144.756 I llama_perf_context_print:        load time =     933.32 ms
0.01.144.758 I llama_perf_context_print: prompt eval time =     195.10 ms /   128 tokens (    1.52 ms per token,   656.07 tokens per second)
0.01.144.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.760 I llama_perf_context_print:       total time =     210.60 ms /   129 tokens
0.01.144.761 I llama_perf_context_print:    graphs reused =          0

real	0m1,376s
user	0m0,809s
sys	0m0,615s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.634 I llama_model_loader: - type  f32:  194 tensors
0.00.034.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.644 I print_info: file format = GGUF V3 (latest)
0.00.034.648 I print_info: file type   = Q4_K - Medium
0.00.034.653 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.095.758 I load: special tokens cache size = 25
0.00.115.144 I load: token to piece cache size = 0,2984 MB
0.00.115.194 I print_info: arch             = gptneox
0.00.115.196 I print_info: vocab_only       = 0
0.00.115.197 I print_info: n_ctx_train      = 2048
0.00.115.197 I print_info: n_embd           = 2048
0.00.115.198 I print_info: n_layer          = 24
0.00.115.224 I print_info: n_head           = 16
0.00.115.227 I print_info: n_head_kv        = 16
0.00.115.228 I print_info: n_rot            = 32
0.00.115.229 I print_info: n_swa            = 0
0.00.115.232 I print_info: is_swa_any       = 0
0.00.115.233 I print_info: n_embd_head_k    = 128
0.00.115.233 I print_info: n_embd_head_v    = 128
0.00.115.237 I print_info: n_gqa            = 1
0.00.115.240 I print_info: n_embd_k_gqa     = 2048
0.00.115.243 I print_info: n_embd_v_gqa     = 2048
0.00.115.245 I print_info: f_norm_eps       = 1,0e-05
0.00.115.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.246 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.246 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.247 I print_info: f_logit_scale    = 0,0e+00
0.00.115.247 I print_info: f_attn_scale     = 0,0e+00
0.00.115.249 I print_info: n_ff             = 8192
0.00.115.250 I print_info: n_expert         = 0
0.00.115.250 I print_info: n_expert_used    = 0
0.00.115.251 I print_info: causal attn      = 1
0.00.115.251 I print_info: pooling type     = 0
0.00.115.252 I print_info: rope type        = 2
0.00.115.253 I print_info: rope scaling     = linear
0.00.115.255 I print_info: freq_base_train  = 10000,0
0.00.115.256 I print_info: freq_scale_train = 1
0.00.115.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.258 I print_info: rope_finetuned   = unknown
0.00.115.259 I print_info: model type       = 1.4B
0.00.115.260 I print_info: model params     = 1,41 B
0.00.115.261 I print_info: general.name     = 1.4B
0.00.115.265 I print_info: vocab type       = BPE
0.00.115.266 I print_info: n_vocab          = 50304
0.00.115.267 I print_info: n_merges         = 50009
0.00.115.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.271 I print_info: LF token         = 187 'Ċ'
0.00.115.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.273 I print_info: max token length = 1024
0.00.115.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.304 I load_tensors: offloading output layer to GPU
0.00.204.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.320 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.204.322 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.589.194 I llama_context: constructing llama_context
0.00.589.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.202 I llama_context: n_seq_max     = 1
0.00.589.203 I llama_context: n_ctx         = 2048
0.00.589.203 I llama_context: n_ctx_per_seq = 2048
0.00.589.204 I llama_context: n_batch       = 2048
0.00.589.204 I llama_context: n_ubatch      = 512
0.00.589.205 I llama_context: causal_attn   = 1
0.00.589.205 I llama_context: flash_attn    = 0
0.00.589.206 I llama_context: kv_unified    = true
0.00.589.212 I llama_context: freq_base     = 10000,0
0.00.589.213 I llama_context: freq_scale    = 1
0.00.589.232 I Running with Environment Variables:
0.00.589.232 I   GGML_SYCL_DEBUG: 0
0.00.589.233 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.235 I Build with Macros:
0.00.589.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.236 I   GGML_SYCL_F16: yes
0.00.589.239 I Found 1 SYCL devices:
0.00.589.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.374 I SYCL Optimization Feature:
0.00.589.375 I |ID|        Device Type|Reorder|
0.00.589.375 I |--|-------------------|-------|
0.00.589.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.594.966 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.035 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.043 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.044 I llama_context: graph nodes  = 1015
0.00.633.045 I llama_context: graph splits = 2
0.00.633.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.160 I main: llama threadpool init, n_threads = 8
0.01.002.194 I 
0.01.002.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.283 I 
0.01.002.433 I sampler seed: 1234
0.01.002.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.002.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.002.474 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.349.614 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16627,63 tokens per second)
0.03.349.618 I llama_perf_context_print:        load time =     999,25 ms
0.03.349.621 I llama_perf_context_print: prompt eval time =      92,16 ms /     7 tokens (   13,17 ms per token,    75,96 tokens per second)
0.03.349.622 I llama_perf_context_print:        eval time =    2239,89 ms /    63 runs   (   35,55 ms per token,    28,13 tokens per second)
0.03.349.623 I llama_perf_context_print:       total time =    2349,51 ms /    70 tokens
0.03.349.624 I llama_perf_context_print:    graphs reused =          0

real	0m3,645s
user	0m1,688s
sys	0m2,137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.720 I llama_model_loader: - type  f32:  194 tensors
0.00.035.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.729 I print_info: file format = GGUF V3 (latest)
0.00.035.733 I print_info: file type   = Q4_K - Medium
0.00.035.739 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.865 I load: special tokens cache size = 25
0.00.111.961 I load: token to piece cache size = 0.2984 MB
0.00.112.007 I print_info: arch             = gptneox
0.00.112.008 I print_info: vocab_only       = 0
0.00.112.010 I print_info: n_ctx_train      = 2048
0.00.112.010 I print_info: n_embd           = 2048
0.00.112.011 I print_info: n_layer          = 24
0.00.112.038 I print_info: n_head           = 16
0.00.112.042 I print_info: n_head_kv        = 16
0.00.112.043 I print_info: n_rot            = 32
0.00.112.043 I print_info: n_swa            = 0
0.00.112.046 I print_info: is_swa_any       = 0
0.00.112.048 I print_info: n_embd_head_k    = 128
0.00.112.048 I print_info: n_embd_head_v    = 128
0.00.112.052 I print_info: n_gqa            = 1
0.00.112.055 I print_info: n_embd_k_gqa     = 2048
0.00.112.059 I print_info: n_embd_v_gqa     = 2048
0.00.112.061 I print_info: f_norm_eps       = 1.0e-05
0.00.112.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.065 I print_info: f_logit_scale    = 0.0e+00
0.00.112.065 I print_info: f_attn_scale     = 0.0e+00
0.00.112.067 I print_info: n_ff             = 8192
0.00.112.068 I print_info: n_expert         = 0
0.00.112.068 I print_info: n_expert_used    = 0
0.00.112.069 I print_info: causal attn      = 1
0.00.112.069 I print_info: pooling type     = 0
0.00.112.070 I print_info: rope type        = 2
0.00.112.071 I print_info: rope scaling     = linear
0.00.112.073 I print_info: freq_base_train  = 10000.0
0.00.112.074 I print_info: freq_scale_train = 1
0.00.112.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.076 I print_info: rope_finetuned   = unknown
0.00.112.078 I print_info: model type       = 1.4B
0.00.112.079 I print_info: model params     = 1.41 B
0.00.112.080 I print_info: general.name     = 1.4B
0.00.112.085 I print_info: vocab type       = BPE
0.00.112.086 I print_info: n_vocab          = 50304
0.00.112.086 I print_info: n_merges         = 50009
0.00.112.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.090 I print_info: LF token         = 187 'Ċ'
0.00.112.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.092 I print_info: max token length = 1024
0.00.112.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.836 I load_tensors: offloading output layer to GPU
0.00.198.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.198.878 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.598.582 I llama_context: constructing llama_context
0.00.598.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.591 I llama_context: n_seq_max     = 1
0.00.598.592 I llama_context: n_ctx         = 128
0.00.598.593 I llama_context: n_ctx_per_seq = 128
0.00.598.593 I llama_context: n_batch       = 128
0.00.598.594 I llama_context: n_ubatch      = 128
0.00.598.595 I llama_context: causal_attn   = 1
0.00.598.596 I llama_context: flash_attn    = 0
0.00.598.597 I llama_context: kv_unified    = true
0.00.598.603 I llama_context: freq_base     = 10000.0
0.00.598.604 I llama_context: freq_scale    = 1
0.00.598.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.622 I Running with Environment Variables:
0.00.598.623 I   GGML_SYCL_DEBUG: 0
0.00.598.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.625 I Build with Macros:
0.00.598.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.626 I   GGML_SYCL_F16: yes
0.00.598.629 I Found 1 SYCL devices:
0.00.598.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.771 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.772 I SYCL Optimization Feature:
0.00.598.772 I |ID|        Device Type|Reorder|
0.00.598.772 I |--|-------------------|-------|
0.00.598.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.599.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.307 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.315 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.315 I llama_context: graph nodes  = 1015
0.00.634.316 I llama_context: graph splits = 2
0.00.634.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.466 I 
0.00.917.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.568 I perplexity: tokenizing the input ..
0.00.925.781 I perplexity: tokenization took 8.208 ms
0.00.925.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.711 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.077.668 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.077.721 I llama_perf_context_print:        load time =     916.56 ms
0.01.077.723 I llama_perf_context_print: prompt eval time =     146.56 ms /   128 tokens (    1.14 ms per token,   873.39 tokens per second)
0.01.077.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.726 I llama_perf_context_print:       total time =     160.27 ms /   129 tokens
0.01.077.727 I llama_perf_context_print:    graphs reused =          0

real	0m1,336s
user	0m0,733s
sys	0m0,640s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.378 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.450 I llama_model_loader: - type  f32:  194 tensors
0.00.034.451 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.452 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.459 I print_info: file format = GGUF V3 (latest)
0.00.034.464 I print_info: file type   = Q5_K - Medium
0.00.034.474 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.097.627 I load: special tokens cache size = 25
0.00.117.113 I load: token to piece cache size = 0,2984 MB
0.00.117.169 I print_info: arch             = gptneox
0.00.117.171 I print_info: vocab_only       = 0
0.00.117.172 I print_info: n_ctx_train      = 2048
0.00.117.173 I print_info: n_embd           = 2048
0.00.117.174 I print_info: n_layer          = 24
0.00.117.202 I print_info: n_head           = 16
0.00.117.207 I print_info: n_head_kv        = 16
0.00.117.208 I print_info: n_rot            = 32
0.00.117.209 I print_info: n_swa            = 0
0.00.117.212 I print_info: is_swa_any       = 0
0.00.117.214 I print_info: n_embd_head_k    = 128
0.00.117.215 I print_info: n_embd_head_v    = 128
0.00.117.220 I print_info: n_gqa            = 1
0.00.117.225 I print_info: n_embd_k_gqa     = 2048
0.00.117.229 I print_info: n_embd_v_gqa     = 2048
0.00.117.233 I print_info: f_norm_eps       = 1,0e-05
0.00.117.234 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.235 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.237 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.239 I print_info: f_logit_scale    = 0,0e+00
0.00.117.240 I print_info: f_attn_scale     = 0,0e+00
0.00.117.242 I print_info: n_ff             = 8192
0.00.117.243 I print_info: n_expert         = 0
0.00.117.244 I print_info: n_expert_used    = 0
0.00.117.245 I print_info: causal attn      = 1
0.00.117.246 I print_info: pooling type     = 0
0.00.117.247 I print_info: rope type        = 2
0.00.117.248 I print_info: rope scaling     = linear
0.00.117.251 I print_info: freq_base_train  = 10000,0
0.00.117.252 I print_info: freq_scale_train = 1
0.00.117.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.254 I print_info: rope_finetuned   = unknown
0.00.117.256 I print_info: model type       = 1.4B
0.00.117.257 I print_info: model params     = 1,41 B
0.00.117.258 I print_info: general.name     = 1.4B
0.00.117.263 I print_info: vocab type       = BPE
0.00.117.264 I print_info: n_vocab          = 50304
0.00.117.264 I print_info: n_merges         = 50009
0.00.117.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.268 I print_info: LF token         = 187 'Ċ'
0.00.117.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.271 I print_info: max token length = 1024
0.00.117.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.419 I load_tensors: offloading output layer to GPU
0.00.212.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.442 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.212.443 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.714.429 I llama_context: constructing llama_context
0.00.714.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.714.438 I llama_context: n_seq_max     = 1
0.00.714.439 I llama_context: n_ctx         = 2048
0.00.714.440 I llama_context: n_ctx_per_seq = 2048
0.00.714.440 I llama_context: n_batch       = 2048
0.00.714.441 I llama_context: n_ubatch      = 512
0.00.714.442 I llama_context: causal_attn   = 1
0.00.714.442 I llama_context: flash_attn    = 0
0.00.714.443 I llama_context: kv_unified    = true
0.00.714.449 I llama_context: freq_base     = 10000,0
0.00.714.450 I llama_context: freq_scale    = 1
0.00.714.470 I Running with Environment Variables:
0.00.714.470 I   GGML_SYCL_DEBUG: 0
0.00.714.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.714.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.714.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.714.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.714.473 I Build with Macros:
0.00.714.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.714.474 I   GGML_SYCL_F16: yes
0.00.714.477 I Found 1 SYCL devices:
0.00.714.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.714.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.714.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.714.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.714.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.714.606 I SYCL Optimization Feature:
0.00.714.607 I |ID|        Device Type|Reorder|
0.00.714.607 I |--|-------------------|-------|
0.00.714.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.714.822 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.717.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.720.588 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.720.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.762.678 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.762.679 I llama_context: graph nodes  = 1015
0.00.762.680 I llama_context: graph splits = 2
0.00.762.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.028 I main: llama threadpool init, n_threads = 8
0.01.114.055 I 
0.01.114.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.151 I 
0.01.114.288 I sampler seed: 1234
0.01.114.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.114.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.327 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.315.465 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17380,66 tokens per second)
0.03.315.470 I llama_perf_context_print:        load time =    1111,33 ms
0.03.315.472 I llama_perf_context_print: prompt eval time =     119,99 ms /     7 tokens (   17,14 ms per token,    58,34 tokens per second)
0.03.315.473 I llama_perf_context_print:        eval time =    2064,66 ms /    63 runs   (   32,77 ms per token,    30,51 tokens per second)
0.03.315.474 I llama_perf_context_print:       total time =    2203,28 ms /    70 tokens
0.03.315.475 I llama_perf_context_print:    graphs reused =          0

real	0m3,612s
user	0m1,735s
sys	0m2,277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_K - Medium
0.00.030.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.622 I load: special tokens cache size = 25
0.00.086.832 I load: token to piece cache size = 0.2984 MB
0.00.086.858 I print_info: arch             = gptneox
0.00.086.859 I print_info: vocab_only       = 0
0.00.086.859 I print_info: n_ctx_train      = 2048
0.00.086.860 I print_info: n_embd           = 2048
0.00.086.860 I print_info: n_layer          = 24
0.00.086.873 I print_info: n_head           = 16
0.00.086.875 I print_info: n_head_kv        = 16
0.00.086.876 I print_info: n_rot            = 32
0.00.086.876 I print_info: n_swa            = 0
0.00.086.878 I print_info: is_swa_any       = 0
0.00.086.879 I print_info: n_embd_head_k    = 128
0.00.086.879 I print_info: n_embd_head_v    = 128
0.00.086.882 I print_info: n_gqa            = 1
0.00.086.885 I print_info: n_embd_k_gqa     = 2048
0.00.086.888 I print_info: n_embd_v_gqa     = 2048
0.00.086.890 I print_info: f_norm_eps       = 1.0e-05
0.00.086.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.893 I print_info: f_logit_scale    = 0.0e+00
0.00.086.893 I print_info: f_attn_scale     = 0.0e+00
0.00.086.894 I print_info: n_ff             = 8192
0.00.086.895 I print_info: n_expert         = 0
0.00.086.895 I print_info: n_expert_used    = 0
0.00.086.895 I print_info: causal attn      = 1
0.00.086.896 I print_info: pooling type     = 0
0.00.086.896 I print_info: rope type        = 2
0.00.086.896 I print_info: rope scaling     = linear
0.00.086.898 I print_info: freq_base_train  = 10000.0
0.00.086.899 I print_info: freq_scale_train = 1
0.00.086.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.900 I print_info: rope_finetuned   = unknown
0.00.086.901 I print_info: model type       = 1.4B
0.00.086.902 I print_info: model params     = 1.41 B
0.00.086.902 I print_info: general.name     = 1.4B
0.00.086.906 I print_info: vocab type       = BPE
0.00.086.906 I print_info: n_vocab          = 50304
0.00.086.906 I print_info: n_merges         = 50009
0.00.086.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.908 I print_info: LF token         = 187 'Ċ'
0.00.086.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.910 I print_info: max token length = 1024
0.00.086.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.976 I load_tensors: offloading output layer to GPU
0.00.149.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.984 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.149.986 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.878 I llama_context: constructing llama_context
0.00.610.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.887 I llama_context: n_seq_max     = 1
0.00.610.888 I llama_context: n_ctx         = 128
0.00.610.888 I llama_context: n_ctx_per_seq = 128
0.00.610.889 I llama_context: n_batch       = 128
0.00.610.890 I llama_context: n_ubatch      = 128
0.00.610.890 I llama_context: causal_attn   = 1
0.00.610.891 I llama_context: flash_attn    = 0
0.00.610.892 I llama_context: kv_unified    = true
0.00.610.899 I llama_context: freq_base     = 10000.0
0.00.610.900 I llama_context: freq_scale    = 1
0.00.610.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.923 I Running with Environment Variables:
0.00.610.923 I   GGML_SYCL_DEBUG: 0
0.00.610.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.926 I Build with Macros:
0.00.610.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.927 I   GGML_SYCL_F16: yes
0.00.610.930 I Found 1 SYCL devices:
0.00.610.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.079 I SYCL Optimization Feature:
0.00.611.079 I |ID|        Device Type|Reorder|
0.00.611.079 I |--|-------------------|-------|
0.00.611.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.645.110 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.645.111 I llama_context: graph nodes  = 1015
0.00.645.111 I llama_context: graph splits = 2
0.00.645.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.198 I 
0.00.919.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.314 I perplexity: tokenizing the input ..
0.00.929.790 I perplexity: tokenization took 10.467 ms
0.00.929.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.240 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.108.386 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.108.438 I llama_perf_context_print:        load time =     918.49 ms
0.01.108.440 I llama_perf_context_print: prompt eval time =     172.90 ms /   128 tokens (    1.35 ms per token,   740.33 tokens per second)
0.01.108.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.442 I llama_perf_context_print:       total time =     189.26 ms /   129 tokens
0.01.108.444 I llama_perf_context_print:    graphs reused =          0

real	0m1,345s
user	0m0,729s
sys	0m0,661s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.313 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.735 I llama_model_loader: - type  f32:  194 tensors
0.00.033.736 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.742 I print_info: file format = GGUF V3 (latest)
0.00.033.746 I print_info: file type   = Q6_K
0.00.033.751 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.089.193 I load: special tokens cache size = 25
0.00.108.222 I load: token to piece cache size = 0,2984 MB
0.00.108.265 I print_info: arch             = gptneox
0.00.108.266 I print_info: vocab_only       = 0
0.00.108.267 I print_info: n_ctx_train      = 2048
0.00.108.268 I print_info: n_embd           = 2048
0.00.108.269 I print_info: n_layer          = 24
0.00.108.295 I print_info: n_head           = 16
0.00.108.298 I print_info: n_head_kv        = 16
0.00.108.299 I print_info: n_rot            = 32
0.00.108.300 I print_info: n_swa            = 0
0.00.108.303 I print_info: is_swa_any       = 0
0.00.108.303 I print_info: n_embd_head_k    = 128
0.00.108.304 I print_info: n_embd_head_v    = 128
0.00.108.308 I print_info: n_gqa            = 1
0.00.108.311 I print_info: n_embd_k_gqa     = 2048
0.00.108.315 I print_info: n_embd_v_gqa     = 2048
0.00.108.317 I print_info: f_norm_eps       = 1,0e-05
0.00.108.318 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.319 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.319 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.320 I print_info: f_logit_scale    = 0,0e+00
0.00.108.320 I print_info: f_attn_scale     = 0,0e+00
0.00.108.322 I print_info: n_ff             = 8192
0.00.108.323 I print_info: n_expert         = 0
0.00.108.323 I print_info: n_expert_used    = 0
0.00.108.324 I print_info: causal attn      = 1
0.00.108.324 I print_info: pooling type     = 0
0.00.108.325 I print_info: rope type        = 2
0.00.108.325 I print_info: rope scaling     = linear
0.00.108.328 I print_info: freq_base_train  = 10000,0
0.00.108.329 I print_info: freq_scale_train = 1
0.00.108.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.330 I print_info: rope_finetuned   = unknown
0.00.108.332 I print_info: model type       = 1.4B
0.00.108.333 I print_info: model params     = 1,41 B
0.00.108.333 I print_info: general.name     = 1.4B
0.00.108.338 I print_info: vocab type       = BPE
0.00.108.339 I print_info: n_vocab          = 50304
0.00.108.339 I print_info: n_merges         = 50009
0.00.108.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.343 I print_info: LF token         = 187 'Ċ'
0.00.108.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.345 I print_info: max token length = 1024
0.00.108.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.233 I load_tensors: offloading output layer to GPU
0.00.226.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.247 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.226.249 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.767.409 I llama_context: constructing llama_context
0.00.767.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.767.420 I llama_context: n_seq_max     = 1
0.00.767.421 I llama_context: n_ctx         = 2048
0.00.767.421 I llama_context: n_ctx_per_seq = 2048
0.00.767.422 I llama_context: n_batch       = 2048
0.00.767.422 I llama_context: n_ubatch      = 512
0.00.767.423 I llama_context: causal_attn   = 1
0.00.767.424 I llama_context: flash_attn    = 0
0.00.767.424 I llama_context: kv_unified    = true
0.00.767.431 I llama_context: freq_base     = 10000,0
0.00.767.432 I llama_context: freq_scale    = 1
0.00.767.451 I Running with Environment Variables:
0.00.767.451 I   GGML_SYCL_DEBUG: 0
0.00.767.452 I   GGML_SYCL_DISABLE_OPT: 0
0.00.767.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.767.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.767.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.767.454 I Build with Macros:
0.00.767.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.767.454 I   GGML_SYCL_F16: yes
0.00.767.458 I Found 1 SYCL devices:
0.00.767.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.767.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.767.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.767.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.767.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.767.592 I SYCL Optimization Feature:
0.00.767.593 I |ID|        Device Type|Reorder|
0.00.767.596 I |--|-------------------|-------|
0.00.767.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.767.797 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.770.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.773.287 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.773.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.162 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.819.172 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.819.172 I llama_context: graph nodes  = 1015
0.00.819.173 I llama_context: graph splits = 2
0.00.819.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.456 I main: llama threadpool init, n_threads = 8
0.01.161.485 I 
0.01.161.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.563 I 
0.01.161.706 I sampler seed: 1234
0.01.161.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.161.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.743 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.123.004 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19194,38 tokens per second)
0.04.123.007 I llama_perf_context_print:        load time =    1158,84 ms
0.04.123.009 I llama_perf_context_print: prompt eval time =     164,40 ms /     7 tokens (   23,49 ms per token,    42,58 tokens per second)
0.04.123.010 I llama_perf_context_print:        eval time =    2784,33 ms /    63 runs   (   44,20 ms per token,    22,63 tokens per second)
0.04.123.011 I llama_perf_context_print:       total time =    2963,36 ms /    70 tokens
0.04.123.012 I llama_perf_context_print:    graphs reused =          0

real	0m4,402s
user	0m1,946s
sys	0m2,718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.602 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.039 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.857 I llama_model_loader: - type  f32:  194 tensors
0.00.035.858 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.865 I print_info: file format = GGUF V3 (latest)
0.00.035.870 I print_info: file type   = Q6_K
0.00.035.875 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.520 I load: special tokens cache size = 25
0.00.116.013 I load: token to piece cache size = 0.2984 MB
0.00.116.065 I print_info: arch             = gptneox
0.00.116.066 I print_info: vocab_only       = 0
0.00.116.067 I print_info: n_ctx_train      = 2048
0.00.116.068 I print_info: n_embd           = 2048
0.00.116.069 I print_info: n_layer          = 24
0.00.116.105 I print_info: n_head           = 16
0.00.116.110 I print_info: n_head_kv        = 16
0.00.116.111 I print_info: n_rot            = 32
0.00.116.112 I print_info: n_swa            = 0
0.00.116.115 I print_info: is_swa_any       = 0
0.00.116.115 I print_info: n_embd_head_k    = 128
0.00.116.116 I print_info: n_embd_head_v    = 128
0.00.116.119 I print_info: n_gqa            = 1
0.00.116.123 I print_info: n_embd_k_gqa     = 2048
0.00.116.126 I print_info: n_embd_v_gqa     = 2048
0.00.116.129 I print_info: f_norm_eps       = 1.0e-05
0.00.116.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.133 I print_info: f_logit_scale    = 0.0e+00
0.00.116.133 I print_info: f_attn_scale     = 0.0e+00
0.00.116.135 I print_info: n_ff             = 8192
0.00.116.136 I print_info: n_expert         = 0
0.00.116.136 I print_info: n_expert_used    = 0
0.00.116.137 I print_info: causal attn      = 1
0.00.116.137 I print_info: pooling type     = 0
0.00.116.138 I print_info: rope type        = 2
0.00.116.138 I print_info: rope scaling     = linear
0.00.116.140 I print_info: freq_base_train  = 10000.0
0.00.116.141 I print_info: freq_scale_train = 1
0.00.116.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.143 I print_info: rope_finetuned   = unknown
0.00.116.145 I print_info: model type       = 1.4B
0.00.116.146 I print_info: model params     = 1.41 B
0.00.116.147 I print_info: general.name     = 1.4B
0.00.116.152 I print_info: vocab type       = BPE
0.00.116.153 I print_info: n_vocab          = 50304
0.00.116.153 I print_info: n_merges         = 50009
0.00.116.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.157 I print_info: LF token         = 187 'Ċ'
0.00.116.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.159 I print_info: max token length = 1024
0.00.116.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.666 I load_tensors: offloading output layer to GPU
0.00.232.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.680 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.232.682 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.761.139 I llama_context: constructing llama_context
0.00.761.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.761.147 I llama_context: n_seq_max     = 1
0.00.761.147 I llama_context: n_ctx         = 128
0.00.761.148 I llama_context: n_ctx_per_seq = 128
0.00.761.148 I llama_context: n_batch       = 128
0.00.761.149 I llama_context: n_ubatch      = 128
0.00.761.149 I llama_context: causal_attn   = 1
0.00.761.150 I llama_context: flash_attn    = 0
0.00.761.151 I llama_context: kv_unified    = true
0.00.761.157 I llama_context: freq_base     = 10000.0
0.00.761.159 I llama_context: freq_scale    = 1
0.00.761.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.761.176 I Running with Environment Variables:
0.00.761.177 I   GGML_SYCL_DEBUG: 0
0.00.761.178 I   GGML_SYCL_DISABLE_OPT: 0
0.00.761.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.761.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.761.179 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.761.179 I Build with Macros:
0.00.761.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.761.180 I   GGML_SYCL_F16: yes
0.00.761.183 I Found 1 SYCL devices:
0.00.761.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.761.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.761.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.761.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.761.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.761.312 I SYCL Optimization Feature:
0.00.761.313 I |ID|        Device Type|Reorder|
0.00.761.313 I |--|-------------------|-------|
0.00.761.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.761.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.762.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.762.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.800.390 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.800.391 I llama_context: graph nodes  = 1015
0.00.800.391 I llama_context: graph splits = 2
0.00.800.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.800.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.781 I 
0.01.189.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.189.045 I perplexity: tokenizing the input ..
0.01.226.931 I perplexity: tokenization took 37.872 ms
0.01.227.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.443 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.432.797 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.432.862 I llama_perf_context_print:        load time =    1187.68 ms
0.01.432.872 I llama_perf_context_print: prompt eval time =     199.56 ms /   128 tokens (    1.56 ms per token,   641.43 tokens per second)
0.01.432.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.875 I llama_perf_context_print:       total time =     244.12 ms /   129 tokens
0.01.432.876 I llama_perf_context_print:    graphs reused =          0

real	0m1,756s
user	0m0,904s
sys	0m0,889s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.321 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.565 I llama_model_loader: - type  f32:  194 tensors
0.00.036.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.575 I print_info: file format = GGUF V3 (latest)
0.00.036.580 I print_info: file type   = Q4_0
0.00.036.588 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.315 I load: special tokens cache size = 25
0.00.118.006 I load: token to piece cache size = 0.2984 MB
0.00.118.068 I print_info: arch             = gptneox
0.00.118.069 I print_info: vocab_only       = 0
0.00.118.069 I print_info: n_ctx_train      = 2048
0.00.118.070 I print_info: n_embd           = 2048
0.00.118.070 I print_info: n_layer          = 24
0.00.118.095 I print_info: n_head           = 16
0.00.118.099 I print_info: n_head_kv        = 16
0.00.118.099 I print_info: n_rot            = 32
0.00.118.100 I print_info: n_swa            = 0
0.00.118.103 I print_info: is_swa_any       = 0
0.00.118.104 I print_info: n_embd_head_k    = 128
0.00.118.104 I print_info: n_embd_head_v    = 128
0.00.118.108 I print_info: n_gqa            = 1
0.00.118.112 I print_info: n_embd_k_gqa     = 2048
0.00.118.115 I print_info: n_embd_v_gqa     = 2048
0.00.118.118 I print_info: f_norm_eps       = 1.0e-05
0.00.118.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.121 I print_info: f_logit_scale    = 0.0e+00
0.00.118.122 I print_info: f_attn_scale     = 0.0e+00
0.00.118.123 I print_info: n_ff             = 8192
0.00.118.124 I print_info: n_expert         = 0
0.00.118.124 I print_info: n_expert_used    = 0
0.00.118.125 I print_info: causal attn      = 1
0.00.118.126 I print_info: pooling type     = 0
0.00.118.126 I print_info: rope type        = 2
0.00.118.127 I print_info: rope scaling     = linear
0.00.118.129 I print_info: freq_base_train  = 10000.0
0.00.118.130 I print_info: freq_scale_train = 1
0.00.118.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.132 I print_info: rope_finetuned   = unknown
0.00.118.134 I print_info: model type       = 1.4B
0.00.118.135 I print_info: model params     = 1.41 B
0.00.118.135 I print_info: general.name     = 1.4B
0.00.118.141 I print_info: vocab type       = BPE
0.00.118.141 I print_info: n_vocab          = 50304
0.00.118.142 I print_info: n_merges         = 50009
0.00.118.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.146 I print_info: LF token         = 187 'Ċ'
0.00.118.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.148 I print_info: max token length = 1024
0.00.118.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.754 I load_tensors: offloading output layer to GPU
0.00.190.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.771 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.600 I llama_context: constructing llama_context
0.00.592.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.607 I llama_context: n_seq_max     = 1
0.00.592.608 I llama_context: n_ctx         = 2048
0.00.592.608 I llama_context: n_ctx_per_seq = 2048
0.00.592.609 I llama_context: n_batch       = 2048
0.00.592.610 I llama_context: n_ubatch      = 512
0.00.592.611 I llama_context: causal_attn   = 1
0.00.592.611 I llama_context: flash_attn    = 0
0.00.592.612 I llama_context: kv_unified    = true
0.00.592.617 I llama_context: freq_base     = 10000.0
0.00.592.618 I llama_context: freq_scale    = 1
0.00.592.633 I Running with Environment Variables:
0.00.592.634 I   GGML_SYCL_DEBUG: 0
0.00.592.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.636 I Build with Macros:
0.00.592.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.636 I   GGML_SYCL_F16: yes
0.00.592.639 I Found 1 SYCL devices:
0.00.592.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.744 I SYCL Optimization Feature:
0.00.592.745 I |ID|        Device Type|Reorder|
0.00.592.745 I |--|-------------------|-------|
0.00.592.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.598.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.630.486 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.630.487 I llama_context: graph nodes  = 1015
0.00.630.487 I llama_context: graph splits = 2
0.00.630.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.052.319 I llama_context: constructing llama_context
0.02.052.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.052.326 I llama_context: n_seq_max     = 1
0.02.052.326 I llama_context: n_ctx         = 2048
0.02.052.327 I llama_context: n_ctx_per_seq = 2048
0.02.052.327 I llama_context: n_batch       = 2048
0.02.052.328 I llama_context: n_ubatch      = 512
0.02.052.329 I llama_context: causal_attn   = 1
0.02.052.329 I llama_context: flash_attn    = 0
0.02.052.330 I llama_context: kv_unified    = true
0.02.052.335 I llama_context: freq_base     = 10000.0
0.02.052.336 I llama_context: freq_scale    = 1
0.02.052.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.054.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.057.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.057.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.094.580 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.094.587 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.094.587 I llama_context: graph nodes  = 1015
0.02.094.588 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.785.380 I llama_context: constructing llama_context
0.02.785.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.785.388 I llama_context: n_seq_max     = 1
0.02.785.388 I llama_context: n_ctx         = 2048
0.02.785.389 I llama_context: n_ctx_per_seq = 2048
0.02.785.389 I llama_context: n_batch       = 2048
0.02.785.390 I llama_context: n_ubatch      = 512
0.02.785.391 I llama_context: causal_attn   = 1
0.02.785.391 I llama_context: flash_attn    = 0
0.02.785.392 I llama_context: kv_unified    = true
0.02.785.409 I llama_context: freq_base     = 10000.0
0.02.785.410 I llama_context: freq_scale    = 1
0.02.785.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.787.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.790.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.790.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.824.715 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.824.722 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.824.723 I llama_context: graph nodes  = 1015
0.02.824.724 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,313s
user	0m2,589s
sys	0m1,909s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.339 I build: 5933 (a856a566) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.646 I llama_model_loader: - type  f32:  194 tensors
0.00.034.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.656 I print_info: file format = GGUF V3 (latest)
0.00.034.661 I print_info: file type   = Q4_0
0.00.034.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.923 I load: special tokens cache size = 25
0.00.114.388 I load: token to piece cache size = 0.2984 MB
0.00.114.430 I print_info: arch             = gptneox
0.00.114.431 I print_info: vocab_only       = 0
0.00.114.432 I print_info: n_ctx_train      = 2048
0.00.114.433 I print_info: n_embd           = 2048
0.00.114.434 I print_info: n_layer          = 24
0.00.114.458 I print_info: n_head           = 16
0.00.114.462 I print_info: n_head_kv        = 16
0.00.114.462 I print_info: n_rot            = 32
0.00.114.463 I print_info: n_swa            = 0
0.00.114.466 I print_info: is_swa_any       = 0
0.00.114.467 I print_info: n_embd_head_k    = 128
0.00.114.468 I print_info: n_embd_head_v    = 128
0.00.114.472 I print_info: n_gqa            = 1
0.00.114.475 I print_info: n_embd_k_gqa     = 2048
0.00.114.479 I print_info: n_embd_v_gqa     = 2048
0.00.114.482 I print_info: f_norm_eps       = 1.0e-05
0.00.114.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.484 I print_info: f_logit_scale    = 0.0e+00
0.00.114.485 I print_info: f_attn_scale     = 0.0e+00
0.00.114.487 I print_info: n_ff             = 8192
0.00.114.487 I print_info: n_expert         = 0
0.00.114.488 I print_info: n_expert_used    = 0
0.00.114.488 I print_info: causal attn      = 1
0.00.114.489 I print_info: pooling type     = 0
0.00.114.490 I print_info: rope type        = 2
0.00.114.490 I print_info: rope scaling     = linear
0.00.114.494 I print_info: freq_base_train  = 10000.0
0.00.114.495 I print_info: freq_scale_train = 1
0.00.114.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.497 I print_info: rope_finetuned   = unknown
0.00.114.499 I print_info: model type       = 1.4B
0.00.114.500 I print_info: model params     = 1.41 B
0.00.114.501 I print_info: general.name     = 1.4B
0.00.114.506 I print_info: vocab type       = BPE
0.00.114.506 I print_info: n_vocab          = 50304
0.00.114.507 I print_info: n_merges         = 50009
0.00.114.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.511 I print_info: LF token         = 187 'Ċ'
0.00.114.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.513 I print_info: max token length = 1024
0.00.114.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.902 I load_tensors: offloading output layer to GPU
0.00.181.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.919 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.606.231 I llama_context: constructing llama_context
0.00.606.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.240 I llama_context: n_seq_max     = 1
0.00.606.240 I llama_context: n_ctx         = 2048
0.00.606.241 I llama_context: n_ctx_per_seq = 2048
0.00.606.242 I llama_context: n_batch       = 2048
0.00.606.242 I llama_context: n_ubatch      = 512
0.00.606.243 I llama_context: causal_attn   = 1
0.00.606.244 I llama_context: flash_attn    = 1
0.00.606.245 I llama_context: kv_unified    = true
0.00.606.250 I llama_context: freq_base     = 10000.0
0.00.606.252 I llama_context: freq_scale    = 1
0.00.606.272 I Running with Environment Variables:
0.00.606.273 I   GGML_SYCL_DEBUG: 0
0.00.606.274 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.276 I Build with Macros:
0.00.606.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.277 I   GGML_SYCL_F16: yes
0.00.606.279 I Found 1 SYCL devices:
0.00.606.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.405 I SYCL Optimization Feature:
0.00.606.405 I |ID|        Device Type|Reorder|
0.00.606.405 I |--|-------------------|-------|
0.00.606.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.611.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.627 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.660.635 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.660.636 I llama_context: graph nodes  = 920
0.00.660.637 I llama_context: graph splits = 50
0.00.660.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.050.677 I llama_context: constructing llama_context
0.02.050.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.050.689 I llama_context: n_seq_max     = 1
0.02.050.690 I llama_context: n_ctx         = 2048
0.02.050.691 I llama_context: n_ctx_per_seq = 2048
0.02.050.692 I llama_context: n_batch       = 2048
0.02.050.693 I llama_context: n_ubatch      = 512
0.02.050.694 I llama_context: causal_attn   = 1
0.02.050.695 I llama_context: flash_attn    = 1
0.02.050.696 I llama_context: kv_unified    = true
0.02.050.704 I llama_context: freq_base     = 10000.0
0.02.050.706 I llama_context: freq_scale    = 1
0.02.050.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.054.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.056.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.056.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.113.689 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.113.706 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.113.706 I llama_context: graph nodes  = 920
0.02.113.707 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.112.470 I llama_context: constructing llama_context
0.03.112.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.112.481 I llama_context: n_seq_max     = 1
0.03.112.482 I llama_context: n_ctx         = 2048
0.03.112.490 I llama_context: n_ctx_per_seq = 2048
0.03.112.490 I llama_context: n_batch       = 2048
0.03.112.491 I llama_context: n_ubatch      = 512
0.03.112.492 I llama_context: causal_attn   = 1
0.03.112.493 I llama_context: flash_attn    = 1
0.03.112.494 I llama_context: kv_unified    = true
0.03.112.503 I llama_context: freq_base     = 10000.0
0.03.112.504 I llama_context: freq_scale    = 1
0.03.112.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.116.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.118.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.118.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.175.186 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.175.195 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.175.200 I llama_context: graph nodes  = 920
0.03.175.201 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,490s
user	0m26,212s
sys	0m3,134s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.65 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.67 sec*proc (2 tests)

Total Test time (real) =   2.67 sec
0.61user 2.07system 0:02.70elapsed 99%CPU (0avgtext+0avgdata 3111224maxresident)k
8inputs+56outputs (1major+123786minor)pagefaults 0swaps
```

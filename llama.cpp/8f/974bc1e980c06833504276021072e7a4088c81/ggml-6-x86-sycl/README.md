## Summary

- status:  SUCCESS ✅
- runtime: 7:32.86
- date:    Jum 18 Jul 2025 12:37:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f974bc1e980c06833504276021072e7a4088c81
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly (#14629)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.35 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.28 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.68 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.33 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.51 sec*proc (35 tests)

Total Test time (real) = 142.63 sec

real	2m22,671s
user	4m15,389s
sys	1m15,028s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.337 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.735 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.813 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.813 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.814 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.815 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.816 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.483 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.610 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.617 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.618 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.619 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.620 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.621 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.621 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.623 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.624 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.626 I llama_model_loader: - type  f32:  124 tensors
0.00.012.627 I llama_model_loader: - type  f16:   73 tensors
0.00.012.631 I print_info: file format = GGUF V3 (latest)
0.00.012.635 I print_info: file type   = F16
0.00.012.640 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.749 I load: special tokens cache size = 5
0.00.041.701 I load: token to piece cache size = 0.2032 MB
0.00.041.737 I print_info: arch             = bert
0.00.041.739 I print_info: vocab_only       = 0
0.00.041.739 I print_info: n_ctx_train      = 512
0.00.041.740 I print_info: n_embd           = 384
0.00.041.740 I print_info: n_layer          = 12
0.00.041.756 I print_info: n_head           = 12
0.00.041.759 I print_info: n_head_kv        = 12
0.00.041.760 I print_info: n_rot            = 32
0.00.041.761 I print_info: n_swa            = 0
0.00.041.763 I print_info: is_swa_any       = 0
0.00.041.764 I print_info: n_embd_head_k    = 32
0.00.041.764 I print_info: n_embd_head_v    = 32
0.00.041.767 I print_info: n_gqa            = 1
0.00.041.770 I print_info: n_embd_k_gqa     = 384
0.00.041.772 I print_info: n_embd_v_gqa     = 384
0.00.041.774 I print_info: f_norm_eps       = 1.0e-12
0.00.041.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.777 I print_info: f_logit_scale    = 0.0e+00
0.00.041.777 I print_info: f_attn_scale     = 0.0e+00
0.00.041.780 I print_info: n_ff             = 1536
0.00.041.781 I print_info: n_expert         = 0
0.00.041.781 I print_info: n_expert_used    = 0
0.00.041.782 I print_info: causal attn      = 0
0.00.041.782 I print_info: pooling type     = 2
0.00.041.783 I print_info: rope type        = 2
0.00.041.783 I print_info: rope scaling     = linear
0.00.041.785 I print_info: freq_base_train  = 10000.0
0.00.041.786 I print_info: freq_scale_train = 1
0.00.041.786 I print_info: n_ctx_orig_yarn  = 512
0.00.041.787 I print_info: rope_finetuned   = unknown
0.00.041.788 I print_info: n_cls_out        = 1
0.00.041.789 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.790 I print_info: model type       = 33M
0.00.041.792 I print_info: model params     = 33.21 M
0.00.041.793 I print_info: general.name     = Bge Small
0.00.041.796 I print_info: vocab type       = WPM
0.00.041.797 I print_info: n_vocab          = 30522
0.00.041.797 I print_info: n_merges         = 0
0.00.041.798 I print_info: BOS token        = 101 '[CLS]'
0.00.041.799 I print_info: EOS token        = 102 '[SEP]'
0.00.041.799 I print_info: UNK token        = 100 '[UNK]'
0.00.041.800 I print_info: SEP token        = 102 '[SEP]'
0.00.041.800 I print_info: PAD token        = 0 '[PAD]'
0.00.041.801 I print_info: MASK token       = 103 '[MASK]'
0.00.041.802 I print_info: LF token         = 0 '[PAD]'
0.00.041.803 I print_info: EOG token        = 102 '[SEP]'
0.00.041.803 I print_info: max token length = 21
0.00.041.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.973 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.982 I load_tensors: offloading output layer to GPU
0.00.052.983 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.990 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.052.993 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.090.676 I llama_context: constructing llama_context
0.00.090.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.090.687 I llama_context: n_seq_max     = 1
0.00.090.688 I llama_context: n_ctx         = 512
0.00.090.701 I llama_context: n_ctx_per_seq = 512
0.00.090.701 I llama_context: n_batch       = 2048
0.00.090.702 I llama_context: n_ubatch      = 2048
0.00.090.703 I llama_context: causal_attn   = 0
0.00.090.704 I llama_context: flash_attn    = 0
0.00.090.705 I llama_context: kv_unified    = true
0.00.090.710 I llama_context: freq_base     = 10000.0
0.00.090.711 I llama_context: freq_scale    = 1
0.00.090.729 I Running with Environment Variables:
0.00.090.729 I   GGML_SYCL_DEBUG: 0
0.00.090.730 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.732 I Build with Macros:
0.00.090.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.733 I   GGML_SYCL_F16: yes
0.00.090.737 I Found 1 SYCL devices:
0.00.090.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.898 I SYCL Optimization Feature:
0.00.090.898 I |ID|        Device Type|Reorder|
0.00.090.899 I |--|-------------------|-------|
0.00.090.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.122 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.126.381 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.126.419 I common_init_from_params: added [SEP] logit bias = -inf
0.00.126.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.126.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.110 I 
0.00.419.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.623 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.511.075 I llama_perf_context_print:        load time =     418.36 ms
0.00.511.086 I llama_perf_context_print: prompt eval time =      89.76 ms /     9 tokens (    9.97 ms per token,   100.27 tokens per second)
0.00.511.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.089 I llama_perf_context_print:       total time =      91.99 ms /    10 tokens
0.00.511.090 I llama_perf_context_print:    graphs reused =          0

real	0m0,752s
user	0m2,544s
sys	0m0,397s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.358 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.005 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.042 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.045 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.047 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.063 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.064 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.065 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.066 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.073 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.074 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.075 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.090 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.090 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.092 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.093 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.001 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.014 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.014 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.016 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.016 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.018 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.019 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.022 I llama_model_loader: - type  f32:  124 tensors
0.00.013.022 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.027 I print_info: file format = GGUF V3 (latest)
0.00.013.031 I print_info: file type   = Q8_0
0.00.013.035 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.399 I load: special tokens cache size = 5
0.00.038.306 I load: token to piece cache size = 0.2032 MB
0.00.038.334 I print_info: arch             = bert
0.00.038.335 I print_info: vocab_only       = 0
0.00.038.336 I print_info: n_ctx_train      = 512
0.00.038.336 I print_info: n_embd           = 384
0.00.038.337 I print_info: n_layer          = 12
0.00.038.348 I print_info: n_head           = 12
0.00.038.350 I print_info: n_head_kv        = 12
0.00.038.351 I print_info: n_rot            = 32
0.00.038.352 I print_info: n_swa            = 0
0.00.038.354 I print_info: is_swa_any       = 0
0.00.038.355 I print_info: n_embd_head_k    = 32
0.00.038.355 I print_info: n_embd_head_v    = 32
0.00.038.357 I print_info: n_gqa            = 1
0.00.038.360 I print_info: n_embd_k_gqa     = 384
0.00.038.362 I print_info: n_embd_v_gqa     = 384
0.00.038.364 I print_info: f_norm_eps       = 1.0e-12
0.00.038.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.367 I print_info: f_logit_scale    = 0.0e+00
0.00.038.368 I print_info: f_attn_scale     = 0.0e+00
0.00.038.370 I print_info: n_ff             = 1536
0.00.038.371 I print_info: n_expert         = 0
0.00.038.371 I print_info: n_expert_used    = 0
0.00.038.372 I print_info: causal attn      = 0
0.00.038.372 I print_info: pooling type     = 2
0.00.038.373 I print_info: rope type        = 2
0.00.038.373 I print_info: rope scaling     = linear
0.00.038.375 I print_info: freq_base_train  = 10000.0
0.00.038.376 I print_info: freq_scale_train = 1
0.00.038.376 I print_info: n_ctx_orig_yarn  = 512
0.00.038.377 I print_info: rope_finetuned   = unknown
0.00.038.378 I print_info: n_cls_out        = 1
0.00.038.379 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.380 I print_info: model type       = 33M
0.00.038.381 I print_info: model params     = 33.21 M
0.00.038.382 I print_info: general.name     = Bge Small
0.00.038.386 I print_info: vocab type       = WPM
0.00.038.386 I print_info: n_vocab          = 30522
0.00.038.387 I print_info: n_merges         = 0
0.00.038.387 I print_info: BOS token        = 101 '[CLS]'
0.00.038.388 I print_info: EOS token        = 102 '[SEP]'
0.00.038.388 I print_info: UNK token        = 100 '[UNK]'
0.00.038.389 I print_info: SEP token        = 102 '[SEP]'
0.00.038.389 I print_info: PAD token        = 0 '[PAD]'
0.00.038.390 I print_info: MASK token       = 103 '[MASK]'
0.00.038.390 I print_info: LF token         = 0 '[PAD]'
0.00.038.391 I print_info: EOG token        = 102 '[SEP]'
0.00.038.392 I print_info: max token length = 21
0.00.038.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.806 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.814 I load_tensors: offloading output layer to GPU
0.00.050.815 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.823 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.050.824 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.071.403 I llama_context: constructing llama_context
0.00.071.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.071.425 I llama_context: n_seq_max     = 1
0.00.071.425 I llama_context: n_ctx         = 512
0.00.071.426 I llama_context: n_ctx_per_seq = 512
0.00.071.427 I llama_context: n_batch       = 2048
0.00.071.427 I llama_context: n_ubatch      = 2048
0.00.071.428 I llama_context: causal_attn   = 0
0.00.071.429 I llama_context: flash_attn    = 0
0.00.071.429 I llama_context: kv_unified    = true
0.00.071.433 I llama_context: freq_base     = 10000.0
0.00.071.434 I llama_context: freq_scale    = 1
0.00.071.448 I Running with Environment Variables:
0.00.071.449 I   GGML_SYCL_DEBUG: 0
0.00.071.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.451 I Build with Macros:
0.00.071.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.452 I   GGML_SYCL_F16: yes
0.00.071.456 I Found 1 SYCL devices:
0.00.071.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.583 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.584 I SYCL Optimization Feature:
0.00.071.584 I |ID|        Device Type|Reorder|
0.00.071.585 I |--|-------------------|-------|
0.00.071.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.793 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.702 I common_init_from_params: added [SEP] logit bias = -inf
0.00.106.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.481 I 
0.00.278.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.405.511 I llama_perf_context_print:        load time =     277.67 ms
0.00.405.513 I llama_perf_context_print: prompt eval time =     124.12 ms /     9 tokens (   13.79 ms per token,    72.51 tokens per second)
0.00.405.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.515 I llama_perf_context_print:       total time =     127.05 ms /    10 tokens
0.00.405.516 I llama_perf_context_print:    graphs reused =          0

real	0m0,627s
user	0m2,417s
sys	0m0,360s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.376 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.751 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.800 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.809 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.810 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.811 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.812 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.813 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.814 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.814 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.820 I llama_model_loader: - type  f32:   40 tensors
0.00.032.821 I llama_model_loader: - type  f16:   26 tensors
0.00.032.828 I print_info: file format = GGUF V3 (latest)
0.00.032.832 I print_info: file type   = F16
0.00.032.839 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.286 W load: empty token at index 5
0.00.065.513 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.145 I load: special tokens cache size = 5
0.00.544.666 I load: token to piece cache size = 1.5060 MB
0.00.544.724 I print_info: arch             = jina-bert-v2
0.00.544.725 I print_info: vocab_only       = 0
0.00.544.726 I print_info: n_ctx_train      = 8192
0.00.544.727 I print_info: n_embd           = 384
0.00.544.728 I print_info: n_layer          = 4
0.00.544.749 I print_info: n_head           = 12
0.00.544.752 I print_info: n_head_kv        = 12
0.00.544.753 I print_info: n_rot            = 32
0.00.544.754 I print_info: n_swa            = 0
0.00.544.757 I print_info: is_swa_any       = 0
0.00.544.758 I print_info: n_embd_head_k    = 32
0.00.544.758 I print_info: n_embd_head_v    = 32
0.00.544.761 I print_info: n_gqa            = 1
0.00.544.764 I print_info: n_embd_k_gqa     = 384
0.00.544.767 I print_info: n_embd_v_gqa     = 384
0.00.544.770 I print_info: f_norm_eps       = 1.0e-12
0.00.544.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.774 I print_info: f_logit_scale    = 0.0e+00
0.00.544.775 I print_info: f_attn_scale     = 0.0e+00
0.00.544.778 I print_info: n_ff             = 1536
0.00.544.778 I print_info: n_expert         = 0
0.00.544.779 I print_info: n_expert_used    = 0
0.00.544.779 I print_info: causal attn      = 0
0.00.544.780 I print_info: pooling type     = -1
0.00.544.781 I print_info: rope type        = -1
0.00.544.781 I print_info: rope scaling     = linear
0.00.544.783 I print_info: freq_base_train  = 10000.0
0.00.544.784 I print_info: freq_scale_train = 1
0.00.544.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.785 I print_info: rope_finetuned   = unknown
0.00.544.787 I print_info: model type       = 33M
0.00.544.788 I print_info: model params     = 32.90 M
0.00.544.789 I print_info: general.name     = Jina Bert Implementation
0.00.544.793 I print_info: vocab type       = BPE
0.00.544.794 I print_info: n_vocab          = 61056
0.00.544.795 I print_info: n_merges         = 39382
0.00.544.796 I print_info: BOS token        = 0 '<s>'
0.00.544.797 I print_info: EOS token        = 2 '</s>'
0.00.544.797 I print_info: UNK token        = 3 '<unk>'
0.00.544.798 I print_info: SEP token        = 2 '</s>'
0.00.544.798 I print_info: PAD token        = 1 '<pad>'
0.00.544.799 I print_info: MASK token       = 4 '<mask>'
0.00.544.799 I print_info: EOG token        = 2 '</s>'
0.00.544.801 I print_info: max token length = 45
0.00.544.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.873 I load_tensors: offloading 4 repeating layers to GPU
0.00.553.886 I load_tensors: offloading output layer to GPU
0.00.553.887 I load_tensors: offloaded 5/5 layers to GPU
0.00.553.895 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.553.896 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.574.587 I llama_context: constructing llama_context
0.00.574.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.619 I llama_context: n_seq_max     = 1
0.00.574.620 I llama_context: n_ctx         = 8192
0.00.574.621 I llama_context: n_ctx_per_seq = 8192
0.00.574.622 I llama_context: n_batch       = 2048
0.00.574.623 I llama_context: n_ubatch      = 2048
0.00.574.624 I llama_context: causal_attn   = 0
0.00.574.625 I llama_context: flash_attn    = 0
0.00.574.626 I llama_context: kv_unified    = true
0.00.574.630 I llama_context: freq_base     = 10000.0
0.00.574.632 I llama_context: freq_scale    = 1
0.00.574.664 I Running with Environment Variables:
0.00.574.665 I   GGML_SYCL_DEBUG: 0
0.00.574.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.668 I Build with Macros:
0.00.574.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.670 I   GGML_SYCL_F16: yes
0.00.574.673 I Found 1 SYCL devices:
0.00.574.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.807 I SYCL Optimization Feature:
0.00.574.808 I |ID|        Device Type|Reorder|
0.00.574.809 I |--|-------------------|-------|
0.00.574.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.033 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.611.198 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.611.239 I common_init_from_params: added </s> logit bias = -inf
0.00.611.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.611.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.491 I 
0.00.886.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.013 I main: prompt 0: 'what is panda?	hi'
0.00.887.023 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.035 I main: prompt 1: 'what is panda?	it's a bear'
0.00.887.036 I main: number of tokens in prompt = 13
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


0.00.887.046 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.047 I main: number of tokens in prompt = 40
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


0.00.887.161 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.274.081 I llama_perf_context_print:        load time =     885.65 ms
0.01.274.084 I llama_perf_context_print: prompt eval time =     386.82 ms /    62 tokens (    6.24 ms per token,   160.28 tokens per second)
0.01.274.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.274.087 I llama_perf_context_print:       total time =     387.61 ms /    63 tokens
0.01.274.088 I llama_perf_context_print:    graphs reused =          0

real	0m1,548s
user	0m2,503s
sys	0m0,449s
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
0.00.000.342 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.133 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.135 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.327 I llama_model_loader: - type  f32:  194 tensors
0.00.037.329 I llama_model_loader: - type  f16:   98 tensors
0.00.037.336 I print_info: file format = GGUF V3 (latest)
0.00.037.342 I print_info: file type   = all F32 (guessed)
0.00.037.349 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.102.836 I load: special tokens cache size = 25
0.00.123.259 I load: token to piece cache size = 0,2984 MB
0.00.123.304 I print_info: arch             = gptneox
0.00.123.305 I print_info: vocab_only       = 0
0.00.123.306 I print_info: n_ctx_train      = 2048
0.00.123.307 I print_info: n_embd           = 2048
0.00.123.307 I print_info: n_layer          = 24
0.00.123.324 I print_info: n_head           = 16
0.00.123.328 I print_info: n_head_kv        = 16
0.00.123.328 I print_info: n_rot            = 32
0.00.123.329 I print_info: n_swa            = 0
0.00.123.331 I print_info: is_swa_any       = 0
0.00.123.332 I print_info: n_embd_head_k    = 128
0.00.123.333 I print_info: n_embd_head_v    = 128
0.00.123.336 I print_info: n_gqa            = 1
0.00.123.338 I print_info: n_embd_k_gqa     = 2048
0.00.123.341 I print_info: n_embd_v_gqa     = 2048
0.00.123.343 I print_info: f_norm_eps       = 1,0e-05
0.00.123.343 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.344 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.345 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.345 I print_info: f_logit_scale    = 0,0e+00
0.00.123.345 I print_info: f_attn_scale     = 0,0e+00
0.00.123.347 I print_info: n_ff             = 8192
0.00.123.348 I print_info: n_expert         = 0
0.00.123.348 I print_info: n_expert_used    = 0
0.00.123.349 I print_info: causal attn      = 1
0.00.123.350 I print_info: pooling type     = 0
0.00.123.350 I print_info: rope type        = 2
0.00.123.351 I print_info: rope scaling     = linear
0.00.123.353 I print_info: freq_base_train  = 10000,0
0.00.123.354 I print_info: freq_scale_train = 1
0.00.123.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.355 I print_info: rope_finetuned   = unknown
0.00.123.357 I print_info: model type       = 1.4B
0.00.123.358 I print_info: model params     = 1,41 B
0.00.123.359 I print_info: general.name     = 1.4B
0.00.123.362 I print_info: vocab type       = BPE
0.00.123.363 I print_info: n_vocab          = 50304
0.00.123.363 I print_info: n_merges         = 50009
0.00.123.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.366 I print_info: LF token         = 187 'Ċ'
0.00.123.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.368 I print_info: max token length = 1024
0.00.123.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.466 I load_tensors: offloading output layer to GPU
0.00.467.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.481 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.467.485 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.490.419 I llama_context: constructing llama_context
0.02.490.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.490.427 I llama_context: n_seq_max     = 1
0.02.490.427 I llama_context: n_ctx         = 2048
0.02.490.427 I llama_context: n_ctx_per_seq = 2048
0.02.490.428 I llama_context: n_batch       = 2048
0.02.490.428 I llama_context: n_ubatch      = 512
0.02.490.429 I llama_context: causal_attn   = 1
0.02.490.430 I llama_context: flash_attn    = 0
0.02.490.430 I llama_context: kv_unified    = true
0.02.490.434 I llama_context: freq_base     = 10000,0
0.02.490.435 I llama_context: freq_scale    = 1
0.02.490.448 I Running with Environment Variables:
0.02.490.448 I   GGML_SYCL_DEBUG: 0
0.02.490.449 I   GGML_SYCL_DISABLE_OPT: 0
0.02.490.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.490.449 I   GGML_SYCL_DISABLE_DNN: 0
0.02.490.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.490.450 I Build with Macros:
0.02.490.450 I   GGML_SYCL_FORCE_MMQ: no
0.02.490.451 I   GGML_SYCL_F16: yes
0.02.490.452 I Found 1 SYCL devices:
0.02.490.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.490.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.490.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.490.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.490.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.490.553 I SYCL Optimization Feature:
0.02.490.553 I |ID|        Device Type|Reorder|
0.02.490.553 I |--|-------------------|-------|
0.02.490.558 I | 0| [level_zero:gpu:0]|      Y|
0.02.490.726 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.493.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.496.242 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.496.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.530.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.530.814 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.530.814 I llama_context: graph nodes  = 1015
0.02.530.815 I llama_context: graph splits = 2
0.02.530.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.531.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.531.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.741.189 I main: llama threadpool init, n_threads = 8
0.02.741.210 I 
0.02.741.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.741.271 I 
0.02.741.402 I sampler seed: 1234
0.02.741.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.741.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.741.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.741.420 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.594.090 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18441,56 tokens per second)
0.04.594.094 I llama_perf_context_print:        load time =    2738,78 ms
0.04.594.096 I llama_perf_context_print: prompt eval time =      52,90 ms /     7 tokens (    7,56 ms per token,   132,32 tokens per second)
0.04.594.099 I llama_perf_context_print:        eval time =    1785,89 ms /    63 runs   (   28,35 ms per token,    35,28 tokens per second)
0.04.594.100 I llama_perf_context_print:       total time =    1854,49 ms /    70 tokens
0.04.594.100 I llama_perf_context_print:    graphs reused =          0

real	0m4,913s
user	0m2,023s
sys	0m3,095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.416 I llama_model_loader: - type  f32:  194 tensors
0.00.026.417 I llama_model_loader: - type  f16:   98 tensors
0.00.026.420 I print_info: file format = GGUF V3 (latest)
0.00.026.423 I print_info: file type   = all F32 (guessed)
0.00.026.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.721 I load: special tokens cache size = 25
0.00.082.575 I load: token to piece cache size = 0.2984 MB
0.00.082.598 I print_info: arch             = gptneox
0.00.082.599 I print_info: vocab_only       = 0
0.00.082.600 I print_info: n_ctx_train      = 2048
0.00.082.600 I print_info: n_embd           = 2048
0.00.082.600 I print_info: n_layer          = 24
0.00.082.612 I print_info: n_head           = 16
0.00.082.614 I print_info: n_head_kv        = 16
0.00.082.614 I print_info: n_rot            = 32
0.00.082.615 I print_info: n_swa            = 0
0.00.082.616 I print_info: is_swa_any       = 0
0.00.082.617 I print_info: n_embd_head_k    = 128
0.00.082.617 I print_info: n_embd_head_v    = 128
0.00.082.619 I print_info: n_gqa            = 1
0.00.082.621 I print_info: n_embd_k_gqa     = 2048
0.00.082.623 I print_info: n_embd_v_gqa     = 2048
0.00.082.624 I print_info: f_norm_eps       = 1.0e-05
0.00.082.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.626 I print_info: f_logit_scale    = 0.0e+00
0.00.082.627 I print_info: f_attn_scale     = 0.0e+00
0.00.082.628 I print_info: n_ff             = 8192
0.00.082.629 I print_info: n_expert         = 0
0.00.082.629 I print_info: n_expert_used    = 0
0.00.082.630 I print_info: causal attn      = 1
0.00.082.630 I print_info: pooling type     = 0
0.00.082.630 I print_info: rope type        = 2
0.00.082.631 I print_info: rope scaling     = linear
0.00.082.632 I print_info: freq_base_train  = 10000.0
0.00.082.633 I print_info: freq_scale_train = 1
0.00.082.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.634 I print_info: rope_finetuned   = unknown
0.00.082.635 I print_info: model type       = 1.4B
0.00.082.636 I print_info: model params     = 1.41 B
0.00.082.636 I print_info: general.name     = 1.4B
0.00.082.638 I print_info: vocab type       = BPE
0.00.082.638 I print_info: n_vocab          = 50304
0.00.082.639 I print_info: n_merges         = 50009
0.00.082.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.641 I print_info: LF token         = 187 'Ċ'
0.00.082.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.642 I print_info: max token length = 1024
0.00.082.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.318.655 I load_tensors: offloading output layer to GPU
0.00.318.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.318.664 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.318.666 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.219.527 I llama_context: constructing llama_context
0.02.219.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.219.535 I llama_context: n_seq_max     = 1
0.02.219.536 I llama_context: n_ctx         = 128
0.02.219.536 I llama_context: n_ctx_per_seq = 128
0.02.219.537 I llama_context: n_batch       = 128
0.02.219.537 I llama_context: n_ubatch      = 128
0.02.219.537 I llama_context: causal_attn   = 1
0.02.219.538 I llama_context: flash_attn    = 0
0.02.219.539 I llama_context: kv_unified    = true
0.02.219.543 I llama_context: freq_base     = 10000.0
0.02.219.544 I llama_context: freq_scale    = 1
0.02.219.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.219.559 I Running with Environment Variables:
0.02.219.559 I   GGML_SYCL_DEBUG: 0
0.02.219.560 I   GGML_SYCL_DISABLE_OPT: 0
0.02.219.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.219.560 I   GGML_SYCL_DISABLE_DNN: 0
0.02.219.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.219.561 I Build with Macros:
0.02.219.561 I   GGML_SYCL_FORCE_MMQ: no
0.02.219.562 I   GGML_SYCL_F16: yes
0.02.219.564 I Found 1 SYCL devices:
0.02.219.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.219.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.219.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.219.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.219.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.219.670 I SYCL Optimization Feature:
0.02.219.671 I |ID|        Device Type|Reorder|
0.02.219.671 I |--|-------------------|-------|
0.02.219.676 I | 0| [level_zero:gpu:0]|      Y|
0.02.219.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.220.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.220.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.220.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.251.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.251.173 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.251.173 I llama_context: graph nodes  = 1015
0.02.251.174 I llama_context: graph splits = 2
0.02.251.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.251.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.251.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.458.845 I 
0.02.458.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.458.923 I perplexity: tokenizing the input ..
0.02.467.367 I perplexity: tokenization took 8.438 ms
0.02.467.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.592.090 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.597.665 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.597.713 I llama_perf_context_print:        load time =    2458.20 ms
0.02.597.717 I llama_perf_context_print: prompt eval time =     124.22 ms /   128 tokens (    0.97 ms per token,  1030.45 tokens per second)
0.02.597.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.597.719 I llama_perf_context_print:       total time =     138.88 ms /   129 tokens
0.02.597.719 I llama_perf_context_print:    graphs reused =          0

real	0m2,756s
user	0m0,978s
sys	0m1,823s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.977 I llama_model_loader: - type  f32:  194 tensors
0.00.033.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.984 I print_info: file format = GGUF V3 (latest)
0.00.033.988 I print_info: file type   = Q8_0
0.00.033.994 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.092.679 I load: special tokens cache size = 25
0.00.112.084 I load: token to piece cache size = 0,2984 MB
0.00.112.131 I print_info: arch             = gptneox
0.00.112.133 I print_info: vocab_only       = 0
0.00.112.134 I print_info: n_ctx_train      = 2048
0.00.112.135 I print_info: n_embd           = 2048
0.00.112.135 I print_info: n_layer          = 24
0.00.112.157 I print_info: n_head           = 16
0.00.112.160 I print_info: n_head_kv        = 16
0.00.112.161 I print_info: n_rot            = 32
0.00.112.161 I print_info: n_swa            = 0
0.00.112.164 I print_info: is_swa_any       = 0
0.00.112.164 I print_info: n_embd_head_k    = 128
0.00.112.165 I print_info: n_embd_head_v    = 128
0.00.112.168 I print_info: n_gqa            = 1
0.00.112.170 I print_info: n_embd_k_gqa     = 2048
0.00.112.173 I print_info: n_embd_v_gqa     = 2048
0.00.112.175 I print_info: f_norm_eps       = 1,0e-05
0.00.112.177 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.177 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.178 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.178 I print_info: f_logit_scale    = 0,0e+00
0.00.112.178 I print_info: f_attn_scale     = 0,0e+00
0.00.112.180 I print_info: n_ff             = 8192
0.00.112.180 I print_info: n_expert         = 0
0.00.112.181 I print_info: n_expert_used    = 0
0.00.112.182 I print_info: causal attn      = 1
0.00.112.182 I print_info: pooling type     = 0
0.00.112.183 I print_info: rope type        = 2
0.00.112.183 I print_info: rope scaling     = linear
0.00.112.185 I print_info: freq_base_train  = 10000,0
0.00.112.186 I print_info: freq_scale_train = 1
0.00.112.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.188 I print_info: rope_finetuned   = unknown
0.00.112.190 I print_info: model type       = 1.4B
0.00.112.191 I print_info: model params     = 1,41 B
0.00.112.191 I print_info: general.name     = 1.4B
0.00.112.195 I print_info: vocab type       = BPE
0.00.112.195 I print_info: n_vocab          = 50304
0.00.112.196 I print_info: n_merges         = 50009
0.00.112.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.199 I print_info: LF token         = 187 'Ċ'
0.00.112.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.201 I print_info: max token length = 1024
0.00.112.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.607 I load_tensors: offloading output layer to GPU
0.00.249.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.621 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.249.622 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.901.344 I llama_context: constructing llama_context
0.00.901.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.901.355 I llama_context: n_seq_max     = 1
0.00.901.356 I llama_context: n_ctx         = 2048
0.00.901.356 I llama_context: n_ctx_per_seq = 2048
0.00.901.357 I llama_context: n_batch       = 2048
0.00.901.357 I llama_context: n_ubatch      = 512
0.00.901.358 I llama_context: causal_attn   = 1
0.00.901.359 I llama_context: flash_attn    = 0
0.00.901.359 I llama_context: kv_unified    = true
0.00.901.365 I llama_context: freq_base     = 10000,0
0.00.901.366 I llama_context: freq_scale    = 1
0.00.901.381 I Running with Environment Variables:
0.00.901.382 I   GGML_SYCL_DEBUG: 0
0.00.901.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.901.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.901.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.901.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.901.384 I Build with Macros:
0.00.901.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.901.385 I   GGML_SYCL_F16: yes
0.00.901.387 I Found 1 SYCL devices:
0.00.901.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.901.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.901.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.901.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.901.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.901.506 I SYCL Optimization Feature:
0.00.901.506 I |ID|        Device Type|Reorder|
0.00.901.506 I |--|-------------------|-------|
0.00.901.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.901.750 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.904.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.907.642 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.907.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.096 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.954.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.954.112 I llama_context: graph nodes  = 1015
0.00.954.113 I llama_context: graph splits = 2
0.00.954.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.978 I main: llama threadpool init, n_threads = 8
0.01.243.013 I 
0.01.243.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.243.127 I 
0.01.243.316 I sampler seed: 1234
0.01.243.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.243.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.351 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.639.372 I llama_perf_sampler_print:    sampling time =       4,57 ms /    71 runs   (    0,06 ms per token, 15529,31 tokens per second)
0.03.639.377 I llama_perf_context_print:        load time =    1240,01 ms
0.03.639.379 I llama_perf_context_print: prompt eval time =     219,18 ms /     7 tokens (   31,31 ms per token,    31,94 tokens per second)
0.03.639.381 I llama_perf_context_print:        eval time =    2159,35 ms /    63 runs   (   34,28 ms per token,    29,18 tokens per second)
0.03.639.382 I llama_perf_context_print:       total time =    2398,46 ms /    70 tokens
0.03.639.382 I llama_perf_context_print:    graphs reused =          0

real	0m3,964s
user	0m1,943s
sys	0m2,294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.411 I llama_model_loader: - type  f32:  194 tensors
0.00.026.412 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.415 I print_info: file format = GGUF V3 (latest)
0.00.026.417 I print_info: file type   = Q8_0
0.00.026.419 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.423 I load: special tokens cache size = 25
0.00.082.107 I load: token to piece cache size = 0.2984 MB
0.00.082.129 I print_info: arch             = gptneox
0.00.082.130 I print_info: vocab_only       = 0
0.00.082.130 I print_info: n_ctx_train      = 2048
0.00.082.130 I print_info: n_embd           = 2048
0.00.082.131 I print_info: n_layer          = 24
0.00.082.143 I print_info: n_head           = 16
0.00.082.145 I print_info: n_head_kv        = 16
0.00.082.145 I print_info: n_rot            = 32
0.00.082.146 I print_info: n_swa            = 0
0.00.082.147 I print_info: is_swa_any       = 0
0.00.082.147 I print_info: n_embd_head_k    = 128
0.00.082.148 I print_info: n_embd_head_v    = 128
0.00.082.150 I print_info: n_gqa            = 1
0.00.082.152 I print_info: n_embd_k_gqa     = 2048
0.00.082.154 I print_info: n_embd_v_gqa     = 2048
0.00.082.155 I print_info: f_norm_eps       = 1.0e-05
0.00.082.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.157 I print_info: f_logit_scale    = 0.0e+00
0.00.082.158 I print_info: f_attn_scale     = 0.0e+00
0.00.082.159 I print_info: n_ff             = 8192
0.00.082.159 I print_info: n_expert         = 0
0.00.082.160 I print_info: n_expert_used    = 0
0.00.082.160 I print_info: causal attn      = 1
0.00.082.160 I print_info: pooling type     = 0
0.00.082.160 I print_info: rope type        = 2
0.00.082.161 I print_info: rope scaling     = linear
0.00.082.162 I print_info: freq_base_train  = 10000.0
0.00.082.163 I print_info: freq_scale_train = 1
0.00.082.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.164 I print_info: rope_finetuned   = unknown
0.00.082.165 I print_info: model type       = 1.4B
0.00.082.165 I print_info: model params     = 1.41 B
0.00.082.166 I print_info: general.name     = 1.4B
0.00.082.168 I print_info: vocab type       = BPE
0.00.082.168 I print_info: n_vocab          = 50304
0.00.082.168 I print_info: n_merges         = 50009
0.00.082.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.171 I print_info: LF token         = 187 'Ċ'
0.00.082.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.172 I print_info: max token length = 1024
0.00.082.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.233 I load_tensors: offloading output layer to GPU
0.00.179.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.240 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.179.242 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.677.727 I llama_context: constructing llama_context
0.00.677.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.734 I llama_context: n_seq_max     = 1
0.00.677.735 I llama_context: n_ctx         = 128
0.00.677.735 I llama_context: n_ctx_per_seq = 128
0.00.677.736 I llama_context: n_batch       = 128
0.00.677.736 I llama_context: n_ubatch      = 128
0.00.677.737 I llama_context: causal_attn   = 1
0.00.677.737 I llama_context: flash_attn    = 0
0.00.677.738 I llama_context: kv_unified    = true
0.00.677.742 I llama_context: freq_base     = 10000.0
0.00.677.742 I llama_context: freq_scale    = 1
0.00.677.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.756 I Running with Environment Variables:
0.00.677.757 I   GGML_SYCL_DEBUG: 0
0.00.677.757 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.758 I Build with Macros:
0.00.677.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.760 I   GGML_SYCL_F16: yes
0.00.677.761 I Found 1 SYCL devices:
0.00.677.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.860 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.860 I SYCL Optimization Feature:
0.00.677.861 I |ID|        Device Type|Reorder|
0.00.677.861 I |--|-------------------|-------|
0.00.677.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.420 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.820 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.708.827 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.708.828 I llama_context: graph nodes  = 1015
0.00.708.828 I llama_context: graph splits = 2
0.00.708.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.279 I 
0.00.919.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.394 I perplexity: tokenizing the input ..
0.00.927.698 I perplexity: tokenization took 8.297 ms
0.00.927.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.382 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.079.943 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.079.991 I llama_perf_context_print:        load time =     918.71 ms
0.01.079.993 I llama_perf_context_print: prompt eval time =     146.15 ms /   128 tokens (    1.14 ms per token,   875.82 tokens per second)
0.01.079.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.994 I llama_perf_context_print:       total time =     160.73 ms /   129 tokens
0.01.079.995 I llama_perf_context_print:    graphs reused =          0

real	0m1,284s
user	0m0,653s
sys	0m0,677s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.372 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.042 I llama_model_loader: - type  f32:  194 tensors
0.00.034.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.050 I print_info: file format = GGUF V3 (latest)
0.00.034.054 I print_info: file type   = Q4_0
0.00.034.059 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.617 I load: special tokens cache size = 25
0.00.113.410 I load: token to piece cache size = 0,2984 MB
0.00.113.452 I print_info: arch             = gptneox
0.00.113.454 I print_info: vocab_only       = 0
0.00.113.455 I print_info: n_ctx_train      = 2048
0.00.113.455 I print_info: n_embd           = 2048
0.00.113.456 I print_info: n_layer          = 24
0.00.113.478 I print_info: n_head           = 16
0.00.113.481 I print_info: n_head_kv        = 16
0.00.113.481 I print_info: n_rot            = 32
0.00.113.482 I print_info: n_swa            = 0
0.00.113.485 I print_info: is_swa_any       = 0
0.00.113.486 I print_info: n_embd_head_k    = 128
0.00.113.486 I print_info: n_embd_head_v    = 128
0.00.113.489 I print_info: n_gqa            = 1
0.00.113.492 I print_info: n_embd_k_gqa     = 2048
0.00.113.495 I print_info: n_embd_v_gqa     = 2048
0.00.113.498 I print_info: f_norm_eps       = 1,0e-05
0.00.113.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.501 I print_info: f_logit_scale    = 0,0e+00
0.00.113.501 I print_info: f_attn_scale     = 0,0e+00
0.00.113.503 I print_info: n_ff             = 8192
0.00.113.504 I print_info: n_expert         = 0
0.00.113.504 I print_info: n_expert_used    = 0
0.00.113.505 I print_info: causal attn      = 1
0.00.113.506 I print_info: pooling type     = 0
0.00.113.506 I print_info: rope type        = 2
0.00.113.507 I print_info: rope scaling     = linear
0.00.113.510 I print_info: freq_base_train  = 10000,0
0.00.113.511 I print_info: freq_scale_train = 1
0.00.113.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.512 I print_info: rope_finetuned   = unknown
0.00.113.514 I print_info: model type       = 1.4B
0.00.113.515 I print_info: model params     = 1,41 B
0.00.113.516 I print_info: general.name     = 1.4B
0.00.113.519 I print_info: vocab type       = BPE
0.00.113.520 I print_info: n_vocab          = 50304
0.00.113.520 I print_info: n_merges         = 50009
0.00.113.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.524 I print_info: LF token         = 187 'Ċ'
0.00.113.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.526 I print_info: max token length = 1024
0.00.113.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.641 I load_tensors: offloading output layer to GPU
0.00.191.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.652 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.191.654 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.599.544 I llama_context: constructing llama_context
0.00.599.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.551 I llama_context: n_seq_max     = 1
0.00.599.552 I llama_context: n_ctx         = 2048
0.00.599.553 I llama_context: n_ctx_per_seq = 2048
0.00.599.554 I llama_context: n_batch       = 2048
0.00.599.555 I llama_context: n_ubatch      = 512
0.00.599.556 I llama_context: causal_attn   = 1
0.00.599.557 I llama_context: flash_attn    = 0
0.00.599.558 I llama_context: kv_unified    = true
0.00.599.563 I llama_context: freq_base     = 10000,0
0.00.599.564 I llama_context: freq_scale    = 1
0.00.599.582 I Running with Environment Variables:
0.00.599.583 I   GGML_SYCL_DEBUG: 0
0.00.599.584 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.586 I Build with Macros:
0.00.599.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.587 I   GGML_SYCL_F16: yes
0.00.599.589 I Found 1 SYCL devices:
0.00.599.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.700 I SYCL Optimization Feature:
0.00.599.700 I |ID|        Device Type|Reorder|
0.00.599.701 I |--|-------------------|-------|
0.00.599.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.884 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.567 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.605.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.373 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.647.381 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.647.382 I llama_context: graph nodes  = 1015
0.00.647.383 I llama_context: graph splits = 2
0.00.647.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.946 I main: llama threadpool init, n_threads = 8
0.00.986.971 I 
0.00.987.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.042 I 
0.00.987.181 I sampler seed: 1234
0.00.987.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.987.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.987.207 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.380.047 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18566,95 tokens per second)
0.03.380.050 I llama_perf_context_print:        load time =     984,31 ms
0.03.380.052 I llama_perf_context_print: prompt eval time =     131,24 ms /     7 tokens (   18,75 ms per token,    53,34 tokens per second)
0.03.380.054 I llama_perf_context_print:        eval time =    2247,82 ms /    63 runs   (   35,68 ms per token,    28,03 tokens per second)
0.03.380.055 I llama_perf_context_print:       total time =    2394,89 ms /    70 tokens
0.03.380.055 I llama_perf_context_print:    graphs reused =          0

real	0m3,667s
user	0m1,614s
sys	0m2,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.373 I llama_model_loader: - type  f32:  194 tensors
0.00.026.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.378 I print_info: file format = GGUF V3 (latest)
0.00.026.380 I print_info: file type   = Q4_0
0.00.026.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.685 I load: special tokens cache size = 25
0.00.082.594 I load: token to piece cache size = 0.2984 MB
0.00.082.621 I print_info: arch             = gptneox
0.00.082.622 I print_info: vocab_only       = 0
0.00.082.622 I print_info: n_ctx_train      = 2048
0.00.082.623 I print_info: n_embd           = 2048
0.00.082.623 I print_info: n_layer          = 24
0.00.082.636 I print_info: n_head           = 16
0.00.082.638 I print_info: n_head_kv        = 16
0.00.082.639 I print_info: n_rot            = 32
0.00.082.639 I print_info: n_swa            = 0
0.00.082.640 I print_info: is_swa_any       = 0
0.00.082.641 I print_info: n_embd_head_k    = 128
0.00.082.642 I print_info: n_embd_head_v    = 128
0.00.082.643 I print_info: n_gqa            = 1
0.00.082.645 I print_info: n_embd_k_gqa     = 2048
0.00.082.647 I print_info: n_embd_v_gqa     = 2048
0.00.082.649 I print_info: f_norm_eps       = 1.0e-05
0.00.082.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.652 I print_info: f_logit_scale    = 0.0e+00
0.00.082.652 I print_info: f_attn_scale     = 0.0e+00
0.00.082.654 I print_info: n_ff             = 8192
0.00.082.654 I print_info: n_expert         = 0
0.00.082.654 I print_info: n_expert_used    = 0
0.00.082.655 I print_info: causal attn      = 1
0.00.082.655 I print_info: pooling type     = 0
0.00.082.656 I print_info: rope type        = 2
0.00.082.656 I print_info: rope scaling     = linear
0.00.082.658 I print_info: freq_base_train  = 10000.0
0.00.082.659 I print_info: freq_scale_train = 1
0.00.082.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.660 I print_info: rope_finetuned   = unknown
0.00.082.661 I print_info: model type       = 1.4B
0.00.082.661 I print_info: model params     = 1.41 B
0.00.082.662 I print_info: general.name     = 1.4B
0.00.082.664 I print_info: vocab type       = BPE
0.00.082.694 I print_info: n_vocab          = 50304
0.00.082.695 I print_info: n_merges         = 50009
0.00.082.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.698 I print_info: LF token         = 187 'Ċ'
0.00.082.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.700 I print_info: max token length = 1024
0.00.082.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.326 I load_tensors: offloading output layer to GPU
0.00.137.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.334 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.137.335 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.448.301 I llama_context: constructing llama_context
0.00.448.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.310 I llama_context: n_seq_max     = 1
0.00.448.310 I llama_context: n_ctx         = 128
0.00.448.311 I llama_context: n_ctx_per_seq = 128
0.00.448.311 I llama_context: n_batch       = 128
0.00.448.312 I llama_context: n_ubatch      = 128
0.00.448.312 I llama_context: causal_attn   = 1
0.00.448.313 I llama_context: flash_attn    = 0
0.00.448.313 I llama_context: kv_unified    = true
0.00.448.318 I llama_context: freq_base     = 10000.0
0.00.448.319 I llama_context: freq_scale    = 1
0.00.448.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.331 I Running with Environment Variables:
0.00.448.332 I   GGML_SYCL_DEBUG: 0
0.00.448.333 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.335 I Build with Macros:
0.00.448.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.335 I   GGML_SYCL_F16: yes
0.00.448.337 I Found 1 SYCL devices:
0.00.448.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.434 I SYCL Optimization Feature:
0.00.448.434 I |ID|        Device Type|Reorder|
0.00.448.434 I |--|-------------------|-------|
0.00.448.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.137 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.192 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.199 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.199 I llama_context: graph nodes  = 1015
0.00.479.200 I llama_context: graph splits = 2
0.00.479.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.926 I 
0.00.718.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.022 I perplexity: tokenizing the input ..
0.00.726.239 I perplexity: tokenization took 8.212 ms
0.00.726.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.928 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.881.344 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.881.416 I llama_perf_context_print:        load time =     717.35 ms
0.00.881.418 I llama_perf_context_print: prompt eval time =     149.32 ms /   128 tokens (    1.17 ms per token,   857.20 tokens per second)
0.00.881.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.420 I llama_perf_context_print:       total time =     163.50 ms /   129 tokens
0.00.881.421 I llama_perf_context_print:    graphs reused =          0

real	0m1,066s
user	0m0,566s
sys	0m0,532s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.597 I llama_model_loader: - type  f32:  194 tensors
0.00.028.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.603 I print_info: file format = GGUF V3 (latest)
0.00.028.606 I print_info: file type   = Q4_1
0.00.028.610 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.072.100 I load: special tokens cache size = 25
0.00.087.992 I load: token to piece cache size = 0,2984 MB
0.00.088.017 I print_info: arch             = gptneox
0.00.088.018 I print_info: vocab_only       = 0
0.00.088.018 I print_info: n_ctx_train      = 2048
0.00.088.019 I print_info: n_embd           = 2048
0.00.088.020 I print_info: n_layer          = 24
0.00.088.031 I print_info: n_head           = 16
0.00.088.033 I print_info: n_head_kv        = 16
0.00.088.034 I print_info: n_rot            = 32
0.00.088.034 I print_info: n_swa            = 0
0.00.088.035 I print_info: is_swa_any       = 0
0.00.088.036 I print_info: n_embd_head_k    = 128
0.00.088.036 I print_info: n_embd_head_v    = 128
0.00.088.038 I print_info: n_gqa            = 1
0.00.088.040 I print_info: n_embd_k_gqa     = 2048
0.00.088.042 I print_info: n_embd_v_gqa     = 2048
0.00.088.044 I print_info: f_norm_eps       = 1,0e-05
0.00.088.044 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.045 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.045 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.045 I print_info: f_logit_scale    = 0,0e+00
0.00.088.046 I print_info: f_attn_scale     = 0,0e+00
0.00.088.047 I print_info: n_ff             = 8192
0.00.088.047 I print_info: n_expert         = 0
0.00.088.048 I print_info: n_expert_used    = 0
0.00.088.048 I print_info: causal attn      = 1
0.00.088.049 I print_info: pooling type     = 0
0.00.088.049 I print_info: rope type        = 2
0.00.088.050 I print_info: rope scaling     = linear
0.00.088.051 I print_info: freq_base_train  = 10000,0
0.00.088.052 I print_info: freq_scale_train = 1
0.00.088.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.055 I print_info: rope_finetuned   = unknown
0.00.088.057 I print_info: model type       = 1.4B
0.00.088.057 I print_info: model params     = 1,41 B
0.00.088.058 I print_info: general.name     = 1.4B
0.00.088.060 I print_info: vocab type       = BPE
0.00.088.060 I print_info: n_vocab          = 50304
0.00.088.061 I print_info: n_merges         = 50009
0.00.088.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.063 I print_info: LF token         = 187 'Ċ'
0.00.088.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.065 I print_info: max token length = 1024
0.00.088.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.210 I load_tensors: offloading output layer to GPU
0.00.149.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.218 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.149.219 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.510.724 I llama_context: constructing llama_context
0.00.510.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.731 I llama_context: n_seq_max     = 1
0.00.510.732 I llama_context: n_ctx         = 2048
0.00.510.732 I llama_context: n_ctx_per_seq = 2048
0.00.510.733 I llama_context: n_batch       = 2048
0.00.510.733 I llama_context: n_ubatch      = 512
0.00.510.734 I llama_context: causal_attn   = 1
0.00.510.734 I llama_context: flash_attn    = 0
0.00.510.735 I llama_context: kv_unified    = true
0.00.510.739 I llama_context: freq_base     = 10000,0
0.00.510.740 I llama_context: freq_scale    = 1
0.00.510.752 I Running with Environment Variables:
0.00.510.753 I   GGML_SYCL_DEBUG: 0
0.00.510.753 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.754 I Build with Macros:
0.00.510.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.755 I   GGML_SYCL_F16: yes
0.00.510.757 I Found 1 SYCL devices:
0.00.510.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.856 I SYCL Optimization Feature:
0.00.510.856 I |ID|        Device Type|Reorder|
0.00.510.856 I |--|-------------------|-------|
0.00.510.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.046 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.555 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.207 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.208 I llama_context: graph nodes  = 1015
0.00.550.208 I llama_context: graph splits = 2
0.00.550.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.536 I main: llama threadpool init, n_threads = 8
0.00.772.562 I 
0.00.772.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.646 I 
0.00.772.825 I sampler seed: 1234
0.00.772.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.772.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.849 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.618.870 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18753,30 tokens per second)
0.02.618.874 I llama_perf_context_print:        load time =     768,64 ms
0.02.618.876 I llama_perf_context_print: prompt eval time =     118,81 ms /     7 tokens (   16,97 ms per token,    58,92 tokens per second)
0.02.618.878 I llama_perf_context_print:        eval time =    1714,81 ms /    63 runs   (   27,22 ms per token,    36,74 tokens per second)
0.02.618.879 I llama_perf_context_print:       total time =    1849,48 ms /    70 tokens
0.02.618.880 I llama_perf_context_print:    graphs reused =          0

real	0m2,884s
user	0m1,441s
sys	0m1,659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.965 I llama_model_loader: - type  f32:  194 tensors
0.00.026.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.971 I print_info: file format = GGUF V3 (latest)
0.00.026.974 I print_info: file type   = Q4_1
0.00.026.978 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.308 I load: special tokens cache size = 25
0.00.084.317 I load: token to piece cache size = 0.2984 MB
0.00.084.349 I print_info: arch             = gptneox
0.00.084.350 I print_info: vocab_only       = 0
0.00.084.350 I print_info: n_ctx_train      = 2048
0.00.084.351 I print_info: n_embd           = 2048
0.00.084.352 I print_info: n_layer          = 24
0.00.084.365 I print_info: n_head           = 16
0.00.084.368 I print_info: n_head_kv        = 16
0.00.084.369 I print_info: n_rot            = 32
0.00.084.370 I print_info: n_swa            = 0
0.00.084.371 I print_info: is_swa_any       = 0
0.00.084.372 I print_info: n_embd_head_k    = 128
0.00.084.372 I print_info: n_embd_head_v    = 128
0.00.084.374 I print_info: n_gqa            = 1
0.00.084.376 I print_info: n_embd_k_gqa     = 2048
0.00.084.378 I print_info: n_embd_v_gqa     = 2048
0.00.084.380 I print_info: f_norm_eps       = 1.0e-05
0.00.084.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.382 I print_info: f_logit_scale    = 0.0e+00
0.00.084.382 I print_info: f_attn_scale     = 0.0e+00
0.00.084.383 I print_info: n_ff             = 8192
0.00.084.384 I print_info: n_expert         = 0
0.00.084.384 I print_info: n_expert_used    = 0
0.00.084.384 I print_info: causal attn      = 1
0.00.084.385 I print_info: pooling type     = 0
0.00.084.385 I print_info: rope type        = 2
0.00.084.386 I print_info: rope scaling     = linear
0.00.084.387 I print_info: freq_base_train  = 10000.0
0.00.084.388 I print_info: freq_scale_train = 1
0.00.084.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.389 I print_info: rope_finetuned   = unknown
0.00.084.390 I print_info: model type       = 1.4B
0.00.084.391 I print_info: model params     = 1.41 B
0.00.084.391 I print_info: general.name     = 1.4B
0.00.084.393 I print_info: vocab type       = BPE
0.00.084.394 I print_info: n_vocab          = 50304
0.00.084.394 I print_info: n_merges         = 50009
0.00.084.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.396 I print_info: LF token         = 187 'Ċ'
0.00.084.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.397 I print_info: max token length = 1024
0.00.084.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.646 I load_tensors: offloading output layer to GPU
0.00.144.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.653 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.144.654 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.482.666 I llama_context: constructing llama_context
0.00.482.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.674 I llama_context: n_seq_max     = 1
0.00.482.675 I llama_context: n_ctx         = 128
0.00.482.675 I llama_context: n_ctx_per_seq = 128
0.00.482.676 I llama_context: n_batch       = 128
0.00.482.676 I llama_context: n_ubatch      = 128
0.00.482.677 I llama_context: causal_attn   = 1
0.00.482.677 I llama_context: flash_attn    = 0
0.00.482.678 I llama_context: kv_unified    = true
0.00.482.682 I llama_context: freq_base     = 10000.0
0.00.482.683 I llama_context: freq_scale    = 1
0.00.482.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.694 I Running with Environment Variables:
0.00.482.695 I   GGML_SYCL_DEBUG: 0
0.00.482.696 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.697 I Build with Macros:
0.00.482.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.698 I   GGML_SYCL_F16: yes
0.00.482.700 I Found 1 SYCL devices:
0.00.482.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.800 I SYCL Optimization Feature:
0.00.482.800 I |ID|        Device Type|Reorder|
0.00.482.801 I |--|-------------------|-------|
0.00.482.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.663 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.669 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.670 I llama_context: graph nodes  = 1015
0.00.513.670 I llama_context: graph splits = 2
0.00.513.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.740 I 
0.00.726.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.821 I perplexity: tokenizing the input ..
0.00.734.785 I perplexity: tokenization took 7.958 ms
0.00.734.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.593 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.888.770 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.888.811 I llama_perf_context_print:        load time =     726.13 ms
0.00.888.813 I llama_perf_context_print: prompt eval time =     148.29 ms /   128 tokens (    1.16 ms per token,   863.15 tokens per second)
0.00.888.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.814 I llama_perf_context_print:       total time =     162.08 ms /   129 tokens
0.00.888.815 I llama_perf_context_print:    graphs reused =          0

real	0m1,101s
user	0m0,593s
sys	0m0,546s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.450 I llama_model_loader: - type  f32:  194 tensors
0.00.029.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.457 I print_info: file format = GGUF V3 (latest)
0.00.029.459 I print_info: file type   = Q5_0
0.00.029.464 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.072.958 I load: special tokens cache size = 25
0.00.087.888 I load: token to piece cache size = 0,2984 MB
0.00.087.911 I print_info: arch             = gptneox
0.00.087.911 I print_info: vocab_only       = 0
0.00.087.912 I print_info: n_ctx_train      = 2048
0.00.087.912 I print_info: n_embd           = 2048
0.00.087.912 I print_info: n_layer          = 24
0.00.087.923 I print_info: n_head           = 16
0.00.087.926 I print_info: n_head_kv        = 16
0.00.087.926 I print_info: n_rot            = 32
0.00.087.927 I print_info: n_swa            = 0
0.00.087.928 I print_info: is_swa_any       = 0
0.00.087.929 I print_info: n_embd_head_k    = 128
0.00.087.929 I print_info: n_embd_head_v    = 128
0.00.087.931 I print_info: n_gqa            = 1
0.00.087.933 I print_info: n_embd_k_gqa     = 2048
0.00.087.935 I print_info: n_embd_v_gqa     = 2048
0.00.087.937 I print_info: f_norm_eps       = 1,0e-05
0.00.087.938 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.938 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.939 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.939 I print_info: f_logit_scale    = 0,0e+00
0.00.087.940 I print_info: f_attn_scale     = 0,0e+00
0.00.087.941 I print_info: n_ff             = 8192
0.00.087.941 I print_info: n_expert         = 0
0.00.087.942 I print_info: n_expert_used    = 0
0.00.087.942 I print_info: causal attn      = 1
0.00.087.942 I print_info: pooling type     = 0
0.00.087.943 I print_info: rope type        = 2
0.00.087.943 I print_info: rope scaling     = linear
0.00.087.944 I print_info: freq_base_train  = 10000,0
0.00.087.945 I print_info: freq_scale_train = 1
0.00.087.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.946 I print_info: rope_finetuned   = unknown
0.00.087.947 I print_info: model type       = 1.4B
0.00.087.948 I print_info: model params     = 1,41 B
0.00.087.948 I print_info: general.name     = 1.4B
0.00.087.951 I print_info: vocab type       = BPE
0.00.087.951 I print_info: n_vocab          = 50304
0.00.087.952 I print_info: n_merges         = 50009
0.00.087.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.954 I print_info: LF token         = 187 'Ċ'
0.00.087.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.955 I print_info: max token length = 1024
0.00.087.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.938 I load_tensors: offloading output layer to GPU
0.00.154.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.945 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.154.946 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.524.103 I llama_context: constructing llama_context
0.00.524.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.112 I llama_context: n_seq_max     = 1
0.00.524.112 I llama_context: n_ctx         = 2048
0.00.524.113 I llama_context: n_ctx_per_seq = 2048
0.00.524.113 I llama_context: n_batch       = 2048
0.00.524.114 I llama_context: n_ubatch      = 512
0.00.524.114 I llama_context: causal_attn   = 1
0.00.524.115 I llama_context: flash_attn    = 0
0.00.524.115 I llama_context: kv_unified    = true
0.00.524.120 I llama_context: freq_base     = 10000,0
0.00.524.121 I llama_context: freq_scale    = 1
0.00.524.132 I Running with Environment Variables:
0.00.524.133 I   GGML_SYCL_DEBUG: 0
0.00.524.133 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.134 I Build with Macros:
0.00.524.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.135 I   GGML_SYCL_F16: yes
0.00.524.136 I Found 1 SYCL devices:
0.00.524.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.233 I SYCL Optimization Feature:
0.00.524.233 I |ID|        Device Type|Reorder|
0.00.524.235 I |--|-------------------|-------|
0.00.524.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.389 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.526.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.529.624 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.268 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.275 I llama_context: graph nodes  = 1015
0.00.563.276 I llama_context: graph splits = 2
0.00.563.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.458 I main: llama threadpool init, n_threads = 8
0.00.787.481 I 
0.00.787.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.561 I 
0.00.787.713 I sampler seed: 1234
0.00.787.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.742 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.496.497 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21502,12 tokens per second)
0.02.496.500 I llama_perf_context_print:        load time =     785,06 ms
0.02.496.502 I llama_perf_context_print: prompt eval time =     107,93 ms /     7 tokens (   15,42 ms per token,    64,86 tokens per second)
0.02.496.503 I llama_perf_context_print:        eval time =    1591,08 ms /    63 runs   (   25,26 ms per token,    39,60 tokens per second)
0.02.496.504 I llama_perf_context_print:       total time =    1710,64 ms /    70 tokens
0.02.496.504 I llama_perf_context_print:    graphs reused =          0

real	0m2,759s
user	0m1,361s
sys	0m1,538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.375 I llama_model_loader: - type  f32:  194 tensors
0.00.026.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.379 I print_info: file format = GGUF V3 (latest)
0.00.026.381 I print_info: file type   = Q5_0
0.00.026.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.800 I load: special tokens cache size = 25
0.00.082.696 I load: token to piece cache size = 0.2984 MB
0.00.082.725 I print_info: arch             = gptneox
0.00.082.725 I print_info: vocab_only       = 0
0.00.082.726 I print_info: n_ctx_train      = 2048
0.00.082.726 I print_info: n_embd           = 2048
0.00.082.727 I print_info: n_layer          = 24
0.00.082.738 I print_info: n_head           = 16
0.00.082.740 I print_info: n_head_kv        = 16
0.00.082.741 I print_info: n_rot            = 32
0.00.082.741 I print_info: n_swa            = 0
0.00.082.742 I print_info: is_swa_any       = 0
0.00.082.743 I print_info: n_embd_head_k    = 128
0.00.082.743 I print_info: n_embd_head_v    = 128
0.00.082.745 I print_info: n_gqa            = 1
0.00.082.748 I print_info: n_embd_k_gqa     = 2048
0.00.082.750 I print_info: n_embd_v_gqa     = 2048
0.00.082.751 I print_info: f_norm_eps       = 1.0e-05
0.00.082.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.753 I print_info: f_logit_scale    = 0.0e+00
0.00.082.753 I print_info: f_attn_scale     = 0.0e+00
0.00.082.755 I print_info: n_ff             = 8192
0.00.082.755 I print_info: n_expert         = 0
0.00.082.755 I print_info: n_expert_used    = 0
0.00.082.756 I print_info: causal attn      = 1
0.00.082.756 I print_info: pooling type     = 0
0.00.082.756 I print_info: rope type        = 2
0.00.082.757 I print_info: rope scaling     = linear
0.00.082.758 I print_info: freq_base_train  = 10000.0
0.00.082.759 I print_info: freq_scale_train = 1
0.00.082.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.760 I print_info: rope_finetuned   = unknown
0.00.082.761 I print_info: model type       = 1.4B
0.00.082.761 I print_info: model params     = 1.41 B
0.00.082.762 I print_info: general.name     = 1.4B
0.00.082.764 I print_info: vocab type       = BPE
0.00.082.764 I print_info: n_vocab          = 50304
0.00.082.765 I print_info: n_merges         = 50009
0.00.082.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.767 I print_info: LF token         = 187 'Ċ'
0.00.082.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.768 I print_info: max token length = 1024
0.00.082.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.104 I load_tensors: offloading output layer to GPU
0.00.149.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.111 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.149.113 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.499.021 I llama_context: constructing llama_context
0.00.499.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.499.028 I llama_context: n_seq_max     = 1
0.00.499.029 I llama_context: n_ctx         = 128
0.00.499.030 I llama_context: n_ctx_per_seq = 128
0.00.499.030 I llama_context: n_batch       = 128
0.00.499.030 I llama_context: n_ubatch      = 128
0.00.499.031 I llama_context: causal_attn   = 1
0.00.499.031 I llama_context: flash_attn    = 0
0.00.499.032 I llama_context: kv_unified    = true
0.00.499.035 I llama_context: freq_base     = 10000.0
0.00.499.036 I llama_context: freq_scale    = 1
0.00.499.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.049 I Running with Environment Variables:
0.00.499.050 I   GGML_SYCL_DEBUG: 0
0.00.499.050 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.052 I Build with Macros:
0.00.499.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.052 I   GGML_SYCL_F16: yes
0.00.499.054 I Found 1 SYCL devices:
0.00.499.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.155 I SYCL Optimization Feature:
0.00.499.157 I |ID|        Device Type|Reorder|
0.00.499.158 I |--|-------------------|-------|
0.00.499.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.953 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.960 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.529.960 I llama_context: graph nodes  = 1015
0.00.529.961 I llama_context: graph splits = 2
0.00.529.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.274 I 
0.00.740.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.361 I perplexity: tokenizing the input ..
0.00.748.541 I perplexity: tokenization took 8.176 ms
0.00.748.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.525 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.930.483 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.930.572 I llama_perf_context_print:        load time =     739.69 ms
0.00.930.574 I llama_perf_context_print: prompt eval time =     176.64 ms /   128 tokens (    1.38 ms per token,   724.63 tokens per second)
0.00.930.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.576 I llama_perf_context_print:       total time =     190.31 ms /   129 tokens
0.00.930.577 I llama_perf_context_print:    graphs reused =          0

real	0m1,163s
user	0m0,576s
sys	0m0,617s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.335 I llama_model_loader: - type  f32:  194 tensors
0.00.027.336 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.341 I print_info: file format = GGUF V3 (latest)
0.00.027.344 I print_info: file type   = Q5_1
0.00.027.349 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.208 I load: special tokens cache size = 25
0.00.083.764 I load: token to piece cache size = 0,2984 MB
0.00.083.790 I print_info: arch             = gptneox
0.00.083.791 I print_info: vocab_only       = 0
0.00.083.791 I print_info: n_ctx_train      = 2048
0.00.083.792 I print_info: n_embd           = 2048
0.00.083.793 I print_info: n_layer          = 24
0.00.083.808 I print_info: n_head           = 16
0.00.083.811 I print_info: n_head_kv        = 16
0.00.083.812 I print_info: n_rot            = 32
0.00.083.812 I print_info: n_swa            = 0
0.00.083.814 I print_info: is_swa_any       = 0
0.00.083.815 I print_info: n_embd_head_k    = 128
0.00.083.815 I print_info: n_embd_head_v    = 128
0.00.083.818 I print_info: n_gqa            = 1
0.00.083.821 I print_info: n_embd_k_gqa     = 2048
0.00.083.824 I print_info: n_embd_v_gqa     = 2048
0.00.083.826 I print_info: f_norm_eps       = 1,0e-05
0.00.083.827 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.828 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.829 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.830 I print_info: f_logit_scale    = 0,0e+00
0.00.083.831 I print_info: f_attn_scale     = 0,0e+00
0.00.083.833 I print_info: n_ff             = 8192
0.00.083.833 I print_info: n_expert         = 0
0.00.083.834 I print_info: n_expert_used    = 0
0.00.083.835 I print_info: causal attn      = 1
0.00.083.836 I print_info: pooling type     = 0
0.00.083.837 I print_info: rope type        = 2
0.00.083.838 I print_info: rope scaling     = linear
0.00.083.840 I print_info: freq_base_train  = 10000,0
0.00.083.841 I print_info: freq_scale_train = 1
0.00.083.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.843 I print_info: rope_finetuned   = unknown
0.00.083.844 I print_info: model type       = 1.4B
0.00.083.845 I print_info: model params     = 1,41 B
0.00.083.846 I print_info: general.name     = 1.4B
0.00.083.849 I print_info: vocab type       = BPE
0.00.083.850 I print_info: n_vocab          = 50304
0.00.083.851 I print_info: n_merges         = 50009
0.00.083.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.859 I print_info: LF token         = 187 'Ċ'
0.00.083.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.861 I print_info: max token length = 1024
0.00.083.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.717 I load_tensors: offloading output layer to GPU
0.00.159.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.727 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.159.729 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.573.532 I llama_context: constructing llama_context
0.00.573.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.541 I llama_context: n_seq_max     = 1
0.00.573.541 I llama_context: n_ctx         = 2048
0.00.573.542 I llama_context: n_ctx_per_seq = 2048
0.00.573.542 I llama_context: n_batch       = 2048
0.00.573.542 I llama_context: n_ubatch      = 512
0.00.573.543 I llama_context: causal_attn   = 1
0.00.573.544 I llama_context: flash_attn    = 0
0.00.573.544 I llama_context: kv_unified    = true
0.00.573.548 I llama_context: freq_base     = 10000,0
0.00.573.549 I llama_context: freq_scale    = 1
0.00.573.562 I Running with Environment Variables:
0.00.573.563 I   GGML_SYCL_DEBUG: 0
0.00.573.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.564 I Build with Macros:
0.00.573.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.565 I   GGML_SYCL_F16: yes
0.00.573.567 I Found 1 SYCL devices:
0.00.573.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.660 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.660 I SYCL Optimization Feature:
0.00.573.660 I |ID|        Device Type|Reorder|
0.00.573.661 I |--|-------------------|-------|
0.00.573.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.820 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.576.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.080 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.579.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.000 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.615.013 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.615.014 I llama_context: graph nodes  = 1015
0.00.615.015 I llama_context: graph splits = 2
0.00.615.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.309 I main: llama threadpool init, n_threads = 8
0.00.854.331 I 
0.00.854.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.427 I 
0.00.854.557 I sampler seed: 1234
0.00.854.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.854.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.588 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.445.591 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22741,83 tokens per second)
0.02.445.595 I llama_perf_context_print:        load time =     851,87 ms
0.02.445.597 I llama_perf_context_print: prompt eval time =      77,43 ms /     7 tokens (   11,06 ms per token,    90,40 tokens per second)
0.02.445.600 I llama_perf_context_print:        eval time =    1504,14 ms /    63 runs   (   23,88 ms per token,    41,88 tokens per second)
0.02.445.601 I llama_perf_context_print:       total time =    1593,02 ms /    70 tokens
0.02.445.602 I llama_perf_context_print:    graphs reused =          0

real	0m2,683s
user	0m1,373s
sys	0m1,457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.552 I llama_model_loader: - type  f32:  194 tensors
0.00.027.553 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.556 I print_info: file format = GGUF V3 (latest)
0.00.027.559 I print_info: file type   = Q5_1
0.00.027.562 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.519 I load: special tokens cache size = 25
0.00.087.711 I load: token to piece cache size = 0.2984 MB
0.00.087.737 I print_info: arch             = gptneox
0.00.087.737 I print_info: vocab_only       = 0
0.00.087.738 I print_info: n_ctx_train      = 2048
0.00.087.739 I print_info: n_embd           = 2048
0.00.087.739 I print_info: n_layer          = 24
0.00.087.750 I print_info: n_head           = 16
0.00.087.753 I print_info: n_head_kv        = 16
0.00.087.753 I print_info: n_rot            = 32
0.00.087.753 I print_info: n_swa            = 0
0.00.087.755 I print_info: is_swa_any       = 0
0.00.087.755 I print_info: n_embd_head_k    = 128
0.00.087.756 I print_info: n_embd_head_v    = 128
0.00.087.757 I print_info: n_gqa            = 1
0.00.087.759 I print_info: n_embd_k_gqa     = 2048
0.00.087.761 I print_info: n_embd_v_gqa     = 2048
0.00.087.762 I print_info: f_norm_eps       = 1.0e-05
0.00.087.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.765 I print_info: f_logit_scale    = 0.0e+00
0.00.087.765 I print_info: f_attn_scale     = 0.0e+00
0.00.087.766 I print_info: n_ff             = 8192
0.00.087.766 I print_info: n_expert         = 0
0.00.087.767 I print_info: n_expert_used    = 0
0.00.087.767 I print_info: causal attn      = 1
0.00.087.767 I print_info: pooling type     = 0
0.00.087.768 I print_info: rope type        = 2
0.00.087.768 I print_info: rope scaling     = linear
0.00.087.769 I print_info: freq_base_train  = 10000.0
0.00.087.770 I print_info: freq_scale_train = 1
0.00.087.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.771 I print_info: rope_finetuned   = unknown
0.00.087.772 I print_info: model type       = 1.4B
0.00.087.772 I print_info: model params     = 1.41 B
0.00.087.772 I print_info: general.name     = 1.4B
0.00.087.775 I print_info: vocab type       = BPE
0.00.087.775 I print_info: n_vocab          = 50304
0.00.087.775 I print_info: n_merges         = 50009
0.00.087.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.778 I print_info: LF token         = 187 'Ċ'
0.00.087.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.779 I print_info: max token length = 1024
0.00.087.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.680 I load_tensors: offloading output layer to GPU
0.00.169.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.689 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.169.690 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.555.922 I llama_context: constructing llama_context
0.00.555.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.930 I llama_context: n_seq_max     = 1
0.00.555.931 I llama_context: n_ctx         = 128
0.00.555.931 I llama_context: n_ctx_per_seq = 128
0.00.555.932 I llama_context: n_batch       = 128
0.00.555.932 I llama_context: n_ubatch      = 128
0.00.555.932 I llama_context: causal_attn   = 1
0.00.555.933 I llama_context: flash_attn    = 0
0.00.555.934 I llama_context: kv_unified    = true
0.00.555.938 I llama_context: freq_base     = 10000.0
0.00.555.939 I llama_context: freq_scale    = 1
0.00.555.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.951 I Running with Environment Variables:
0.00.555.952 I   GGML_SYCL_DEBUG: 0
0.00.555.952 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.954 I Build with Macros:
0.00.555.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.954 I   GGML_SYCL_F16: yes
0.00.555.956 I Found 1 SYCL devices:
0.00.555.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.052 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.052 I SYCL Optimization Feature:
0.00.556.052 I |ID|        Device Type|Reorder|
0.00.556.053 I |--|-------------------|-------|
0.00.556.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.583 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.591 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.586.592 I llama_context: graph nodes  = 1015
0.00.586.592 I llama_context: graph splits = 2
0.00.586.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.251 I 
0.00.802.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.361 I perplexity: tokenizing the input ..
0.00.811.715 I perplexity: tokenization took 9.349 ms
0.00.811.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.966 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.969.394 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.969.500 I llama_perf_context_print:        load time =     801.60 ms
0.00.969.504 I llama_perf_context_print: prompt eval time =     151.94 ms /   128 tokens (    1.19 ms per token,   842.45 tokens per second)
0.00.969.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.508 I llama_perf_context_print:       total time =     167.26 ms /   129 tokens
0.00.969.509 I llama_perf_context_print:    graphs reused =          0

real	0m1,217s
user	0m0,649s
sys	0m0,602s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.555 I llama_model_loader: - type  f32:  194 tensors
0.00.028.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.560 I print_info: file format = GGUF V3 (latest)
0.00.028.562 I print_info: file type   = Q2_K - Medium
0.00.028.565 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.328 I load: special tokens cache size = 25
0.00.086.517 I load: token to piece cache size = 0,2984 MB
0.00.086.539 I print_info: arch             = gptneox
0.00.086.540 I print_info: vocab_only       = 0
0.00.086.540 I print_info: n_ctx_train      = 2048
0.00.086.541 I print_info: n_embd           = 2048
0.00.086.542 I print_info: n_layer          = 24
0.00.086.553 I print_info: n_head           = 16
0.00.086.555 I print_info: n_head_kv        = 16
0.00.086.555 I print_info: n_rot            = 32
0.00.086.556 I print_info: n_swa            = 0
0.00.086.557 I print_info: is_swa_any       = 0
0.00.086.557 I print_info: n_embd_head_k    = 128
0.00.086.558 I print_info: n_embd_head_v    = 128
0.00.086.560 I print_info: n_gqa            = 1
0.00.086.562 I print_info: n_embd_k_gqa     = 2048
0.00.086.564 I print_info: n_embd_v_gqa     = 2048
0.00.086.565 I print_info: f_norm_eps       = 1,0e-05
0.00.086.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.566 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.566 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.567 I print_info: f_logit_scale    = 0,0e+00
0.00.086.567 I print_info: f_attn_scale     = 0,0e+00
0.00.086.569 I print_info: n_ff             = 8192
0.00.086.569 I print_info: n_expert         = 0
0.00.086.570 I print_info: n_expert_used    = 0
0.00.086.570 I print_info: causal attn      = 1
0.00.086.570 I print_info: pooling type     = 0
0.00.086.571 I print_info: rope type        = 2
0.00.086.571 I print_info: rope scaling     = linear
0.00.086.572 I print_info: freq_base_train  = 10000,0
0.00.086.573 I print_info: freq_scale_train = 1
0.00.086.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.574 I print_info: rope_finetuned   = unknown
0.00.086.574 I print_info: model type       = 1.4B
0.00.086.575 I print_info: model params     = 1,41 B
0.00.086.575 I print_info: general.name     = 1.4B
0.00.086.577 I print_info: vocab type       = BPE
0.00.086.578 I print_info: n_vocab          = 50304
0.00.086.578 I print_info: n_merges         = 50009
0.00.086.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.580 I print_info: LF token         = 187 'Ċ'
0.00.086.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.581 I print_info: max token length = 1024
0.00.086.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.414 I load_tensors: offloading output layer to GPU
0.00.127.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.421 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.127.422 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.372.342 I llama_context: constructing llama_context
0.00.372.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.349 I llama_context: n_seq_max     = 1
0.00.372.349 I llama_context: n_ctx         = 2048
0.00.372.350 I llama_context: n_ctx_per_seq = 2048
0.00.372.350 I llama_context: n_batch       = 2048
0.00.372.351 I llama_context: n_ubatch      = 512
0.00.372.351 I llama_context: causal_attn   = 1
0.00.372.352 I llama_context: flash_attn    = 0
0.00.372.352 I llama_context: kv_unified    = true
0.00.372.356 I llama_context: freq_base     = 10000,0
0.00.372.357 I llama_context: freq_scale    = 1
0.00.372.367 I Running with Environment Variables:
0.00.372.368 I   GGML_SYCL_DEBUG: 0
0.00.372.368 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.370 I Build with Macros:
0.00.372.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.370 I   GGML_SYCL_F16: yes
0.00.372.372 I Found 1 SYCL devices:
0.00.372.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.456 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.457 I SYCL Optimization Feature:
0.00.372.457 I |ID|        Device Type|Reorder|
0.00.372.458 I |--|-------------------|-------|
0.00.372.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.595 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.377.925 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.589 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.408.596 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.408.597 I llama_context: graph nodes  = 1015
0.00.408.598 I llama_context: graph splits = 2
0.00.408.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.068 I main: llama threadpool init, n_threads = 8
0.00.628.089 I 
0.00.628.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.163 I 
0.00.628.273 I sampler seed: 1234
0.00.628.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.628.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.295 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.175.732 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23293,96 tokens per second)
0.02.175.735 I llama_perf_context_print:        load time =     626,03 ms
0.02.175.737 I llama_perf_context_print: prompt eval time =      93,68 ms /     7 tokens (   13,38 ms per token,    74,72 tokens per second)
0.02.175.738 I llama_perf_context_print:        eval time =    1443,75 ms /    63 runs   (   22,92 ms per token,    43,64 tokens per second)
0.02.175.739 I llama_perf_context_print:       total time =    1549,13 ms /    70 tokens
0.02.175.739 I llama_perf_context_print:    graphs reused =          0

real	0m2,382s
user	0m1,190s
sys	0m1,321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.468 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.284 I llama_model_loader: - type  f32:  194 tensors
0.00.029.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.285 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.289 I print_info: file format = GGUF V3 (latest)
0.00.029.292 I print_info: file type   = Q2_K - Medium
0.00.029.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.766 I load: special tokens cache size = 25
0.00.099.099 I load: token to piece cache size = 0.2984 MB
0.00.099.137 I print_info: arch             = gptneox
0.00.099.138 I print_info: vocab_only       = 0
0.00.099.139 I print_info: n_ctx_train      = 2048
0.00.099.140 I print_info: n_embd           = 2048
0.00.099.140 I print_info: n_layer          = 24
0.00.099.153 I print_info: n_head           = 16
0.00.099.156 I print_info: n_head_kv        = 16
0.00.099.156 I print_info: n_rot            = 32
0.00.099.157 I print_info: n_swa            = 0
0.00.099.158 I print_info: is_swa_any       = 0
0.00.099.159 I print_info: n_embd_head_k    = 128
0.00.099.159 I print_info: n_embd_head_v    = 128
0.00.099.161 I print_info: n_gqa            = 1
0.00.099.164 I print_info: n_embd_k_gqa     = 2048
0.00.099.166 I print_info: n_embd_v_gqa     = 2048
0.00.099.168 I print_info: f_norm_eps       = 1.0e-05
0.00.099.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.170 I print_info: f_logit_scale    = 0.0e+00
0.00.099.171 I print_info: f_attn_scale     = 0.0e+00
0.00.099.172 I print_info: n_ff             = 8192
0.00.099.172 I print_info: n_expert         = 0
0.00.099.173 I print_info: n_expert_used    = 0
0.00.099.173 I print_info: causal attn      = 1
0.00.099.174 I print_info: pooling type     = 0
0.00.099.174 I print_info: rope type        = 2
0.00.099.174 I print_info: rope scaling     = linear
0.00.099.176 I print_info: freq_base_train  = 10000.0
0.00.099.177 I print_info: freq_scale_train = 1
0.00.099.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.178 I print_info: rope_finetuned   = unknown
0.00.099.179 I print_info: model type       = 1.4B
0.00.099.179 I print_info: model params     = 1.41 B
0.00.099.180 I print_info: general.name     = 1.4B
0.00.099.183 I print_info: vocab type       = BPE
0.00.099.183 I print_info: n_vocab          = 50304
0.00.099.184 I print_info: n_merges         = 50009
0.00.099.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: LF token         = 187 'Ċ'
0.00.099.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: max token length = 1024
0.00.099.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.516 I load_tensors: offloading output layer to GPU
0.00.144.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.523 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.144.525 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.408.811 I llama_context: constructing llama_context
0.00.408.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.408.819 I llama_context: n_seq_max     = 1
0.00.408.820 I llama_context: n_ctx         = 128
0.00.408.820 I llama_context: n_ctx_per_seq = 128
0.00.408.821 I llama_context: n_batch       = 128
0.00.408.821 I llama_context: n_ubatch      = 128
0.00.408.822 I llama_context: causal_attn   = 1
0.00.408.823 I llama_context: flash_attn    = 0
0.00.408.823 I llama_context: kv_unified    = true
0.00.408.828 I llama_context: freq_base     = 10000.0
0.00.408.828 I llama_context: freq_scale    = 1
0.00.408.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.842 I Running with Environment Variables:
0.00.408.842 I   GGML_SYCL_DEBUG: 0
0.00.408.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.408.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.845 I Build with Macros:
0.00.408.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.846 I   GGML_SYCL_F16: yes
0.00.408.848 I Found 1 SYCL devices:
0.00.408.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.952 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.953 I SYCL Optimization Feature:
0.00.408.953 I |ID|        Device Type|Reorder|
0.00.408.954 I |--|-------------------|-------|
0.00.408.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.409.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.410.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.410.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.447.284 I llama_context: graph nodes  = 1015
0.00.447.284 I llama_context: graph splits = 2
0.00.447.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.107 I 
0.00.712.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.205 I perplexity: tokenizing the input ..
0.00.721.875 I perplexity: tokenization took 9.666 ms
0.00.721.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.376 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.906.898 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.906.952 I llama_perf_context_print:        load time =     711.34 ms
0.00.906.955 I llama_perf_context_print: prompt eval time =     179.11 ms /   128 tokens (    1.40 ms per token,   714.66 tokens per second)
0.00.906.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.957 I llama_perf_context_print:       total time =     194.86 ms /   129 tokens
0.00.906.958 I llama_perf_context_print:    graphs reused =          0

real	0m1,134s
user	0m0,632s
sys	0m0,535s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.985 I print_info: file format = GGUF V3 (latest)
0.00.025.987 I print_info: file type   = Q3_K - Medium
0.00.025.990 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.705 I load: special tokens cache size = 25
0.00.080.470 I load: token to piece cache size = 0,2984 MB
0.00.080.492 I print_info: arch             = gptneox
0.00.080.493 I print_info: vocab_only       = 0
0.00.080.494 I print_info: n_ctx_train      = 2048
0.00.080.494 I print_info: n_embd           = 2048
0.00.080.495 I print_info: n_layer          = 24
0.00.080.506 I print_info: n_head           = 16
0.00.080.508 I print_info: n_head_kv        = 16
0.00.080.509 I print_info: n_rot            = 32
0.00.080.509 I print_info: n_swa            = 0
0.00.080.511 I print_info: is_swa_any       = 0
0.00.080.511 I print_info: n_embd_head_k    = 128
0.00.080.512 I print_info: n_embd_head_v    = 128
0.00.080.514 I print_info: n_gqa            = 1
0.00.080.516 I print_info: n_embd_k_gqa     = 2048
0.00.080.518 I print_info: n_embd_v_gqa     = 2048
0.00.080.520 I print_info: f_norm_eps       = 1,0e-05
0.00.080.521 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.521 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.522 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.522 I print_info: f_logit_scale    = 0,0e+00
0.00.080.523 I print_info: f_attn_scale     = 0,0e+00
0.00.080.524 I print_info: n_ff             = 8192
0.00.080.524 I print_info: n_expert         = 0
0.00.080.525 I print_info: n_expert_used    = 0
0.00.080.526 I print_info: causal attn      = 1
0.00.080.526 I print_info: pooling type     = 0
0.00.080.527 I print_info: rope type        = 2
0.00.080.527 I print_info: rope scaling     = linear
0.00.080.529 I print_info: freq_base_train  = 10000,0
0.00.080.530 I print_info: freq_scale_train = 1
0.00.080.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.531 I print_info: rope_finetuned   = unknown
0.00.080.531 I print_info: model type       = 1.4B
0.00.080.532 I print_info: model params     = 1,41 B
0.00.080.533 I print_info: general.name     = 1.4B
0.00.080.535 I print_info: vocab type       = BPE
0.00.080.536 I print_info: n_vocab          = 50304
0.00.080.537 I print_info: n_merges         = 50009
0.00.080.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.539 I print_info: LF token         = 187 'Ċ'
0.00.080.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.540 I print_info: max token length = 1024
0.00.080.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.525 I load_tensors: offloading output layer to GPU
0.00.139.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.532 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.139.534 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.457.096 I llama_context: constructing llama_context
0.00.457.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.457.104 I llama_context: n_seq_max     = 1
0.00.457.104 I llama_context: n_ctx         = 2048
0.00.457.105 I llama_context: n_ctx_per_seq = 2048
0.00.457.105 I llama_context: n_batch       = 2048
0.00.457.106 I llama_context: n_ubatch      = 512
0.00.457.106 I llama_context: causal_attn   = 1
0.00.457.107 I llama_context: flash_attn    = 0
0.00.457.108 I llama_context: kv_unified    = true
0.00.457.112 I llama_context: freq_base     = 10000,0
0.00.457.113 I llama_context: freq_scale    = 1
0.00.457.124 I Running with Environment Variables:
0.00.457.125 I   GGML_SYCL_DEBUG: 0
0.00.457.125 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.127 I Build with Macros:
0.00.457.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.128 I   GGML_SYCL_F16: yes
0.00.457.130 I Found 1 SYCL devices:
0.00.457.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.232 I SYCL Optimization Feature:
0.00.457.233 I |ID|        Device Type|Reorder|
0.00.457.233 I |--|-------------------|-------|
0.00.457.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.512 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.716 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.723 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.724 I llama_context: graph nodes  = 1015
0.00.495.724 I llama_context: graph splits = 2
0.00.495.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.226 I main: llama threadpool init, n_threads = 8
0.00.719.248 I 
0.00.719.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.324 I 
0.00.719.448 I sampler seed: 1234
0.00.719.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.471 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.557.640 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23556,74 tokens per second)
0.02.557.643 I llama_perf_context_print:        load time =     717,13 ms
0.02.557.645 I llama_perf_context_print: prompt eval time =      83,29 ms /     7 tokens (   11,90 ms per token,    84,05 tokens per second)
0.02.557.646 I llama_perf_context_print:        eval time =    1745,93 ms /    63 runs   (   27,71 ms per token,    36,08 tokens per second)
0.02.557.647 I llama_perf_context_print:       total time =    1839,92 ms /    70 tokens
0.02.557.647 I llama_perf_context_print:    graphs reused =          0

real	0m2,770s
user	0m1,221s
sys	0m1,637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.344 I llama_model_loader: - type  f32:  194 tensors
0.00.032.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.350 I print_info: file format = GGUF V3 (latest)
0.00.032.353 I print_info: file type   = Q3_K - Medium
0.00.032.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.064 I load: special tokens cache size = 25
0.00.103.246 I load: token to piece cache size = 0.2984 MB
0.00.103.281 I print_info: arch             = gptneox
0.00.103.283 I print_info: vocab_only       = 0
0.00.103.283 I print_info: n_ctx_train      = 2048
0.00.103.284 I print_info: n_embd           = 2048
0.00.103.285 I print_info: n_layer          = 24
0.00.103.301 I print_info: n_head           = 16
0.00.103.303 I print_info: n_head_kv        = 16
0.00.103.304 I print_info: n_rot            = 32
0.00.103.305 I print_info: n_swa            = 0
0.00.103.306 I print_info: is_swa_any       = 0
0.00.103.307 I print_info: n_embd_head_k    = 128
0.00.103.307 I print_info: n_embd_head_v    = 128
0.00.103.310 I print_info: n_gqa            = 1
0.00.103.312 I print_info: n_embd_k_gqa     = 2048
0.00.103.315 I print_info: n_embd_v_gqa     = 2048
0.00.103.317 I print_info: f_norm_eps       = 1.0e-05
0.00.103.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.320 I print_info: f_logit_scale    = 0.0e+00
0.00.103.320 I print_info: f_attn_scale     = 0.0e+00
0.00.103.322 I print_info: n_ff             = 8192
0.00.103.322 I print_info: n_expert         = 0
0.00.103.323 I print_info: n_expert_used    = 0
0.00.103.323 I print_info: causal attn      = 1
0.00.103.324 I print_info: pooling type     = 0
0.00.103.324 I print_info: rope type        = 2
0.00.103.325 I print_info: rope scaling     = linear
0.00.103.327 I print_info: freq_base_train  = 10000.0
0.00.103.328 I print_info: freq_scale_train = 1
0.00.103.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.329 I print_info: rope_finetuned   = unknown
0.00.103.330 I print_info: model type       = 1.4B
0.00.103.331 I print_info: model params     = 1.41 B
0.00.103.331 I print_info: general.name     = 1.4B
0.00.103.334 I print_info: vocab type       = BPE
0.00.103.334 I print_info: n_vocab          = 50304
0.00.103.335 I print_info: n_merges         = 50009
0.00.103.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.338 I print_info: LF token         = 187 'Ċ'
0.00.103.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.339 I print_info: max token length = 1024
0.00.103.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.980 I load_tensors: offloading output layer to GPU
0.00.167.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.988 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.167.990 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.519.693 I llama_context: constructing llama_context
0.00.519.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.519.701 I llama_context: n_seq_max     = 1
0.00.519.702 I llama_context: n_ctx         = 128
0.00.519.702 I llama_context: n_ctx_per_seq = 128
0.00.519.703 I llama_context: n_batch       = 128
0.00.519.704 I llama_context: n_ubatch      = 128
0.00.519.705 I llama_context: causal_attn   = 1
0.00.519.706 I llama_context: flash_attn    = 0
0.00.519.706 I llama_context: kv_unified    = true
0.00.519.711 I llama_context: freq_base     = 10000.0
0.00.519.712 I llama_context: freq_scale    = 1
0.00.519.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.726 I Running with Environment Variables:
0.00.519.726 I   GGML_SYCL_DEBUG: 0
0.00.519.727 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.729 I Build with Macros:
0.00.519.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.730 I   GGML_SYCL_F16: yes
0.00.519.732 I Found 1 SYCL devices:
0.00.519.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.840 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.841 I SYCL Optimization Feature:
0.00.519.842 I |ID|        Device Type|Reorder|
0.00.519.842 I |--|-------------------|-------|
0.00.519.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.521.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.554.655 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.554.655 I llama_context: graph nodes  = 1015
0.00.554.656 I llama_context: graph splits = 2
0.00.554.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.200 I 
0.00.855.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.307 I perplexity: tokenizing the input ..
0.00.865.544 I perplexity: tokenization took 10.23 ms
0.00.865.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.325 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.049.986 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.050.035 I llama_perf_context_print:        load time =     854.46 ms
0.01.050.038 I llama_perf_context_print: prompt eval time =     178.41 ms /   128 tokens (    1.39 ms per token,   717.44 tokens per second)
0.01.050.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.042 I llama_perf_context_print:       total time =     194.85 ms /   129 tokens
0.01.050.043 I llama_perf_context_print:    graphs reused =          0

real	0m1,275s
user	0m0,717s
sys	0m0,601s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.849 I llama_model_loader: - type  f32:  194 tensors
0.00.026.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.854 I print_info: file format = GGUF V3 (latest)
0.00.026.856 I print_info: file type   = Q4_K - Medium
0.00.026.860 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.235 I load: special tokens cache size = 25
0.00.083.005 I load: token to piece cache size = 0,2984 MB
0.00.083.034 I print_info: arch             = gptneox
0.00.083.035 I print_info: vocab_only       = 0
0.00.083.035 I print_info: n_ctx_train      = 2048
0.00.083.036 I print_info: n_embd           = 2048
0.00.083.036 I print_info: n_layer          = 24
0.00.083.048 I print_info: n_head           = 16
0.00.083.050 I print_info: n_head_kv        = 16
0.00.083.050 I print_info: n_rot            = 32
0.00.083.051 I print_info: n_swa            = 0
0.00.083.052 I print_info: is_swa_any       = 0
0.00.083.053 I print_info: n_embd_head_k    = 128
0.00.083.053 I print_info: n_embd_head_v    = 128
0.00.083.055 I print_info: n_gqa            = 1
0.00.083.057 I print_info: n_embd_k_gqa     = 2048
0.00.083.059 I print_info: n_embd_v_gqa     = 2048
0.00.083.060 I print_info: f_norm_eps       = 1,0e-05
0.00.083.061 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.062 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.063 I print_info: f_logit_scale    = 0,0e+00
0.00.083.063 I print_info: f_attn_scale     = 0,0e+00
0.00.083.064 I print_info: n_ff             = 8192
0.00.083.064 I print_info: n_expert         = 0
0.00.083.065 I print_info: n_expert_used    = 0
0.00.083.065 I print_info: causal attn      = 1
0.00.083.065 I print_info: pooling type     = 0
0.00.083.066 I print_info: rope type        = 2
0.00.083.066 I print_info: rope scaling     = linear
0.00.083.068 I print_info: freq_base_train  = 10000,0
0.00.083.068 I print_info: freq_scale_train = 1
0.00.083.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.069 I print_info: rope_finetuned   = unknown
0.00.083.070 I print_info: model type       = 1.4B
0.00.083.071 I print_info: model params     = 1,41 B
0.00.083.071 I print_info: general.name     = 1.4B
0.00.083.074 I print_info: vocab type       = BPE
0.00.083.074 I print_info: n_vocab          = 50304
0.00.083.074 I print_info: n_merges         = 50009
0.00.083.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.077 I print_info: LF token         = 187 'Ċ'
0.00.083.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.078 I print_info: max token length = 1024
0.00.083.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.704 I load_tensors: offloading output layer to GPU
0.00.147.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.711 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.147.712 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.490.581 I llama_context: constructing llama_context
0.00.490.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.490.592 I llama_context: n_seq_max     = 1
0.00.490.593 I llama_context: n_ctx         = 2048
0.00.490.593 I llama_context: n_ctx_per_seq = 2048
0.00.490.593 I llama_context: n_batch       = 2048
0.00.490.594 I llama_context: n_ubatch      = 512
0.00.490.594 I llama_context: causal_attn   = 1
0.00.490.595 I llama_context: flash_attn    = 0
0.00.490.595 I llama_context: kv_unified    = true
0.00.490.600 I llama_context: freq_base     = 10000,0
0.00.490.600 I llama_context: freq_scale    = 1
0.00.490.611 I Running with Environment Variables:
0.00.490.612 I   GGML_SYCL_DEBUG: 0
0.00.490.612 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.613 I Build with Macros:
0.00.490.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.614 I   GGML_SYCL_F16: yes
0.00.490.616 I Found 1 SYCL devices:
0.00.490.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.704 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.704 I SYCL Optimization Feature:
0.00.490.704 I |ID|        Device Type|Reorder|
0.00.490.705 I |--|-------------------|-------|
0.00.490.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.172 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.042 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.975 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.976 I llama_context: graph nodes  = 1015
0.00.529.976 I llama_context: graph splits = 2
0.00.529.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.279 I main: llama threadpool init, n_threads = 8
0.00.768.301 I 
0.00.768.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.377 I 
0.00.768.504 I sampler seed: 1234
0.00.768.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.523 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.691.606 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23324,57 tokens per second)
0.02.691.609 I llama_perf_context_print:        load time =     766,17 ms
0.02.691.625 I llama_perf_context_print: prompt eval time =      86,06 ms /     7 tokens (   12,29 ms per token,    81,34 tokens per second)
0.02.691.627 I llama_perf_context_print:        eval time =    1828,11 ms /    63 runs   (   29,02 ms per token,    34,46 tokens per second)
0.02.691.628 I llama_perf_context_print:       total time =    1924,83 ms /    70 tokens
0.02.691.629 I llama_perf_context_print:    graphs reused =          0

real	0m2,885s
user	0m1,216s
sys	0m1,813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.891 I llama_model_loader: - type  f32:  194 tensors
0.00.032.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.893 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.893 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.898 I print_info: file format = GGUF V3 (latest)
0.00.032.901 I print_info: file type   = Q4_K - Medium
0.00.032.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.600 I load: special tokens cache size = 25
0.00.104.903 I load: token to piece cache size = 0.2984 MB
0.00.104.936 I print_info: arch             = gptneox
0.00.104.937 I print_info: vocab_only       = 0
0.00.104.938 I print_info: n_ctx_train      = 2048
0.00.104.939 I print_info: n_embd           = 2048
0.00.104.939 I print_info: n_layer          = 24
0.00.104.956 I print_info: n_head           = 16
0.00.104.958 I print_info: n_head_kv        = 16
0.00.104.959 I print_info: n_rot            = 32
0.00.104.960 I print_info: n_swa            = 0
0.00.104.961 I print_info: is_swa_any       = 0
0.00.104.962 I print_info: n_embd_head_k    = 128
0.00.104.963 I print_info: n_embd_head_v    = 128
0.00.104.965 I print_info: n_gqa            = 1
0.00.104.967 I print_info: n_embd_k_gqa     = 2048
0.00.104.969 I print_info: n_embd_v_gqa     = 2048
0.00.104.971 I print_info: f_norm_eps       = 1.0e-05
0.00.104.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.974 I print_info: f_logit_scale    = 0.0e+00
0.00.104.974 I print_info: f_attn_scale     = 0.0e+00
0.00.104.976 I print_info: n_ff             = 8192
0.00.104.976 I print_info: n_expert         = 0
0.00.104.977 I print_info: n_expert_used    = 0
0.00.104.977 I print_info: causal attn      = 1
0.00.104.978 I print_info: pooling type     = 0
0.00.104.978 I print_info: rope type        = 2
0.00.104.979 I print_info: rope scaling     = linear
0.00.104.981 I print_info: freq_base_train  = 10000.0
0.00.104.982 I print_info: freq_scale_train = 1
0.00.104.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.983 I print_info: rope_finetuned   = unknown
0.00.104.984 I print_info: model type       = 1.4B
0.00.104.985 I print_info: model params     = 1.41 B
0.00.104.985 I print_info: general.name     = 1.4B
0.00.104.988 I print_info: vocab type       = BPE
0.00.104.988 I print_info: n_vocab          = 50304
0.00.104.989 I print_info: n_merges         = 50009
0.00.104.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: LF token         = 187 'Ċ'
0.00.104.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: max token length = 1024
0.00.104.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.046 I load_tensors: offloading output layer to GPU
0.00.189.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.056 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.189.057 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.571.868 I llama_context: constructing llama_context
0.00.571.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.571.875 I llama_context: n_seq_max     = 1
0.00.571.876 I llama_context: n_ctx         = 128
0.00.571.877 I llama_context: n_ctx_per_seq = 128
0.00.571.878 I llama_context: n_batch       = 128
0.00.571.878 I llama_context: n_ubatch      = 128
0.00.571.879 I llama_context: causal_attn   = 1
0.00.571.880 I llama_context: flash_attn    = 0
0.00.571.880 I llama_context: kv_unified    = true
0.00.571.886 I llama_context: freq_base     = 10000.0
0.00.571.887 I llama_context: freq_scale    = 1
0.00.571.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.906 I Running with Environment Variables:
0.00.571.907 I   GGML_SYCL_DEBUG: 0
0.00.571.908 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.909 I Build with Macros:
0.00.571.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.910 I   GGML_SYCL_F16: yes
0.00.571.912 I Found 1 SYCL devices:
0.00.571.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.042 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.042 I SYCL Optimization Feature:
0.00.572.043 I |ID|        Device Type|Reorder|
0.00.572.043 I |--|-------------------|-------|
0.00.572.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.812 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.607.819 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.607.820 I llama_context: graph nodes  = 1015
0.00.607.820 I llama_context: graph splits = 2
0.00.607.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.978 I 
0.00.903.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.093 I perplexity: tokenizing the input ..
0.00.913.943 I perplexity: tokenization took 10.842 ms
0.00.913.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.437 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.095.549 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.095.595 I llama_perf_context_print:        load time =     902.22 ms
0.01.095.598 I llama_perf_context_print: prompt eval time =     176.08 ms /   128 tokens (    1.38 ms per token,   726.95 tokens per second)
0.01.095.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.602 I llama_perf_context_print:       total time =     192.63 ms /   129 tokens
0.01.095.603 I llama_perf_context_print:    graphs reused =          0

real	0m1,328s
user	0m0,697s
sys	0m0,661s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.953 I llama_model_loader: - type  f32:  194 tensors
0.00.025.954 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.958 I print_info: file format = GGUF V3 (latest)
0.00.025.960 I print_info: file type   = Q5_K - Medium
0.00.025.962 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.387 I load: special tokens cache size = 25
0.00.080.889 I load: token to piece cache size = 0,2984 MB
0.00.080.915 I print_info: arch             = gptneox
0.00.080.916 I print_info: vocab_only       = 0
0.00.080.916 I print_info: n_ctx_train      = 2048
0.00.080.916 I print_info: n_embd           = 2048
0.00.080.917 I print_info: n_layer          = 24
0.00.080.930 I print_info: n_head           = 16
0.00.080.932 I print_info: n_head_kv        = 16
0.00.080.932 I print_info: n_rot            = 32
0.00.080.933 I print_info: n_swa            = 0
0.00.080.934 I print_info: is_swa_any       = 0
0.00.080.935 I print_info: n_embd_head_k    = 128
0.00.080.935 I print_info: n_embd_head_v    = 128
0.00.080.937 I print_info: n_gqa            = 1
0.00.080.939 I print_info: n_embd_k_gqa     = 2048
0.00.080.941 I print_info: n_embd_v_gqa     = 2048
0.00.080.943 I print_info: f_norm_eps       = 1,0e-05
0.00.080.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.944 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.944 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.945 I print_info: f_logit_scale    = 0,0e+00
0.00.080.945 I print_info: f_attn_scale     = 0,0e+00
0.00.080.947 I print_info: n_ff             = 8192
0.00.080.947 I print_info: n_expert         = 0
0.00.080.948 I print_info: n_expert_used    = 0
0.00.080.948 I print_info: causal attn      = 1
0.00.080.948 I print_info: pooling type     = 0
0.00.080.949 I print_info: rope type        = 2
0.00.080.949 I print_info: rope scaling     = linear
0.00.080.951 I print_info: freq_base_train  = 10000,0
0.00.080.951 I print_info: freq_scale_train = 1
0.00.080.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.952 I print_info: rope_finetuned   = unknown
0.00.080.953 I print_info: model type       = 1.4B
0.00.080.954 I print_info: model params     = 1,41 B
0.00.080.954 I print_info: general.name     = 1.4B
0.00.080.956 I print_info: vocab type       = BPE
0.00.080.957 I print_info: n_vocab          = 50304
0.00.080.957 I print_info: n_merges         = 50009
0.00.080.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.959 I print_info: LF token         = 187 'Ċ'
0.00.080.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.961 I print_info: max token length = 1024
0.00.080.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.415 I load_tensors: offloading output layer to GPU
0.00.161.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.424 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.161.425 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.553.838 I llama_context: constructing llama_context
0.00.553.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.847 I llama_context: n_seq_max     = 1
0.00.553.848 I llama_context: n_ctx         = 2048
0.00.553.848 I llama_context: n_ctx_per_seq = 2048
0.00.553.849 I llama_context: n_batch       = 2048
0.00.553.849 I llama_context: n_ubatch      = 512
0.00.553.850 I llama_context: causal_attn   = 1
0.00.553.850 I llama_context: flash_attn    = 0
0.00.553.851 I llama_context: kv_unified    = true
0.00.553.855 I llama_context: freq_base     = 10000,0
0.00.553.856 I llama_context: freq_scale    = 1
0.00.553.870 I Running with Environment Variables:
0.00.553.870 I   GGML_SYCL_DEBUG: 0
0.00.553.870 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.871 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.872 I Build with Macros:
0.00.553.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.872 I   GGML_SYCL_F16: yes
0.00.553.874 I Found 1 SYCL devices:
0.00.553.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.977 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.977 I SYCL Optimization Feature:
0.00.553.978 I |ID|        Device Type|Reorder|
0.00.553.978 I |--|-------------------|-------|
0.00.553.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.544 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.613 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.620 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.620 I llama_context: graph nodes  = 1015
0.00.593.621 I llama_context: graph splits = 2
0.00.593.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.870 I main: llama threadpool init, n_threads = 8
0.00.829.892 I 
0.00.829.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.966 I 
0.00.830.092 I sampler seed: 1234
0.00.830.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.830.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.117 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.734.322 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25761,97 tokens per second)
0.02.734.349 I llama_perf_context_print:        load time =     827,78 ms
0.02.734.352 I llama_perf_context_print: prompt eval time =     111,31 ms /     7 tokens (   15,90 ms per token,    62,89 tokens per second)
0.02.734.353 I llama_perf_context_print:        eval time =    1783,96 ms /    63 runs   (   28,32 ms per token,    35,31 tokens per second)
0.02.734.354 I llama_perf_context_print:       total time =    1905,96 ms /    70 tokens
0.02.734.355 I llama_perf_context_print:    graphs reused =          0

real	0m2,931s
user	0m1,293s
sys	0m1,802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.285 I llama_model_loader: - type  f32:  194 tensors
0.00.034.286 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.291 I print_info: file format = GGUF V3 (latest)
0.00.034.295 I print_info: file type   = Q5_K - Medium
0.00.034.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.827 I load: special tokens cache size = 25
0.00.114.411 I load: token to piece cache size = 0.2984 MB
0.00.114.478 I print_info: arch             = gptneox
0.00.114.480 I print_info: vocab_only       = 0
0.00.114.480 I print_info: n_ctx_train      = 2048
0.00.114.481 I print_info: n_embd           = 2048
0.00.114.482 I print_info: n_layer          = 24
0.00.114.503 I print_info: n_head           = 16
0.00.114.506 I print_info: n_head_kv        = 16
0.00.114.507 I print_info: n_rot            = 32
0.00.114.508 I print_info: n_swa            = 0
0.00.114.511 I print_info: is_swa_any       = 0
0.00.114.512 I print_info: n_embd_head_k    = 128
0.00.114.513 I print_info: n_embd_head_v    = 128
0.00.114.516 I print_info: n_gqa            = 1
0.00.114.518 I print_info: n_embd_k_gqa     = 2048
0.00.114.521 I print_info: n_embd_v_gqa     = 2048
0.00.114.524 I print_info: f_norm_eps       = 1.0e-05
0.00.114.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.528 I print_info: f_logit_scale    = 0.0e+00
0.00.114.528 I print_info: f_attn_scale     = 0.0e+00
0.00.114.530 I print_info: n_ff             = 8192
0.00.114.531 I print_info: n_expert         = 0
0.00.114.531 I print_info: n_expert_used    = 0
0.00.114.531 I print_info: causal attn      = 1
0.00.114.532 I print_info: pooling type     = 0
0.00.114.532 I print_info: rope type        = 2
0.00.114.533 I print_info: rope scaling     = linear
0.00.114.536 I print_info: freq_base_train  = 10000.0
0.00.114.537 I print_info: freq_scale_train = 1
0.00.114.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.538 I print_info: rope_finetuned   = unknown
0.00.114.540 I print_info: model type       = 1.4B
0.00.114.541 I print_info: model params     = 1.41 B
0.00.114.541 I print_info: general.name     = 1.4B
0.00.114.545 I print_info: vocab type       = BPE
0.00.114.546 I print_info: n_vocab          = 50304
0.00.114.546 I print_info: n_merges         = 50009
0.00.114.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.551 I print_info: LF token         = 187 'Ċ'
0.00.114.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.553 I print_info: max token length = 1024
0.00.114.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.817 I load_tensors: offloading output layer to GPU
0.00.217.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.828 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.217.830 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.666.977 I llama_context: constructing llama_context
0.00.666.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.984 I llama_context: n_seq_max     = 1
0.00.666.985 I llama_context: n_ctx         = 128
0.00.666.985 I llama_context: n_ctx_per_seq = 128
0.00.666.986 I llama_context: n_batch       = 128
0.00.666.986 I llama_context: n_ubatch      = 128
0.00.666.987 I llama_context: causal_attn   = 1
0.00.666.988 I llama_context: flash_attn    = 0
0.00.666.988 I llama_context: kv_unified    = true
0.00.666.993 I llama_context: freq_base     = 10000.0
0.00.666.994 I llama_context: freq_scale    = 1
0.00.666.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.008 I Running with Environment Variables:
0.00.667.008 I   GGML_SYCL_DEBUG: 0
0.00.667.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.667.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.010 I Build with Macros:
0.00.667.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.012 I   GGML_SYCL_F16: yes
0.00.667.013 I Found 1 SYCL devices:
0.00.667.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.132 I SYCL Optimization Feature:
0.00.667.132 I |ID|        Device Type|Reorder|
0.00.667.133 I |--|-------------------|-------|
0.00.667.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.316 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.667.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.668.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.644 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.703.652 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.703.653 I llama_context: graph nodes  = 1015
0.00.703.653 I llama_context: graph splits = 2
0.00.703.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.963 I 
0.00.989.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.077 I perplexity: tokenizing the input ..
0.00.998.794 I perplexity: tokenization took 9.711 ms
0.00.998.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.284 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.186.985 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.187.070 I llama_perf_context_print:        load time =     988.12 ms
0.01.187.072 I llama_perf_context_print: prompt eval time =     181.11 ms /   128 tokens (    1.41 ms per token,   706.76 tokens per second)
0.01.187.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.075 I llama_perf_context_print:       total time =     198.12 ms /   129 tokens
0.01.187.077 I llama_perf_context_print:    graphs reused =          0

real	0m1,480s
user	0m0,812s
sys	0m0,725s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.474 I llama_model_loader: - type  f32:  194 tensors
0.00.026.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.477 I print_info: file format = GGUF V3 (latest)
0.00.026.480 I print_info: file type   = Q6_K
0.00.026.482 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.335 I load: special tokens cache size = 25
0.00.082.151 I load: token to piece cache size = 0,2984 MB
0.00.082.173 I print_info: arch             = gptneox
0.00.082.173 I print_info: vocab_only       = 0
0.00.082.174 I print_info: n_ctx_train      = 2048
0.00.082.174 I print_info: n_embd           = 2048
0.00.082.175 I print_info: n_layer          = 24
0.00.082.185 I print_info: n_head           = 16
0.00.082.187 I print_info: n_head_kv        = 16
0.00.082.188 I print_info: n_rot            = 32
0.00.082.189 I print_info: n_swa            = 0
0.00.082.190 I print_info: is_swa_any       = 0
0.00.082.190 I print_info: n_embd_head_k    = 128
0.00.082.191 I print_info: n_embd_head_v    = 128
0.00.082.193 I print_info: n_gqa            = 1
0.00.082.195 I print_info: n_embd_k_gqa     = 2048
0.00.082.197 I print_info: n_embd_v_gqa     = 2048
0.00.082.199 I print_info: f_norm_eps       = 1,0e-05
0.00.082.199 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.200 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.201 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.201 I print_info: f_logit_scale    = 0,0e+00
0.00.082.201 I print_info: f_attn_scale     = 0,0e+00
0.00.082.202 I print_info: n_ff             = 8192
0.00.082.203 I print_info: n_expert         = 0
0.00.082.203 I print_info: n_expert_used    = 0
0.00.082.204 I print_info: causal attn      = 1
0.00.082.204 I print_info: pooling type     = 0
0.00.082.204 I print_info: rope type        = 2
0.00.082.205 I print_info: rope scaling     = linear
0.00.082.206 I print_info: freq_base_train  = 10000,0
0.00.082.207 I print_info: freq_scale_train = 1
0.00.082.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.208 I print_info: rope_finetuned   = unknown
0.00.082.209 I print_info: model type       = 1.4B
0.00.082.209 I print_info: model params     = 1,41 B
0.00.082.210 I print_info: general.name     = 1.4B
0.00.082.212 I print_info: vocab type       = BPE
0.00.082.212 I print_info: n_vocab          = 50304
0.00.082.212 I print_info: n_merges         = 50009
0.00.082.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.215 I print_info: LF token         = 187 'Ċ'
0.00.082.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.216 I print_info: max token length = 1024
0.00.082.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.101 I load_tensors: offloading output layer to GPU
0.00.187.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.109 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.187.110 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.619.280 I llama_context: constructing llama_context
0.00.619.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.287 I llama_context: n_seq_max     = 1
0.00.619.288 I llama_context: n_ctx         = 2048
0.00.619.288 I llama_context: n_ctx_per_seq = 2048
0.00.619.289 I llama_context: n_batch       = 2048
0.00.619.289 I llama_context: n_ubatch      = 512
0.00.619.290 I llama_context: causal_attn   = 1
0.00.619.290 I llama_context: flash_attn    = 0
0.00.619.291 I llama_context: kv_unified    = true
0.00.619.295 I llama_context: freq_base     = 10000,0
0.00.619.296 I llama_context: freq_scale    = 1
0.00.619.308 I Running with Environment Variables:
0.00.619.308 I   GGML_SYCL_DEBUG: 0
0.00.619.309 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.310 I Build with Macros:
0.00.619.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.311 I   GGML_SYCL_F16: yes
0.00.619.313 I Found 1 SYCL devices:
0.00.619.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.414 I SYCL Optimization Feature:
0.00.619.414 I |ID|        Device Type|Reorder|
0.00.619.414 I |--|-------------------|-------|
0.00.619.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.620 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.286 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.153 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.744 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.658.751 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.658.751 I llama_context: graph nodes  = 1015
0.00.658.752 I llama_context: graph splits = 2
0.00.658.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.808 I main: llama threadpool init, n_threads = 8
0.00.924.830 I 
0.00.924.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.909 I 
0.00.925.044 I sampler seed: 1234
0.00.925.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.068 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.247.227 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23833,50 tokens per second)
0.03.247.230 I llama_perf_context_print:        load time =     922,66 ms
0.03.247.231 I llama_perf_context_print: prompt eval time =     161,21 ms /     7 tokens (   23,03 ms per token,    43,42 tokens per second)
0.03.247.233 I llama_perf_context_print:        eval time =    2150,96 ms /    63 runs   (   34,14 ms per token,    29,29 tokens per second)
0.03.247.234 I llama_perf_context_print:       total time =    2323,98 ms /    70 tokens
0.03.247.235 I llama_perf_context_print:    graphs reused =          0

real	0m3,452s
user	0m1,410s
sys	0m2,235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.352 I llama_model_loader: - type  f32:  194 tensors
0.00.034.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.360 I print_info: file format = GGUF V3 (latest)
0.00.034.364 I print_info: file type   = Q6_K
0.00.034.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.286 I load: special tokens cache size = 25
0.00.110.592 I load: token to piece cache size = 0.2984 MB
0.00.110.629 I print_info: arch             = gptneox
0.00.110.631 I print_info: vocab_only       = 0
0.00.110.632 I print_info: n_ctx_train      = 2048
0.00.110.632 I print_info: n_embd           = 2048
0.00.110.633 I print_info: n_layer          = 24
0.00.110.652 I print_info: n_head           = 16
0.00.110.655 I print_info: n_head_kv        = 16
0.00.110.656 I print_info: n_rot            = 32
0.00.110.657 I print_info: n_swa            = 0
0.00.110.659 I print_info: is_swa_any       = 0
0.00.110.660 I print_info: n_embd_head_k    = 128
0.00.110.660 I print_info: n_embd_head_v    = 128
0.00.110.664 I print_info: n_gqa            = 1
0.00.110.667 I print_info: n_embd_k_gqa     = 2048
0.00.110.670 I print_info: n_embd_v_gqa     = 2048
0.00.110.673 I print_info: f_norm_eps       = 1.0e-05
0.00.110.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.676 I print_info: f_logit_scale    = 0.0e+00
0.00.110.676 I print_info: f_attn_scale     = 0.0e+00
0.00.110.678 I print_info: n_ff             = 8192
0.00.110.679 I print_info: n_expert         = 0
0.00.110.679 I print_info: n_expert_used    = 0
0.00.110.679 I print_info: causal attn      = 1
0.00.110.680 I print_info: pooling type     = 0
0.00.110.681 I print_info: rope type        = 2
0.00.110.681 I print_info: rope scaling     = linear
0.00.110.684 I print_info: freq_base_train  = 10000.0
0.00.110.685 I print_info: freq_scale_train = 1
0.00.110.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.686 I print_info: rope_finetuned   = unknown
0.00.110.688 I print_info: model type       = 1.4B
0.00.110.689 I print_info: model params     = 1.41 B
0.00.110.690 I print_info: general.name     = 1.4B
0.00.110.693 I print_info: vocab type       = BPE
0.00.110.694 I print_info: n_vocab          = 50304
0.00.110.695 I print_info: n_merges         = 50009
0.00.110.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.698 I print_info: LF token         = 187 'Ċ'
0.00.110.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.700 I print_info: max token length = 1024
0.00.110.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.920 I load_tensors: offloading output layer to GPU
0.00.259.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.931 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.259.933 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.750.987 I llama_context: constructing llama_context
0.00.750.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.995 I llama_context: n_seq_max     = 1
0.00.750.996 I llama_context: n_ctx         = 128
0.00.750.997 I llama_context: n_ctx_per_seq = 128
0.00.750.997 I llama_context: n_batch       = 128
0.00.750.998 I llama_context: n_ubatch      = 128
0.00.750.998 I llama_context: causal_attn   = 1
0.00.750.999 I llama_context: flash_attn    = 0
0.00.751.000 I llama_context: kv_unified    = true
0.00.751.005 I llama_context: freq_base     = 10000.0
0.00.751.006 I llama_context: freq_scale    = 1
0.00.751.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.751.025 I Running with Environment Variables:
0.00.751.026 I   GGML_SYCL_DEBUG: 0
0.00.751.026 I   GGML_SYCL_DISABLE_OPT: 0
0.00.751.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.751.027 I   GGML_SYCL_DISABLE_DNN: 0
0.00.751.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.751.028 I Build with Macros:
0.00.751.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.751.029 I   GGML_SYCL_F16: yes
0.00.751.031 I Found 1 SYCL devices:
0.00.751.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.751.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.751.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.751.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.751.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.751.157 I SYCL Optimization Feature:
0.00.751.157 I |ID|        Device Type|Reorder|
0.00.751.158 I |--|-------------------|-------|
0.00.751.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.751.370 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.752.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.752.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.316 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.788.324 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.788.325 I llama_context: graph nodes  = 1015
0.00.788.326 I llama_context: graph splits = 2
0.00.788.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.788.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.009 I 
0.01.130.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.124 I perplexity: tokenizing the input ..
0.01.140.074 I perplexity: tokenization took 9.943 ms
0.01.140.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.081 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.333.929 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.333.992 I llama_perf_context_print:        load time =    1129.18 ms
0.01.333.994 I llama_perf_context_print: prompt eval time =     188.65 ms /   128 tokens (    1.47 ms per token,   678.50 tokens per second)
0.01.333.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.997 I llama_perf_context_print:       total time =     204.00 ms /   129 tokens
0.01.333.997 I llama_perf_context_print:    graphs reused =          0

real	0m1,591s
user	0m0,801s
sys	0m0,820s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.242 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.906 I llama_model_loader: - type  f32:  194 tensors
0.00.026.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.910 I print_info: file format = GGUF V3 (latest)
0.00.026.912 I print_info: file type   = Q4_0
0.00.026.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.229 I load: special tokens cache size = 25
0.00.080.864 I load: token to piece cache size = 0.2984 MB
0.00.080.890 I print_info: arch             = gptneox
0.00.080.891 I print_info: vocab_only       = 0
0.00.080.891 I print_info: n_ctx_train      = 2048
0.00.080.891 I print_info: n_embd           = 2048
0.00.080.892 I print_info: n_layer          = 24
0.00.080.903 I print_info: n_head           = 16
0.00.080.905 I print_info: n_head_kv        = 16
0.00.080.905 I print_info: n_rot            = 32
0.00.080.906 I print_info: n_swa            = 0
0.00.080.907 I print_info: is_swa_any       = 0
0.00.080.908 I print_info: n_embd_head_k    = 128
0.00.080.908 I print_info: n_embd_head_v    = 128
0.00.080.910 I print_info: n_gqa            = 1
0.00.080.912 I print_info: n_embd_k_gqa     = 2048
0.00.080.914 I print_info: n_embd_v_gqa     = 2048
0.00.080.915 I print_info: f_norm_eps       = 1.0e-05
0.00.080.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.917 I print_info: f_logit_scale    = 0.0e+00
0.00.080.918 I print_info: f_attn_scale     = 0.0e+00
0.00.080.919 I print_info: n_ff             = 8192
0.00.080.919 I print_info: n_expert         = 0
0.00.080.919 I print_info: n_expert_used    = 0
0.00.080.920 I print_info: causal attn      = 1
0.00.080.920 I print_info: pooling type     = 0
0.00.080.921 I print_info: rope type        = 2
0.00.080.921 I print_info: rope scaling     = linear
0.00.080.922 I print_info: freq_base_train  = 10000.0
0.00.080.923 I print_info: freq_scale_train = 1
0.00.080.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.924 I print_info: rope_finetuned   = unknown
0.00.080.925 I print_info: model type       = 1.4B
0.00.080.925 I print_info: model params     = 1.41 B
0.00.080.925 I print_info: general.name     = 1.4B
0.00.080.927 I print_info: vocab type       = BPE
0.00.080.928 I print_info: n_vocab          = 50304
0.00.080.928 I print_info: n_merges         = 50009
0.00.080.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.930 I print_info: LF token         = 187 'Ċ'
0.00.080.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.932 I print_info: max token length = 1024
0.00.080.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.990 I load_tensors: offloading output layer to GPU
0.00.134.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.997 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.999 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.440.687 I llama_context: constructing llama_context
0.00.440.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.694 I llama_context: n_seq_max     = 1
0.00.440.695 I llama_context: n_ctx         = 2048
0.00.440.695 I llama_context: n_ctx_per_seq = 2048
0.00.440.696 I llama_context: n_batch       = 2048
0.00.440.696 I llama_context: n_ubatch      = 512
0.00.440.696 I llama_context: causal_attn   = 1
0.00.440.697 I llama_context: flash_attn    = 0
0.00.440.698 I llama_context: kv_unified    = true
0.00.440.702 I llama_context: freq_base     = 10000.0
0.00.440.702 I llama_context: freq_scale    = 1
0.00.440.714 I Running with Environment Variables:
0.00.440.714 I   GGML_SYCL_DEBUG: 0
0.00.440.715 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.716 I Build with Macros:
0.00.440.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.717 I   GGML_SYCL_F16: yes
0.00.440.718 I Found 1 SYCL devices:
0.00.440.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.809 I SYCL Optimization Feature:
0.00.440.810 I |ID|        Device Type|Reorder|
0.00.440.810 I |--|-------------------|-------|
0.00.440.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.446.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.074 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.479.080 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.479.081 I llama_context: graph nodes  = 1015
0.00.479.081 I llama_context: graph splits = 2
0.00.479.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.840.812 I llama_context: constructing llama_context
0.01.840.824 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.840.826 I llama_context: n_seq_max     = 1
0.01.840.827 I llama_context: n_ctx         = 2048
0.01.840.828 I llama_context: n_ctx_per_seq = 2048
0.01.840.829 I llama_context: n_batch       = 2048
0.01.840.829 I llama_context: n_ubatch      = 512
0.01.840.830 I llama_context: causal_attn   = 1
0.01.840.831 I llama_context: flash_attn    = 0
0.01.840.831 I llama_context: kv_unified    = true
0.01.840.835 I llama_context: freq_base     = 10000.0
0.01.840.837 I llama_context: freq_scale    = 1
0.01.840.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.843.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.845.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.845.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.879.784 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.879.790 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.879.791 I llama_context: graph nodes  = 1015
0.01.879.792 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.460.222 I llama_context: constructing llama_context
0.02.460.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.460.231 I llama_context: n_seq_max     = 1
0.02.460.232 I llama_context: n_ctx         = 2048
0.02.460.232 I llama_context: n_ctx_per_seq = 2048
0.02.460.233 I llama_context: n_batch       = 2048
0.02.460.233 I llama_context: n_ubatch      = 512
0.02.460.234 I llama_context: causal_attn   = 1
0.02.460.235 I llama_context: flash_attn    = 0
0.02.460.235 I llama_context: kv_unified    = true
0.02.460.239 I llama_context: freq_base     = 10000.0
0.02.460.240 I llama_context: freq_scale    = 1
0.02.460.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.462.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.465.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.465.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.496.307 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.496.314 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.496.315 I llama_context: graph nodes  = 1015
0.02.496.315 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,755s
user	0m2,142s
sys	0m1,770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.335 I build: 5929 (8f974bc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.192 I llama_model_loader: - type  f32:  194 tensors
0.00.034.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.200 I print_info: file format = GGUF V3 (latest)
0.00.034.204 I print_info: file type   = Q4_0
0.00.034.211 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.237 I load: special tokens cache size = 25
0.00.112.732 I load: token to piece cache size = 0.2984 MB
0.00.112.774 I print_info: arch             = gptneox
0.00.112.776 I print_info: vocab_only       = 0
0.00.112.777 I print_info: n_ctx_train      = 2048
0.00.112.778 I print_info: n_embd           = 2048
0.00.112.778 I print_info: n_layer          = 24
0.00.112.801 I print_info: n_head           = 16
0.00.112.805 I print_info: n_head_kv        = 16
0.00.112.805 I print_info: n_rot            = 32
0.00.112.806 I print_info: n_swa            = 0
0.00.112.810 I print_info: is_swa_any       = 0
0.00.112.810 I print_info: n_embd_head_k    = 128
0.00.112.811 I print_info: n_embd_head_v    = 128
0.00.112.815 I print_info: n_gqa            = 1
0.00.112.817 I print_info: n_embd_k_gqa     = 2048
0.00.112.820 I print_info: n_embd_v_gqa     = 2048
0.00.112.823 I print_info: f_norm_eps       = 1.0e-05
0.00.112.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.827 I print_info: f_logit_scale    = 0.0e+00
0.00.112.827 I print_info: f_attn_scale     = 0.0e+00
0.00.112.829 I print_info: n_ff             = 8192
0.00.112.830 I print_info: n_expert         = 0
0.00.112.830 I print_info: n_expert_used    = 0
0.00.112.831 I print_info: causal attn      = 1
0.00.112.832 I print_info: pooling type     = 0
0.00.112.832 I print_info: rope type        = 2
0.00.112.833 I print_info: rope scaling     = linear
0.00.112.836 I print_info: freq_base_train  = 10000.0
0.00.112.837 I print_info: freq_scale_train = 1
0.00.112.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.839 I print_info: rope_finetuned   = unknown
0.00.112.840 I print_info: model type       = 1.4B
0.00.112.841 I print_info: model params     = 1.41 B
0.00.112.842 I print_info: general.name     = 1.4B
0.00.112.846 I print_info: vocab type       = BPE
0.00.112.847 I print_info: n_vocab          = 50304
0.00.112.848 I print_info: n_merges         = 50009
0.00.112.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.851 I print_info: LF token         = 187 'Ċ'
0.00.112.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.854 I print_info: max token length = 1024
0.00.112.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.349 I load_tensors: offloading output layer to GPU
0.00.181.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.363 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.365 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.592.813 I llama_context: constructing llama_context
0.00.592.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.821 I llama_context: n_seq_max     = 1
0.00.592.822 I llama_context: n_ctx         = 2048
0.00.592.822 I llama_context: n_ctx_per_seq = 2048
0.00.592.823 I llama_context: n_batch       = 2048
0.00.592.823 I llama_context: n_ubatch      = 512
0.00.592.824 I llama_context: causal_attn   = 1
0.00.592.825 I llama_context: flash_attn    = 1
0.00.592.825 I llama_context: kv_unified    = true
0.00.592.831 I llama_context: freq_base     = 10000.0
0.00.592.832 I llama_context: freq_scale    = 1
0.00.592.848 I Running with Environment Variables:
0.00.592.848 I   GGML_SYCL_DEBUG: 0
0.00.592.849 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.851 I Build with Macros:
0.00.592.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.852 I   GGML_SYCL_F16: yes
0.00.592.855 I Found 1 SYCL devices:
0.00.592.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.983 I SYCL Optimization Feature:
0.00.592.984 I |ID|        Device Type|Reorder|
0.00.592.984 I |--|-------------------|-------|
0.00.592.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.598.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.611 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.647.621 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.647.621 I llama_context: graph nodes  = 920
0.00.647.622 I llama_context: graph splits = 50
0.00.647.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.013.051 I llama_context: constructing llama_context
0.02.013.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.013.067 I llama_context: n_seq_max     = 1
0.02.013.068 I llama_context: n_ctx         = 2048
0.02.013.069 I llama_context: n_ctx_per_seq = 2048
0.02.013.070 I llama_context: n_batch       = 2048
0.02.013.071 I llama_context: n_ubatch      = 512
0.02.013.072 I llama_context: causal_attn   = 1
0.02.013.073 I llama_context: flash_attn    = 1
0.02.013.074 I llama_context: kv_unified    = true
0.02.013.087 I llama_context: freq_base     = 10000.0
0.02.013.090 I llama_context: freq_scale    = 1
0.02.013.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.016.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.019.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.019.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.078.857 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.078.870 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.078.871 I llama_context: graph nodes  = 920
0.02.078.872 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.878.760 I llama_context: constructing llama_context
0.02.878.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.878.771 I llama_context: n_seq_max     = 1
0.02.878.772 I llama_context: n_ctx         = 2048
0.02.878.772 I llama_context: n_ctx_per_seq = 2048
0.02.878.773 I llama_context: n_batch       = 2048
0.02.878.773 I llama_context: n_ubatch      = 512
0.02.878.774 I llama_context: causal_attn   = 1
0.02.878.775 I llama_context: flash_attn    = 1
0.02.878.776 I llama_context: kv_unified    = true
0.02.878.784 I llama_context: freq_base     = 10000.0
0.02.878.786 I llama_context: freq_scale    = 1
0.02.878.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.882.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.884.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.884.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.943.050 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.943.063 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.943.064 I llama_context: graph nodes  = 920
0.02.943.065 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,899s
user	0m22,230s
sys	0m2,792s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.50 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
0.53user 1.92system 0:02.45elapsed 100%CPU (0avgtext+0avgdata 3111096maxresident)k
8inputs+56outputs (1major+123740minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 8:12.23
- date:    Sen 14 Jul 2025 08:10:06  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c9e4fc6354fc811efa06a8eb7a86d3315cec9c8
- author:  Aman Gupta
```
llama-context: add ability to get logits (#14672)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.85 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.92 sec*proc (35 tests)

Total Test time (real) = 140.96 sec

real	2m20,995s
user	4m16,068s
sys	1m13,282s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.308 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.970 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.016 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.017 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.021 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.023 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.024 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.025 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.033 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.035 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.036 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.053 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.055 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.055 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.056 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.057 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.758 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.879 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.885 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.886 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.887 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.888 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.888 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.889 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.890 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.891 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.892 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.894 I llama_model_loader: - type  f32:  124 tensors
0.00.012.895 I llama_model_loader: - type  f16:   73 tensors
0.00.012.899 I print_info: file format = GGUF V3 (latest)
0.00.012.903 I print_info: file type   = F16
0.00.012.908 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.045.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.847 I load: special tokens cache size = 5
0.00.051.512 I load: token to piece cache size = 0.2032 MB
0.00.051.561 I print_info: arch             = bert
0.00.051.562 I print_info: vocab_only       = 0
0.00.051.563 I print_info: n_ctx_train      = 512
0.00.051.564 I print_info: n_embd           = 384
0.00.051.565 I print_info: n_layer          = 12
0.00.051.592 I print_info: n_head           = 12
0.00.051.596 I print_info: n_head_kv        = 12
0.00.051.597 I print_info: n_rot            = 32
0.00.051.598 I print_info: n_swa            = 0
0.00.051.600 I print_info: is_swa_any       = 0
0.00.051.601 I print_info: n_embd_head_k    = 32
0.00.051.602 I print_info: n_embd_head_v    = 32
0.00.051.605 I print_info: n_gqa            = 1
0.00.051.608 I print_info: n_embd_k_gqa     = 384
0.00.051.611 I print_info: n_embd_v_gqa     = 384
0.00.051.614 I print_info: f_norm_eps       = 1.0e-12
0.00.051.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.618 I print_info: f_logit_scale    = 0.0e+00
0.00.051.619 I print_info: f_attn_scale     = 0.0e+00
0.00.051.623 I print_info: n_ff             = 1536
0.00.051.624 I print_info: n_expert         = 0
0.00.051.624 I print_info: n_expert_used    = 0
0.00.051.625 I print_info: causal attn      = 0
0.00.051.626 I print_info: pooling type     = 2
0.00.051.627 I print_info: rope type        = 2
0.00.051.627 I print_info: rope scaling     = linear
0.00.051.630 I print_info: freq_base_train  = 10000.0
0.00.051.632 I print_info: freq_scale_train = 1
0.00.051.633 I print_info: n_ctx_orig_yarn  = 512
0.00.051.634 I print_info: rope_finetuned   = unknown
0.00.051.634 I print_info: n_cls_out        = 1
0.00.051.636 I print_info: cls_label[ 0]    = LABEL_0
0.00.051.642 I print_info: model type       = 33M
0.00.051.645 I print_info: model params     = 33.21 M
0.00.051.645 I print_info: general.name     = Bge Small
0.00.051.650 I print_info: vocab type       = WPM
0.00.051.651 I print_info: n_vocab          = 30522
0.00.051.652 I print_info: n_merges         = 0
0.00.051.653 I print_info: BOS token        = 101 '[CLS]'
0.00.051.654 I print_info: EOS token        = 102 '[SEP]'
0.00.051.655 I print_info: UNK token        = 100 '[UNK]'
0.00.051.655 I print_info: SEP token        = 102 '[SEP]'
0.00.051.656 I print_info: PAD token        = 0 '[PAD]'
0.00.051.657 I print_info: MASK token       = 103 '[MASK]'
0.00.051.658 I print_info: LF token         = 0 '[PAD]'
0.00.051.659 I print_info: EOG token        = 102 '[SEP]'
0.00.051.660 I print_info: max token length = 21
0.00.051.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.710 I load_tensors: offloading 12 repeating layers to GPU
0.00.064.719 I load_tensors: offloading output layer to GPU
0.00.064.720 I load_tensors: offloaded 13/13 layers to GPU
0.00.064.731 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.064.734 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.102.728 I llama_context: constructing llama_context
0.00.102.736 I llama_context: n_seq_max     = 1
0.00.102.737 I llama_context: n_ctx         = 512
0.00.102.738 I llama_context: n_ctx_per_seq = 512
0.00.102.738 I llama_context: n_batch       = 2048
0.00.102.739 I llama_context: n_ubatch      = 2048
0.00.102.740 I llama_context: causal_attn   = 0
0.00.102.741 I llama_context: flash_attn    = 0
0.00.102.749 I llama_context: freq_base     = 10000.0
0.00.102.750 I llama_context: freq_scale    = 1
0.00.102.766 I Running with Environment Variables:
0.00.102.766 I   GGML_SYCL_DEBUG: 0
0.00.102.767 I   GGML_SYCL_DISABLE_OPT: 0
0.00.102.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.102.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.102.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.102.769 I Build with Macros:
0.00.102.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.102.770 I   GGML_SYCL_F16: yes
0.00.102.772 I Found 1 SYCL devices:
0.00.102.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.102.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.102.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.102.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.102.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.102.914 I SYCL Optimization Feature:
0.00.102.914 I |ID|        Device Type|Reorder|
0.00.102.914 I |--|-------------------|-------|
0.00.102.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.103.152 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.124.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.124.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.124.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.212 I 
0.00.442.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.573.972 I llama_perf_context_print:        load time =     441.45 ms
0.00.573.981 I llama_perf_context_print: prompt eval time =     129.16 ms /     9 tokens (   14.35 ms per token,    69.68 tokens per second)
0.00.573.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.984 I llama_perf_context_print:       total time =     131.78 ms /    10 tokens

real	0m0,818s
user	0m2,780s
sys	0m0,431s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.323 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.793 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.836 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.848 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.849 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.850 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.851 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.862 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.863 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.880 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.881 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.882 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.883 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.739 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.747 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.750 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.751 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.752 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.753 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.755 I llama_model_loader: - type  f32:  124 tensors
0.00.012.756 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.761 I print_info: file format = GGUF V3 (latest)
0.00.012.765 I print_info: file type   = Q8_0
0.00.012.771 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.149 I load: special tokens cache size = 5
0.00.038.973 I load: token to piece cache size = 0.2032 MB
0.00.039.008 I print_info: arch             = bert
0.00.039.008 I print_info: vocab_only       = 0
0.00.039.009 I print_info: n_ctx_train      = 512
0.00.039.010 I print_info: n_embd           = 384
0.00.039.010 I print_info: n_layer          = 12
0.00.039.033 I print_info: n_head           = 12
0.00.039.035 I print_info: n_head_kv        = 12
0.00.039.036 I print_info: n_rot            = 32
0.00.039.036 I print_info: n_swa            = 0
0.00.039.038 I print_info: is_swa_any       = 0
0.00.039.039 I print_info: n_embd_head_k    = 32
0.00.039.040 I print_info: n_embd_head_v    = 32
0.00.039.042 I print_info: n_gqa            = 1
0.00.039.045 I print_info: n_embd_k_gqa     = 384
0.00.039.048 I print_info: n_embd_v_gqa     = 384
0.00.039.050 I print_info: f_norm_eps       = 1.0e-12
0.00.039.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.053 I print_info: f_logit_scale    = 0.0e+00
0.00.039.053 I print_info: f_attn_scale     = 0.0e+00
0.00.039.056 I print_info: n_ff             = 1536
0.00.039.056 I print_info: n_expert         = 0
0.00.039.057 I print_info: n_expert_used    = 0
0.00.039.057 I print_info: causal attn      = 0
0.00.039.058 I print_info: pooling type     = 2
0.00.039.058 I print_info: rope type        = 2
0.00.039.059 I print_info: rope scaling     = linear
0.00.039.061 I print_info: freq_base_train  = 10000.0
0.00.039.062 I print_info: freq_scale_train = 1
0.00.039.063 I print_info: n_ctx_orig_yarn  = 512
0.00.039.064 I print_info: rope_finetuned   = unknown
0.00.039.064 I print_info: n_cls_out        = 1
0.00.039.065 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.066 I print_info: model type       = 33M
0.00.039.068 I print_info: model params     = 33.21 M
0.00.039.068 I print_info: general.name     = Bge Small
0.00.039.072 I print_info: vocab type       = WPM
0.00.039.072 I print_info: n_vocab          = 30522
0.00.039.073 I print_info: n_merges         = 0
0.00.039.074 I print_info: BOS token        = 101 '[CLS]'
0.00.039.074 I print_info: EOS token        = 102 '[SEP]'
0.00.039.074 I print_info: UNK token        = 100 '[UNK]'
0.00.039.075 I print_info: SEP token        = 102 '[SEP]'
0.00.039.076 I print_info: PAD token        = 0 '[PAD]'
0.00.039.076 I print_info: MASK token       = 103 '[MASK]'
0.00.039.077 I print_info: LF token         = 0 '[PAD]'
0.00.039.077 I print_info: EOG token        = 102 '[SEP]'
0.00.039.078 I print_info: max token length = 21
0.00.039.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.647 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.655 I load_tensors: offloading output layer to GPU
0.00.051.656 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.667 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.669 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.751 I llama_context: constructing llama_context
0.00.068.759 I llama_context: n_seq_max     = 1
0.00.068.759 I llama_context: n_ctx         = 512
0.00.068.760 I llama_context: n_ctx_per_seq = 512
0.00.068.761 I llama_context: n_batch       = 2048
0.00.068.761 I llama_context: n_ubatch      = 2048
0.00.068.762 I llama_context: causal_attn   = 0
0.00.068.763 I llama_context: flash_attn    = 0
0.00.068.771 I llama_context: freq_base     = 10000.0
0.00.068.772 I llama_context: freq_scale    = 1
0.00.068.786 I Running with Environment Variables:
0.00.068.788 I   GGML_SYCL_DEBUG: 0
0.00.068.788 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.790 I Build with Macros:
0.00.068.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.791 I   GGML_SYCL_F16: yes
0.00.068.794 I Found 1 SYCL devices:
0.00.068.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.930 I SYCL Optimization Feature:
0.00.068.930 I |ID|        Device Type|Reorder|
0.00.068.930 I |--|-------------------|-------|
0.00.068.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.140 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.644 I 
0.00.268.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.408.681 I llama_perf_context_print:        load time =     267.91 ms
0.00.408.688 I llama_perf_context_print: prompt eval time =     137.46 ms /     9 tokens (   15.27 ms per token,    65.47 tokens per second)
0.00.408.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.691 I llama_perf_context_print:       total time =     140.05 ms /    10 tokens

real	0m0,620s
user	0m2,550s
sys	0m0,358s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.322 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.984 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.025 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.029 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.030 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.030 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.035 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.036 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.037 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.038 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.039 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.048 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.050 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.958 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.959 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.962 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.962 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.963 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.965 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.966 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.967 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.971 I llama_model_loader: - type  f32:   40 tensors
0.00.031.973 I llama_model_loader: - type  f16:   26 tensors
0.00.031.978 I print_info: file format = GGUF V3 (latest)
0.00.031.982 I print_info: file type   = F16
0.00.031.988 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.906 W load: empty token at index 5
0.00.065.146 W load: model vocab missing newline token, using special_pad_id instead
0.00.103.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.643 I load: special tokens cache size = 5
0.00.562.312 I load: token to piece cache size = 1.5060 MB
0.00.562.364 I print_info: arch             = jina-bert-v2
0.00.562.365 I print_info: vocab_only       = 0
0.00.562.366 I print_info: n_ctx_train      = 8192
0.00.562.367 I print_info: n_embd           = 384
0.00.562.367 I print_info: n_layer          = 4
0.00.562.398 I print_info: n_head           = 12
0.00.562.402 I print_info: n_head_kv        = 12
0.00.562.402 I print_info: n_rot            = 32
0.00.562.403 I print_info: n_swa            = 0
0.00.562.405 I print_info: is_swa_any       = 0
0.00.562.406 I print_info: n_embd_head_k    = 32
0.00.562.406 I print_info: n_embd_head_v    = 32
0.00.562.408 I print_info: n_gqa            = 1
0.00.562.411 I print_info: n_embd_k_gqa     = 384
0.00.562.413 I print_info: n_embd_v_gqa     = 384
0.00.562.416 I print_info: f_norm_eps       = 1.0e-12
0.00.562.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.562.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.562.419 I print_info: f_max_alibi_bias = 8.0e+00
0.00.562.420 I print_info: f_logit_scale    = 0.0e+00
0.00.562.420 I print_info: f_attn_scale     = 0.0e+00
0.00.562.423 I print_info: n_ff             = 1536
0.00.562.423 I print_info: n_expert         = 0
0.00.562.424 I print_info: n_expert_used    = 0
0.00.562.424 I print_info: causal attn      = 0
0.00.562.425 I print_info: pooling type     = -1
0.00.562.425 I print_info: rope type        = -1
0.00.562.426 I print_info: rope scaling     = linear
0.00.562.427 I print_info: freq_base_train  = 10000.0
0.00.562.428 I print_info: freq_scale_train = 1
0.00.562.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.562.430 I print_info: rope_finetuned   = unknown
0.00.562.431 I print_info: model type       = 33M
0.00.562.432 I print_info: model params     = 32.90 M
0.00.562.433 I print_info: general.name     = Jina Bert Implementation
0.00.562.437 I print_info: vocab type       = BPE
0.00.562.437 I print_info: n_vocab          = 61056
0.00.562.438 I print_info: n_merges         = 39382
0.00.562.439 I print_info: BOS token        = 0 '<s>'
0.00.562.440 I print_info: EOS token        = 2 '</s>'
0.00.562.440 I print_info: UNK token        = 3 '<unk>'
0.00.562.440 I print_info: SEP token        = 2 '</s>'
0.00.562.441 I print_info: PAD token        = 1 '<pad>'
0.00.562.441 I print_info: MASK token       = 4 '<mask>'
0.00.562.442 I print_info: EOG token        = 2 '</s>'
0.00.562.444 I print_info: max token length = 45
0.00.562.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.513 I load_tensors: offloading 4 repeating layers to GPU
0.00.571.522 I load_tensors: offloading output layer to GPU
0.00.571.523 I load_tensors: offloaded 5/5 layers to GPU
0.00.571.530 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.571.532 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.590.620 I llama_context: constructing llama_context
0.00.590.630 I llama_context: n_seq_max     = 1
0.00.590.631 I llama_context: n_ctx         = 8192
0.00.590.632 I llama_context: n_ctx_per_seq = 8192
0.00.590.632 I llama_context: n_batch       = 2048
0.00.590.633 I llama_context: n_ubatch      = 2048
0.00.590.634 I llama_context: causal_attn   = 0
0.00.590.635 I llama_context: flash_attn    = 0
0.00.590.641 I llama_context: freq_base     = 10000.0
0.00.590.643 I llama_context: freq_scale    = 1
0.00.590.661 I Running with Environment Variables:
0.00.590.661 I   GGML_SYCL_DEBUG: 0
0.00.590.662 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.664 I Build with Macros:
0.00.590.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.665 I   GGML_SYCL_F16: yes
0.00.590.668 I Found 1 SYCL devices:
0.00.590.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.812 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.814 I SYCL Optimization Feature:
0.00.590.814 I |ID|        Device Type|Reorder|
0.00.590.814 I |--|-------------------|-------|
0.00.590.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.050 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.608.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.608.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.608.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.858 I 
0.00.873.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.254 I main: prompt 0: 'what is panda?	hi'
0.00.874.262 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.874.274 I main: prompt 1: 'what is panda?	it's a bear'
0.00.874.274 I main: number of tokens in prompt = 13
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


0.00.874.282 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.874.282 I main: number of tokens in prompt = 40
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


0.00.874.449 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.231.229 I llama_perf_context_print:        load time =     873.15 ms
0.01.231.231 I llama_perf_context_print: prompt eval time =     356.68 ms /    62 tokens (    5.75 ms per token,   173.82 tokens per second)
0.01.231.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.234 I llama_perf_context_print:       total time =     357.39 ms /    63 tokens

real	0m1,525s
user	0m2,499s
sys	0m0,430s
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
0.00.000.319 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.962 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.035 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.036 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.037 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.416 I llama_model_loader: - type  f32:  194 tensors
0.00.034.418 I llama_model_loader: - type  f16:   98 tensors
0.00.034.424 I print_info: file format = GGUF V3 (latest)
0.00.034.428 I print_info: file type   = all F32 (guessed)
0.00.034.434 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.455 I load: special tokens cache size = 25
0.00.111.983 I load: token to piece cache size = 0,2984 MB
0.00.112.028 I print_info: arch             = gptneox
0.00.112.030 I print_info: vocab_only       = 0
0.00.112.031 I print_info: n_ctx_train      = 2048
0.00.112.031 I print_info: n_embd           = 2048
0.00.112.032 I print_info: n_layer          = 24
0.00.112.052 I print_info: n_head           = 16
0.00.112.055 I print_info: n_head_kv        = 16
0.00.112.056 I print_info: n_rot            = 32
0.00.112.057 I print_info: n_swa            = 0
0.00.112.060 I print_info: is_swa_any       = 0
0.00.112.060 I print_info: n_embd_head_k    = 128
0.00.112.061 I print_info: n_embd_head_v    = 128
0.00.112.064 I print_info: n_gqa            = 1
0.00.112.066 I print_info: n_embd_k_gqa     = 2048
0.00.112.068 I print_info: n_embd_v_gqa     = 2048
0.00.112.070 I print_info: f_norm_eps       = 1,0e-05
0.00.112.071 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.072 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.073 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.074 I print_info: f_logit_scale    = 0,0e+00
0.00.112.074 I print_info: f_attn_scale     = 0,0e+00
0.00.112.075 I print_info: n_ff             = 8192
0.00.112.076 I print_info: n_expert         = 0
0.00.112.076 I print_info: n_expert_used    = 0
0.00.112.077 I print_info: causal attn      = 1
0.00.112.077 I print_info: pooling type     = 0
0.00.112.078 I print_info: rope type        = 2
0.00.112.078 I print_info: rope scaling     = linear
0.00.112.080 I print_info: freq_base_train  = 10000,0
0.00.112.081 I print_info: freq_scale_train = 1
0.00.112.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.082 I print_info: rope_finetuned   = unknown
0.00.112.084 I print_info: model type       = 1.4B
0.00.112.085 I print_info: model params     = 1,41 B
0.00.112.085 I print_info: general.name     = 1.4B
0.00.112.088 I print_info: vocab type       = BPE
0.00.112.089 I print_info: n_vocab          = 50304
0.00.112.089 I print_info: n_merges         = 50009
0.00.112.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.093 I print_info: LF token         = 187 'Ċ'
0.00.112.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.117 I print_info: max token length = 1024
0.00.112.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.200 I load_tensors: offloading output layer to GPU
0.00.420.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.216 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.420.221 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.705.404 I llama_context: constructing llama_context
0.02.705.418 I llama_context: n_seq_max     = 1
0.02.705.419 I llama_context: n_ctx         = 2048
0.02.705.420 I llama_context: n_ctx_per_seq = 2048
0.02.705.421 I llama_context: n_batch       = 2048
0.02.705.422 I llama_context: n_ubatch      = 512
0.02.705.423 I llama_context: causal_attn   = 1
0.02.705.425 I llama_context: flash_attn    = 0
0.02.705.433 I llama_context: freq_base     = 10000,0
0.02.705.434 I llama_context: freq_scale    = 1
0.02.705.458 I Running with Environment Variables:
0.02.705.459 I   GGML_SYCL_DEBUG: 0
0.02.705.460 I   GGML_SYCL_DISABLE_OPT: 0
0.02.705.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.705.461 I   GGML_SYCL_DISABLE_DNN: 0
0.02.705.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.705.463 I Build with Macros:
0.02.705.463 I   GGML_SYCL_FORCE_MMQ: no
0.02.705.464 I   GGML_SYCL_F16: yes
0.02.705.481 I Found 1 SYCL devices:
0.02.705.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.705.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.705.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.705.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.705.657 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.705.664 I SYCL Optimization Feature:
0.02.705.664 I |ID|        Device Type|Reorder|
0.02.705.665 I |--|-------------------|-------|
0.02.705.675 I | 0| [level_zero:gpu:0]|      Y|
0.02.705.952 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.709.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.712.005 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.712.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.742.943 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.742.957 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.742.958 I llama_context: graph nodes  = 991
0.02.742.959 I llama_context: graph splits = 2
0.02.742.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.743.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.743.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.052.216 I main: llama threadpool init, n_threads = 8
0.03.052.249 I 
0.03.052.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.052.347 I 
0.03.052.527 I sampler seed: 1234
0.03.052.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.052.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.052.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.052.559 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.933.668 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17423,31 tokens per second)
0.04.933.672 I llama_perf_context_print:        load time =    3049,31 ms
0.04.933.674 I llama_perf_context_print: prompt eval time =      63,33 ms /     7 tokens (    9,05 ms per token,   110,53 tokens per second)
0.04.933.676 I llama_perf_context_print:        eval time =    1802,41 ms /    63 runs   (   28,61 ms per token,    34,95 tokens per second)
0.04.933.677 I llama_perf_context_print:       total time =    1883,38 ms /    70 tokens

real	0m5,262s
user	0m2,237s
sys	0m3,167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.543 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.912 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.007 I llama_model_loader: - type  f32:  194 tensors
0.00.035.009 I llama_model_loader: - type  f16:   98 tensors
0.00.035.015 I print_info: file format = GGUF V3 (latest)
0.00.035.020 I print_info: file type   = all F32 (guessed)
0.00.035.026 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.559 I load: special tokens cache size = 25
0.00.114.207 I load: token to piece cache size = 0.2984 MB
0.00.114.273 I print_info: arch             = gptneox
0.00.114.274 I print_info: vocab_only       = 0
0.00.114.276 I print_info: n_ctx_train      = 2048
0.00.114.277 I print_info: n_embd           = 2048
0.00.114.277 I print_info: n_layer          = 24
0.00.114.301 I print_info: n_head           = 16
0.00.114.304 I print_info: n_head_kv        = 16
0.00.114.305 I print_info: n_rot            = 32
0.00.114.306 I print_info: n_swa            = 0
0.00.114.308 I print_info: is_swa_any       = 0
0.00.114.310 I print_info: n_embd_head_k    = 128
0.00.114.311 I print_info: n_embd_head_v    = 128
0.00.114.314 I print_info: n_gqa            = 1
0.00.114.316 I print_info: n_embd_k_gqa     = 2048
0.00.114.319 I print_info: n_embd_v_gqa     = 2048
0.00.114.321 I print_info: f_norm_eps       = 1.0e-05
0.00.114.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.325 I print_info: f_logit_scale    = 0.0e+00
0.00.114.325 I print_info: f_attn_scale     = 0.0e+00
0.00.114.327 I print_info: n_ff             = 8192
0.00.114.328 I print_info: n_expert         = 0
0.00.114.328 I print_info: n_expert_used    = 0
0.00.114.329 I print_info: causal attn      = 1
0.00.114.329 I print_info: pooling type     = 0
0.00.114.330 I print_info: rope type        = 2
0.00.114.330 I print_info: rope scaling     = linear
0.00.114.333 I print_info: freq_base_train  = 10000.0
0.00.114.334 I print_info: freq_scale_train = 1
0.00.114.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.336 I print_info: rope_finetuned   = unknown
0.00.114.337 I print_info: model type       = 1.4B
0.00.114.338 I print_info: model params     = 1.41 B
0.00.114.339 I print_info: general.name     = 1.4B
0.00.114.343 I print_info: vocab type       = BPE
0.00.114.343 I print_info: n_vocab          = 50304
0.00.114.344 I print_info: n_merges         = 50009
0.00.114.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.347 I print_info: LF token         = 187 'Ċ'
0.00.114.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.349 I print_info: max token length = 1024
0.00.114.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.628 I load_tensors: offloading output layer to GPU
0.00.433.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.640 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.433.643 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.564.690 I llama_context: constructing llama_context
0.02.564.698 I llama_context: n_seq_max     = 1
0.02.564.699 I llama_context: n_ctx         = 128
0.02.564.699 I llama_context: n_ctx_per_seq = 128
0.02.564.700 I llama_context: n_batch       = 128
0.02.564.700 I llama_context: n_ubatch      = 128
0.02.564.701 I llama_context: causal_attn   = 1
0.02.564.701 I llama_context: flash_attn    = 0
0.02.564.707 I llama_context: freq_base     = 10000.0
0.02.564.708 I llama_context: freq_scale    = 1
0.02.564.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.564.724 I Running with Environment Variables:
0.02.564.725 I   GGML_SYCL_DEBUG: 0
0.02.564.726 I   GGML_SYCL_DISABLE_OPT: 0
0.02.564.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.564.727 I   GGML_SYCL_DISABLE_DNN: 0
0.02.564.727 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.564.727 I Build with Macros:
0.02.564.728 I   GGML_SYCL_FORCE_MMQ: no
0.02.564.729 I   GGML_SYCL_F16: yes
0.02.564.731 I Found 1 SYCL devices:
0.02.564.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.564.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.564.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.564.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.564.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.564.870 I SYCL Optimization Feature:
0.02.564.870 I |ID|        Device Type|Reorder|
0.02.564.870 I |--|-------------------|-------|
0.02.564.876 I | 0| [level_zero:gpu:0]|      Y|
0.02.565.111 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.565.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.566.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.566.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.587.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.587.946 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.587.947 I llama_context: graph nodes  = 991
0.02.587.948 I llama_context: graph splits = 2
0.02.587.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.587.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.900.007 I 
0.02.900.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.900.135 I perplexity: tokenizing the input ..
0.02.911.782 I perplexity: tokenization took 11.636 ms
0.02.911.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.079.774 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.085.520 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.085.588 I llama_perf_context_print:        load time =    2899.06 ms
0.03.085.591 I llama_perf_context_print: prompt eval time =     167.34 ms /   128 tokens (    1.31 ms per token,   764.91 tokens per second)
0.03.085.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.085.593 I llama_perf_context_print:       total time =     185.60 ms /   129 tokens

real	0m3,383s
user	0m1,302s
sys	0m2,130s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.550 I llama_model_loader: - type  f32:  194 tensors
0.00.034.551 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.557 I print_info: file format = GGUF V3 (latest)
0.00.034.560 I print_info: file type   = Q8_0
0.00.034.566 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.093.305 I load: special tokens cache size = 25
0.00.119.727 I load: token to piece cache size = 0,2984 MB
0.00.119.799 I print_info: arch             = gptneox
0.00.119.801 I print_info: vocab_only       = 0
0.00.119.803 I print_info: n_ctx_train      = 2048
0.00.119.804 I print_info: n_embd           = 2048
0.00.119.805 I print_info: n_layer          = 24
0.00.119.833 I print_info: n_head           = 16
0.00.119.838 I print_info: n_head_kv        = 16
0.00.119.840 I print_info: n_rot            = 32
0.00.119.841 I print_info: n_swa            = 0
0.00.119.845 I print_info: is_swa_any       = 0
0.00.119.846 I print_info: n_embd_head_k    = 128
0.00.119.847 I print_info: n_embd_head_v    = 128
0.00.119.852 I print_info: n_gqa            = 1
0.00.119.856 I print_info: n_embd_k_gqa     = 2048
0.00.119.860 I print_info: n_embd_v_gqa     = 2048
0.00.119.864 I print_info: f_norm_eps       = 1,0e-05
0.00.119.866 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.869 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.870 I print_info: f_logit_scale    = 0,0e+00
0.00.119.871 I print_info: f_attn_scale     = 0,0e+00
0.00.119.875 I print_info: n_ff             = 8192
0.00.119.876 I print_info: n_expert         = 0
0.00.119.877 I print_info: n_expert_used    = 0
0.00.119.878 I print_info: causal attn      = 1
0.00.119.879 I print_info: pooling type     = 0
0.00.119.880 I print_info: rope type        = 2
0.00.119.882 I print_info: rope scaling     = linear
0.00.119.885 I print_info: freq_base_train  = 10000,0
0.00.119.887 I print_info: freq_scale_train = 1
0.00.119.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.889 I print_info: rope_finetuned   = unknown
0.00.119.891 I print_info: model type       = 1.4B
0.00.119.892 I print_info: model params     = 1,41 B
0.00.119.894 I print_info: general.name     = 1.4B
0.00.119.899 I print_info: vocab type       = BPE
0.00.119.900 I print_info: n_vocab          = 50304
0.00.119.901 I print_info: n_merges         = 50009
0.00.119.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.907 I print_info: LF token         = 187 'Ċ'
0.00.119.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.911 I print_info: max token length = 1024
0.00.119.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.271.039 I load_tensors: offloading output layer to GPU
0.00.271.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.271.051 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.271.053 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.850.288 I llama_context: constructing llama_context
0.00.850.296 I llama_context: n_seq_max     = 1
0.00.850.297 I llama_context: n_ctx         = 2048
0.00.850.298 I llama_context: n_ctx_per_seq = 2048
0.00.850.298 I llama_context: n_batch       = 2048
0.00.850.299 I llama_context: n_ubatch      = 512
0.00.850.299 I llama_context: causal_attn   = 1
0.00.850.300 I llama_context: flash_attn    = 0
0.00.850.305 I llama_context: freq_base     = 10000,0
0.00.850.306 I llama_context: freq_scale    = 1
0.00.850.321 I Running with Environment Variables:
0.00.850.322 I   GGML_SYCL_DEBUG: 0
0.00.850.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.850.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.850.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.850.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.850.324 I Build with Macros:
0.00.850.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.850.325 I   GGML_SYCL_F16: yes
0.00.850.327 I Found 1 SYCL devices:
0.00.850.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.850.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.850.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.850.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.850.448 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.850.449 I SYCL Optimization Feature:
0.00.850.450 I |ID|        Device Type|Reorder|
0.00.850.450 I |--|-------------------|-------|
0.00.850.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.850.667 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.853.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.856.420 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.856.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.370 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.886.381 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.886.382 I llama_context: graph nodes  = 991
0.00.886.383 I llama_context: graph splits = 2
0.00.886.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.872 I main: llama threadpool init, n_threads = 8
0.01.166.905 I 
0.01.167.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.167.035 I 
0.01.167.230 I sampler seed: 1234
0.01.167.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.167.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.167.262 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.657.211 I llama_perf_sampler_print:    sampling time =       5,01 ms /    71 runs   (    0,07 ms per token, 14166,00 tokens per second)
0.03.657.215 I llama_perf_context_print:        load time =    1163,95 ms
0.03.657.217 I llama_perf_context_print: prompt eval time =     217,59 ms /     7 tokens (   31,08 ms per token,    32,17 tokens per second)
0.03.657.219 I llama_perf_context_print:        eval time =    2251,97 ms /    63 runs   (   35,75 ms per token,    27,98 tokens per second)
0.03.657.220 I llama_perf_context_print:       total time =    2492,40 ms /    70 tokens

real	0m4,029s
user	0m2,058s
sys	0m2,183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.320 I llama_model_loader: - type  f32:  194 tensors
0.00.034.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.327 I print_info: file format = GGUF V3 (latest)
0.00.034.332 I print_info: file type   = Q8_0
0.00.034.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.718 I load: special tokens cache size = 25
0.00.112.834 I load: token to piece cache size = 0.2984 MB
0.00.112.883 I print_info: arch             = gptneox
0.00.112.884 I print_info: vocab_only       = 0
0.00.112.885 I print_info: n_ctx_train      = 2048
0.00.112.885 I print_info: n_embd           = 2048
0.00.112.886 I print_info: n_layer          = 24
0.00.112.910 I print_info: n_head           = 16
0.00.112.913 I print_info: n_head_kv        = 16
0.00.112.922 I print_info: n_rot            = 32
0.00.112.923 I print_info: n_swa            = 0
0.00.112.926 I print_info: is_swa_any       = 0
0.00.112.927 I print_info: n_embd_head_k    = 128
0.00.112.927 I print_info: n_embd_head_v    = 128
0.00.112.930 I print_info: n_gqa            = 1
0.00.112.933 I print_info: n_embd_k_gqa     = 2048
0.00.112.936 I print_info: n_embd_v_gqa     = 2048
0.00.112.938 I print_info: f_norm_eps       = 1.0e-05
0.00.112.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.941 I print_info: f_logit_scale    = 0.0e+00
0.00.112.941 I print_info: f_attn_scale     = 0.0e+00
0.00.112.943 I print_info: n_ff             = 8192
0.00.112.943 I print_info: n_expert         = 0
0.00.112.943 I print_info: n_expert_used    = 0
0.00.112.944 I print_info: causal attn      = 1
0.00.112.944 I print_info: pooling type     = 0
0.00.112.945 I print_info: rope type        = 2
0.00.112.945 I print_info: rope scaling     = linear
0.00.112.948 I print_info: freq_base_train  = 10000.0
0.00.112.949 I print_info: freq_scale_train = 1
0.00.112.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.950 I print_info: rope_finetuned   = unknown
0.00.112.952 I print_info: model type       = 1.4B
0.00.112.953 I print_info: model params     = 1.41 B
0.00.112.953 I print_info: general.name     = 1.4B
0.00.112.958 I print_info: vocab type       = BPE
0.00.112.958 I print_info: n_vocab          = 50304
0.00.112.959 I print_info: n_merges         = 50009
0.00.112.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.961 I print_info: LF token         = 187 'Ċ'
0.00.112.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.963 I print_info: max token length = 1024
0.00.112.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.986 I load_tensors: offloading output layer to GPU
0.00.249.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.997 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.250.000 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.460 I llama_context: constructing llama_context
0.00.908.469 I llama_context: n_seq_max     = 1
0.00.908.470 I llama_context: n_ctx         = 128
0.00.908.470 I llama_context: n_ctx_per_seq = 128
0.00.908.471 I llama_context: n_batch       = 128
0.00.908.471 I llama_context: n_ubatch      = 128
0.00.908.472 I llama_context: causal_attn   = 1
0.00.908.473 I llama_context: flash_attn    = 0
0.00.908.477 I llama_context: freq_base     = 10000.0
0.00.908.479 I llama_context: freq_scale    = 1
0.00.908.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.495 I Running with Environment Variables:
0.00.908.496 I   GGML_SYCL_DEBUG: 0
0.00.908.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.908.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.908.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.908.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.908.498 I Build with Macros:
0.00.908.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.908.499 I   GGML_SYCL_F16: yes
0.00.908.501 I Found 1 SYCL devices:
0.00.908.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.908.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.908.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.908.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.908.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.908.633 I SYCL Optimization Feature:
0.00.908.634 I |ID|        Device Type|Reorder|
0.00.908.634 I |--|-------------------|-------|
0.00.908.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.908.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.909.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.910.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.910.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.933.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.933.007 I llama_context: graph nodes  = 991
0.00.933.007 I llama_context: graph splits = 2
0.00.933.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.307 I 
0.01.213.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.213.609 I perplexity: tokenizing the input ..
0.01.229.042 I perplexity: tokenization took 15.416 ms
0.01.229.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.984 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.460.824 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.460.954 I llama_perf_context_print:        load time =    1212.45 ms
0.01.460.957 I llama_perf_context_print: prompt eval time =     224.17 ms /   128 tokens (    1.75 ms per token,   570.99 tokens per second)
0.01.460.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.959 I llama_perf_context_print:       total time =     247.68 ms /   129 tokens

real	0m1,726s
user	0m0,912s
sys	0m0,862s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.406 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.000.912 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.022 I llama_model_loader: - type  f32:  194 tensors
0.00.038.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.034 I print_info: file format = GGUF V3 (latest)
0.00.038.038 I print_info: file type   = Q4_0
0.00.038.045 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.103.265 I load: special tokens cache size = 25
0.00.124.038 I load: token to piece cache size = 0,2984 MB
0.00.124.091 I print_info: arch             = gptneox
0.00.124.093 I print_info: vocab_only       = 0
0.00.124.093 I print_info: n_ctx_train      = 2048
0.00.124.094 I print_info: n_embd           = 2048
0.00.124.094 I print_info: n_layer          = 24
0.00.124.116 I print_info: n_head           = 16
0.00.124.119 I print_info: n_head_kv        = 16
0.00.124.119 I print_info: n_rot            = 32
0.00.124.120 I print_info: n_swa            = 0
0.00.124.122 I print_info: is_swa_any       = 0
0.00.124.123 I print_info: n_embd_head_k    = 128
0.00.124.124 I print_info: n_embd_head_v    = 128
0.00.124.126 I print_info: n_gqa            = 1
0.00.124.129 I print_info: n_embd_k_gqa     = 2048
0.00.124.132 I print_info: n_embd_v_gqa     = 2048
0.00.124.134 I print_info: f_norm_eps       = 1,0e-05
0.00.124.135 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.173 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.176 I print_info: f_logit_scale    = 0,0e+00
0.00.124.176 I print_info: f_attn_scale     = 0,0e+00
0.00.124.178 I print_info: n_ff             = 8192
0.00.124.179 I print_info: n_expert         = 0
0.00.124.179 I print_info: n_expert_used    = 0
0.00.124.180 I print_info: causal attn      = 1
0.00.124.180 I print_info: pooling type     = 0
0.00.124.181 I print_info: rope type        = 2
0.00.124.182 I print_info: rope scaling     = linear
0.00.124.184 I print_info: freq_base_train  = 10000,0
0.00.124.185 I print_info: freq_scale_train = 1
0.00.124.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.187 I print_info: rope_finetuned   = unknown
0.00.124.188 I print_info: model type       = 1.4B
0.00.124.189 I print_info: model params     = 1,41 B
0.00.124.190 I print_info: general.name     = 1.4B
0.00.124.194 I print_info: vocab type       = BPE
0.00.124.195 I print_info: n_vocab          = 50304
0.00.124.196 I print_info: n_merges         = 50009
0.00.124.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.208 I print_info: LF token         = 187 'Ċ'
0.00.124.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.211 I print_info: max token length = 1024
0.00.124.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.666 I load_tensors: offloading output layer to GPU
0.00.204.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.698 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.204.701 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.617.757 I llama_context: constructing llama_context
0.00.617.764 I llama_context: n_seq_max     = 1
0.00.617.765 I llama_context: n_ctx         = 2048
0.00.617.766 I llama_context: n_ctx_per_seq = 2048
0.00.617.766 I llama_context: n_batch       = 2048
0.00.617.767 I llama_context: n_ubatch      = 512
0.00.617.767 I llama_context: causal_attn   = 1
0.00.617.768 I llama_context: flash_attn    = 0
0.00.617.773 I llama_context: freq_base     = 10000,0
0.00.617.774 I llama_context: freq_scale    = 1
0.00.617.789 I Running with Environment Variables:
0.00.617.789 I   GGML_SYCL_DEBUG: 0
0.00.617.790 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.791 I Build with Macros:
0.00.617.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.792 I   GGML_SYCL_F16: yes
0.00.617.794 I Found 1 SYCL devices:
0.00.617.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.931 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.932 I SYCL Optimization Feature:
0.00.617.932 I |ID|        Device Type|Reorder|
0.00.617.933 I |--|-------------------|-------|
0.00.617.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.108 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.623.585 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.265 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.649.276 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.649.276 I llama_context: graph nodes  = 991
0.00.649.277 I llama_context: graph splits = 2
0.00.649.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.014 I main: llama threadpool init, n_threads = 8
0.00.972.040 I 
0.00.972.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.120 I 
0.00.972.255 I sampler seed: 1234
0.00.972.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.972.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.282 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.689.722 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16920,88 tokens per second)
0.03.689.728 I llama_perf_context_print:        load time =     969,25 ms
0.03.689.730 I llama_perf_context_print: prompt eval time =     132,94 ms /     7 tokens (   18,99 ms per token,    52,65 tokens per second)
0.03.689.732 I llama_perf_context_print:        eval time =    2567,39 ms /    63 runs   (   40,75 ms per token,    24,54 tokens per second)
0.03.689.733 I llama_perf_context_print:       total time =    2719,55 ms /    70 tokens

real	0m4,108s
user	0m1,911s
sys	0m2,612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.488 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.965 I llama_model_loader: - type  f32:  194 tensors
0.00.047.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.978 I print_info: file format = GGUF V3 (latest)
0.00.047.984 I print_info: file type   = Q4_0
0.00.047.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.137.571 I load: special tokens cache size = 25
0.00.157.144 I load: token to piece cache size = 0.2984 MB
0.00.157.217 I print_info: arch             = gptneox
0.00.157.219 I print_info: vocab_only       = 0
0.00.157.220 I print_info: n_ctx_train      = 2048
0.00.157.220 I print_info: n_embd           = 2048
0.00.157.221 I print_info: n_layer          = 24
0.00.157.244 I print_info: n_head           = 16
0.00.157.247 I print_info: n_head_kv        = 16
0.00.157.248 I print_info: n_rot            = 32
0.00.157.249 I print_info: n_swa            = 0
0.00.157.252 I print_info: is_swa_any       = 0
0.00.157.252 I print_info: n_embd_head_k    = 128
0.00.157.253 I print_info: n_embd_head_v    = 128
0.00.157.256 I print_info: n_gqa            = 1
0.00.157.259 I print_info: n_embd_k_gqa     = 2048
0.00.157.262 I print_info: n_embd_v_gqa     = 2048
0.00.157.263 I print_info: f_norm_eps       = 1.0e-05
0.00.157.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.157.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.157.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.157.267 I print_info: f_logit_scale    = 0.0e+00
0.00.157.268 I print_info: f_attn_scale     = 0.0e+00
0.00.157.269 I print_info: n_ff             = 8192
0.00.157.270 I print_info: n_expert         = 0
0.00.157.270 I print_info: n_expert_used    = 0
0.00.157.271 I print_info: causal attn      = 1
0.00.157.271 I print_info: pooling type     = 0
0.00.157.272 I print_info: rope type        = 2
0.00.157.272 I print_info: rope scaling     = linear
0.00.157.275 I print_info: freq_base_train  = 10000.0
0.00.157.276 I print_info: freq_scale_train = 1
0.00.157.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.157.277 I print_info: rope_finetuned   = unknown
0.00.157.279 I print_info: model type       = 1.4B
0.00.157.280 I print_info: model params     = 1.41 B
0.00.157.280 I print_info: general.name     = 1.4B
0.00.157.284 I print_info: vocab type       = BPE
0.00.157.284 I print_info: n_vocab          = 50304
0.00.157.285 I print_info: n_merges         = 50009
0.00.157.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.157.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.157.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.157.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.157.288 I print_info: LF token         = 187 'Ċ'
0.00.157.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.157.290 I print_info: max token length = 1024
0.00.157.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.506 I load_tensors: offloading output layer to GPU
0.00.234.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.516 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.234.518 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.633.323 I llama_context: constructing llama_context
0.00.633.329 I llama_context: n_seq_max     = 1
0.00.633.330 I llama_context: n_ctx         = 128
0.00.633.331 I llama_context: n_ctx_per_seq = 128
0.00.633.332 I llama_context: n_batch       = 128
0.00.633.332 I llama_context: n_ubatch      = 128
0.00.633.333 I llama_context: causal_attn   = 1
0.00.633.333 I llama_context: flash_attn    = 0
0.00.633.338 I llama_context: freq_base     = 10000.0
0.00.633.339 I llama_context: freq_scale    = 1
0.00.633.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.356 I Running with Environment Variables:
0.00.633.357 I   GGML_SYCL_DEBUG: 0
0.00.633.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.358 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.359 I Build with Macros:
0.00.633.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.360 I   GGML_SYCL_F16: yes
0.00.633.362 I Found 1 SYCL devices:
0.00.633.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.485 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.485 I SYCL Optimization Feature:
0.00.633.486 I |ID|        Device Type|Reorder|
0.00.633.486 I |--|-------------------|-------|
0.00.633.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.820 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.830 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.655.830 I llama_context: graph nodes  = 991
0.00.655.831 I llama_context: graph splits = 2
0.00.655.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.823 I 
0.00.983.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.927 I perplexity: tokenizing the input ..
0.00.993.784 I perplexity: tokenization took 9.852 ms
0.00.993.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.251 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.194.474 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.194.526 I llama_perf_context_print:        load time =     982.90 ms
0.01.194.532 I llama_perf_context_print: prompt eval time =     195.13 ms /   128 tokens (    1.52 ms per token,   655.97 tokens per second)
0.01.194.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.534 I llama_perf_context_print:       total time =     210.72 ms /   129 tokens

real	0m1,469s
user	0m0,846s
sys	0m0,668s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.858 I llama_model_loader: - type  f32:  194 tensors
0.00.034.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.866 I print_info: file format = GGUF V3 (latest)
0.00.034.871 I print_info: file type   = Q4_1
0.00.034.879 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.097.080 I load: special tokens cache size = 25
0.00.116.523 I load: token to piece cache size = 0,2984 MB
0.00.116.583 I print_info: arch             = gptneox
0.00.116.586 I print_info: vocab_only       = 0
0.00.116.586 I print_info: n_ctx_train      = 2048
0.00.116.587 I print_info: n_embd           = 2048
0.00.116.587 I print_info: n_layer          = 24
0.00.116.607 I print_info: n_head           = 16
0.00.116.611 I print_info: n_head_kv        = 16
0.00.116.611 I print_info: n_rot            = 32
0.00.116.612 I print_info: n_swa            = 0
0.00.116.614 I print_info: is_swa_any       = 0
0.00.116.615 I print_info: n_embd_head_k    = 128
0.00.116.616 I print_info: n_embd_head_v    = 128
0.00.116.618 I print_info: n_gqa            = 1
0.00.116.621 I print_info: n_embd_k_gqa     = 2048
0.00.116.624 I print_info: n_embd_v_gqa     = 2048
0.00.116.626 I print_info: f_norm_eps       = 1,0e-05
0.00.116.627 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.628 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.629 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.629 I print_info: f_logit_scale    = 0,0e+00
0.00.116.630 I print_info: f_attn_scale     = 0,0e+00
0.00.116.632 I print_info: n_ff             = 8192
0.00.116.633 I print_info: n_expert         = 0
0.00.116.634 I print_info: n_expert_used    = 0
0.00.116.634 I print_info: causal attn      = 1
0.00.116.635 I print_info: pooling type     = 0
0.00.116.636 I print_info: rope type        = 2
0.00.116.636 I print_info: rope scaling     = linear
0.00.116.638 I print_info: freq_base_train  = 10000,0
0.00.116.639 I print_info: freq_scale_train = 1
0.00.116.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.641 I print_info: rope_finetuned   = unknown
0.00.116.642 I print_info: model type       = 1.4B
0.00.116.643 I print_info: model params     = 1,41 B
0.00.116.644 I print_info: general.name     = 1.4B
0.00.116.647 I print_info: vocab type       = BPE
0.00.116.647 I print_info: n_vocab          = 50304
0.00.116.648 I print_info: n_merges         = 50009
0.00.116.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.652 I print_info: LF token         = 187 'Ċ'
0.00.116.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.655 I print_info: max token length = 1024
0.00.116.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.866 I load_tensors: offloading output layer to GPU
0.00.204.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.878 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.204.880 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.634.580 I llama_context: constructing llama_context
0.00.634.587 I llama_context: n_seq_max     = 1
0.00.634.588 I llama_context: n_ctx         = 2048
0.00.634.589 I llama_context: n_ctx_per_seq = 2048
0.00.634.590 I llama_context: n_batch       = 2048
0.00.634.590 I llama_context: n_ubatch      = 512
0.00.634.591 I llama_context: causal_attn   = 1
0.00.634.592 I llama_context: flash_attn    = 0
0.00.634.597 I llama_context: freq_base     = 10000,0
0.00.634.599 I llama_context: freq_scale    = 1
0.00.634.616 I Running with Environment Variables:
0.00.634.617 I   GGML_SYCL_DEBUG: 0
0.00.634.617 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.618 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.619 I Build with Macros:
0.00.634.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.620 I   GGML_SYCL_F16: yes
0.00.634.622 I Found 1 SYCL devices:
0.00.634.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.738 I SYCL Optimization Feature:
0.00.634.738 I |ID|        Device Type|Reorder|
0.00.634.739 I |--|-------------------|-------|
0.00.634.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.937 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.637.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.170 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.134 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.666.144 I llama_context: graph nodes  = 991
0.00.666.144 I llama_context: graph splits = 2
0.00.666.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.560 I main: llama threadpool init, n_threads = 8
0.00.996.584 I 
0.00.996.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.664 I 
0.00.996.825 I sampler seed: 1234
0.00.996.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.996.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.851 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.236.131 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16066,98 tokens per second)
0.03.236.136 I llama_perf_context_print:        load time =     993,88 ms
0.03.236.138 I llama_perf_context_print: prompt eval time =      79,33 ms /     7 tokens (   11,33 ms per token,    88,24 tokens per second)
0.03.236.140 I llama_perf_context_print:        eval time =    2143,64 ms /    63 runs   (   34,03 ms per token,    29,39 tokens per second)
0.03.236.142 I llama_perf_context_print:       total time =    2241,39 ms /    70 tokens

real	0m3,642s
user	0m1,790s
sys	0m2,229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.512 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.912 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.308 I llama_model_loader: - type  f32:  194 tensors
0.00.040.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.316 I print_info: file format = GGUF V3 (latest)
0.00.040.320 I print_info: file type   = Q4_1
0.00.040.327 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.104.574 I load: special tokens cache size = 25
0.00.123.676 I load: token to piece cache size = 0.2984 MB
0.00.123.726 I print_info: arch             = gptneox
0.00.123.727 I print_info: vocab_only       = 0
0.00.123.728 I print_info: n_ctx_train      = 2048
0.00.123.729 I print_info: n_embd           = 2048
0.00.123.730 I print_info: n_layer          = 24
0.00.123.751 I print_info: n_head           = 16
0.00.123.753 I print_info: n_head_kv        = 16
0.00.123.754 I print_info: n_rot            = 32
0.00.123.755 I print_info: n_swa            = 0
0.00.123.757 I print_info: is_swa_any       = 0
0.00.123.758 I print_info: n_embd_head_k    = 128
0.00.123.758 I print_info: n_embd_head_v    = 128
0.00.123.761 I print_info: n_gqa            = 1
0.00.123.764 I print_info: n_embd_k_gqa     = 2048
0.00.123.767 I print_info: n_embd_v_gqa     = 2048
0.00.123.769 I print_info: f_norm_eps       = 1.0e-05
0.00.123.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.773 I print_info: f_logit_scale    = 0.0e+00
0.00.123.773 I print_info: f_attn_scale     = 0.0e+00
0.00.123.775 I print_info: n_ff             = 8192
0.00.123.776 I print_info: n_expert         = 0
0.00.123.776 I print_info: n_expert_used    = 0
0.00.123.776 I print_info: causal attn      = 1
0.00.123.777 I print_info: pooling type     = 0
0.00.123.778 I print_info: rope type        = 2
0.00.123.779 I print_info: rope scaling     = linear
0.00.123.781 I print_info: freq_base_train  = 10000.0
0.00.123.782 I print_info: freq_scale_train = 1
0.00.123.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.783 I print_info: rope_finetuned   = unknown
0.00.123.785 I print_info: model type       = 1.4B
0.00.123.786 I print_info: model params     = 1.41 B
0.00.123.786 I print_info: general.name     = 1.4B
0.00.123.790 I print_info: vocab type       = BPE
0.00.123.790 I print_info: n_vocab          = 50304
0.00.123.791 I print_info: n_merges         = 50009
0.00.123.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.794 I print_info: LF token         = 187 'Ċ'
0.00.123.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.796 I print_info: max token length = 1024
0.00.123.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.828 I load_tensors: offloading output layer to GPU
0.00.212.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.839 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.212.841 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.910 I llama_context: constructing llama_context
0.00.644.921 I llama_context: n_seq_max     = 1
0.00.644.921 I llama_context: n_ctx         = 128
0.00.644.922 I llama_context: n_ctx_per_seq = 128
0.00.644.923 I llama_context: n_batch       = 128
0.00.644.923 I llama_context: n_ubatch      = 128
0.00.644.924 I llama_context: causal_attn   = 1
0.00.644.924 I llama_context: flash_attn    = 0
0.00.644.928 I llama_context: freq_base     = 10000.0
0.00.644.929 I llama_context: freq_scale    = 1
0.00.644.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.944 I Running with Environment Variables:
0.00.644.944 I   GGML_SYCL_DEBUG: 0
0.00.644.945 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.946 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.946 I Build with Macros:
0.00.644.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.947 I   GGML_SYCL_F16: yes
0.00.644.949 I Found 1 SYCL devices:
0.00.644.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.079 I SYCL Optimization Feature:
0.00.645.079 I |ID|        Device Type|Reorder|
0.00.645.080 I |--|-------------------|-------|
0.00.645.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.864 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.646.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.697 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.706 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.707 I llama_context: graph nodes  = 991
0.00.666.708 I llama_context: graph splits = 2
0.00.666.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.895 I 
0.00.985.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.018 I perplexity: tokenizing the input ..
0.00.999.523 I perplexity: tokenization took 14.496 ms
0.00.999.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.998 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.213.940 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.214.020 I llama_perf_context_print:        load time =     983.95 ms
0.01.214.036 I llama_perf_context_print: prompt eval time =     207.83 ms /   128 tokens (    1.62 ms per token,   615.89 tokens per second)
0.01.214.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.039 I llama_perf_context_print:       total time =     229.14 ms /   129 tokens

real	0m1,527s
user	0m0,859s
sys	0m0,714s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.951 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.886 I llama_model_loader: - type  f32:  194 tensors
0.00.035.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.893 I print_info: file format = GGUF V3 (latest)
0.00.035.898 I print_info: file type   = Q5_0
0.00.035.903 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.102.654 I load: special tokens cache size = 25
0.00.122.633 I load: token to piece cache size = 0,2984 MB
0.00.122.687 I print_info: arch             = gptneox
0.00.122.689 I print_info: vocab_only       = 0
0.00.122.689 I print_info: n_ctx_train      = 2048
0.00.122.690 I print_info: n_embd           = 2048
0.00.122.691 I print_info: n_layer          = 24
0.00.122.712 I print_info: n_head           = 16
0.00.122.714 I print_info: n_head_kv        = 16
0.00.122.715 I print_info: n_rot            = 32
0.00.122.716 I print_info: n_swa            = 0
0.00.122.718 I print_info: is_swa_any       = 0
0.00.122.719 I print_info: n_embd_head_k    = 128
0.00.122.719 I print_info: n_embd_head_v    = 128
0.00.122.722 I print_info: n_gqa            = 1
0.00.122.724 I print_info: n_embd_k_gqa     = 2048
0.00.122.727 I print_info: n_embd_v_gqa     = 2048
0.00.122.729 I print_info: f_norm_eps       = 1,0e-05
0.00.122.730 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.730 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.731 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.731 I print_info: f_logit_scale    = 0,0e+00
0.00.122.732 I print_info: f_attn_scale     = 0,0e+00
0.00.122.733 I print_info: n_ff             = 8192
0.00.122.734 I print_info: n_expert         = 0
0.00.122.734 I print_info: n_expert_used    = 0
0.00.122.735 I print_info: causal attn      = 1
0.00.122.735 I print_info: pooling type     = 0
0.00.122.736 I print_info: rope type        = 2
0.00.122.737 I print_info: rope scaling     = linear
0.00.122.739 I print_info: freq_base_train  = 10000,0
0.00.122.740 I print_info: freq_scale_train = 1
0.00.122.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.741 I print_info: rope_finetuned   = unknown
0.00.122.743 I print_info: model type       = 1.4B
0.00.122.743 I print_info: model params     = 1,41 B
0.00.122.744 I print_info: general.name     = 1.4B
0.00.122.747 I print_info: vocab type       = BPE
0.00.122.748 I print_info: n_vocab          = 50304
0.00.122.748 I print_info: n_merges         = 50009
0.00.122.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.752 I print_info: LF token         = 187 'Ċ'
0.00.122.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.754 I print_info: max token length = 1024
0.00.122.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.728 I load_tensors: offloading output layer to GPU
0.00.218.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.741 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.218.742 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.658.290 I llama_context: constructing llama_context
0.00.658.299 I llama_context: n_seq_max     = 1
0.00.658.301 I llama_context: n_ctx         = 2048
0.00.658.301 I llama_context: n_ctx_per_seq = 2048
0.00.658.302 I llama_context: n_batch       = 2048
0.00.658.302 I llama_context: n_ubatch      = 512
0.00.658.303 I llama_context: causal_attn   = 1
0.00.658.304 I llama_context: flash_attn    = 0
0.00.658.308 I llama_context: freq_base     = 10000,0
0.00.658.309 I llama_context: freq_scale    = 1
0.00.658.326 I Running with Environment Variables:
0.00.658.327 I   GGML_SYCL_DEBUG: 0
0.00.658.327 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.329 I Build with Macros:
0.00.658.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.330 I   GGML_SYCL_F16: yes
0.00.658.332 I Found 1 SYCL devices:
0.00.658.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.457 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.458 I SYCL Optimization Feature:
0.00.658.458 I |ID|        Device Type|Reorder|
0.00.658.459 I |--|-------------------|-------|
0.00.658.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.646 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.165 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.262 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.692.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.692.276 I llama_context: graph nodes  = 991
0.00.692.277 I llama_context: graph splits = 2
0.00.692.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.170 I main: llama threadpool init, n_threads = 8
0.01.027.198 I 
0.01.027.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.277 I 
0.01.027.422 I sampler seed: 1234
0.01.027.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.027.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.027.466 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.507.220 I llama_perf_sampler_print:    sampling time =       4,41 ms /    71 runs   (    0,06 ms per token, 16096,12 tokens per second)
0.03.507.223 I llama_perf_context_print:        load time =    1024,13 ms
0.03.507.225 I llama_perf_context_print: prompt eval time =     111,87 ms /     7 tokens (   15,98 ms per token,    62,57 tokens per second)
0.03.507.226 I llama_perf_context_print:        eval time =    2351,95 ms /    63 runs   (   37,33 ms per token,    26,79 tokens per second)
0.03.507.227 I llama_perf_context_print:       total time =    2482,12 ms /    70 tokens

real	0m3,858s
user	0m1,801s
sys	0m2,525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.710 I llama_model_loader: - type  f32:  194 tensors
0.00.034.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.718 I print_info: file format = GGUF V3 (latest)
0.00.034.723 I print_info: file type   = Q5_0
0.00.034.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.411 I load: special tokens cache size = 25
0.00.117.187 I load: token to piece cache size = 0.2984 MB
0.00.117.244 I print_info: arch             = gptneox
0.00.117.246 I print_info: vocab_only       = 0
0.00.117.247 I print_info: n_ctx_train      = 2048
0.00.117.247 I print_info: n_embd           = 2048
0.00.117.248 I print_info: n_layer          = 24
0.00.117.273 I print_info: n_head           = 16
0.00.117.276 I print_info: n_head_kv        = 16
0.00.117.276 I print_info: n_rot            = 32
0.00.117.277 I print_info: n_swa            = 0
0.00.117.280 I print_info: is_swa_any       = 0
0.00.117.281 I print_info: n_embd_head_k    = 128
0.00.117.281 I print_info: n_embd_head_v    = 128
0.00.117.284 I print_info: n_gqa            = 1
0.00.117.286 I print_info: n_embd_k_gqa     = 2048
0.00.117.289 I print_info: n_embd_v_gqa     = 2048
0.00.117.291 I print_info: f_norm_eps       = 1.0e-05
0.00.117.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.294 I print_info: f_logit_scale    = 0.0e+00
0.00.117.295 I print_info: f_attn_scale     = 0.0e+00
0.00.117.296 I print_info: n_ff             = 8192
0.00.117.297 I print_info: n_expert         = 0
0.00.117.297 I print_info: n_expert_used    = 0
0.00.117.297 I print_info: causal attn      = 1
0.00.117.298 I print_info: pooling type     = 0
0.00.117.298 I print_info: rope type        = 2
0.00.117.299 I print_info: rope scaling     = linear
0.00.117.301 I print_info: freq_base_train  = 10000.0
0.00.117.302 I print_info: freq_scale_train = 1
0.00.117.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.304 I print_info: rope_finetuned   = unknown
0.00.117.305 I print_info: model type       = 1.4B
0.00.117.306 I print_info: model params     = 1.41 B
0.00.117.307 I print_info: general.name     = 1.4B
0.00.117.310 I print_info: vocab type       = BPE
0.00.117.310 I print_info: n_vocab          = 50304
0.00.117.311 I print_info: n_merges         = 50009
0.00.117.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.314 I print_info: LF token         = 187 'Ċ'
0.00.117.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.317 I print_info: max token length = 1024
0.00.117.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.724 I load_tensors: offloading output layer to GPU
0.00.213.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.735 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.213.737 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.428 I llama_context: constructing llama_context
0.00.675.436 I llama_context: n_seq_max     = 1
0.00.675.437 I llama_context: n_ctx         = 128
0.00.675.438 I llama_context: n_ctx_per_seq = 128
0.00.675.439 I llama_context: n_batch       = 128
0.00.675.439 I llama_context: n_ubatch      = 128
0.00.675.440 I llama_context: causal_attn   = 1
0.00.675.441 I llama_context: flash_attn    = 0
0.00.675.445 I llama_context: freq_base     = 10000.0
0.00.675.446 I llama_context: freq_scale    = 1
0.00.675.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.462 I Running with Environment Variables:
0.00.675.462 I   GGML_SYCL_DEBUG: 0
0.00.675.463 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.465 I Build with Macros:
0.00.675.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.465 I   GGML_SYCL_F16: yes
0.00.675.467 I Found 1 SYCL devices:
0.00.675.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.587 I SYCL Optimization Feature:
0.00.675.625 I |ID|        Device Type|Reorder|
0.00.675.626 I |--|-------------------|-------|
0.00.675.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.340 I llama_context: graph nodes  = 991
0.00.698.340 I llama_context: graph splits = 2
0.00.698.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.483 I 
0.01.013.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.625 I perplexity: tokenizing the input ..
0.01.024.065 I perplexity: tokenization took 10.432 ms
0.01.024.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.863 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.235.038 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.235.128 I llama_perf_context_print:        load time =    1012.64 ms
0.01.235.131 I llama_perf_context_print: prompt eval time =     204.33 ms /   128 tokens (    1.60 ms per token,   626.45 tokens per second)
0.01.235.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.133 I llama_perf_context_print:       total time =     221.66 ms /   129 tokens

real	0m1,499s
user	0m0,858s
sys	0m0,693s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.635 I llama_model_loader: - type  f32:  194 tensors
0.00.032.635 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.640 I print_info: file format = GGUF V3 (latest)
0.00.032.643 I print_info: file type   = Q5_1
0.00.032.647 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.513 I load: special tokens cache size = 25
0.00.103.109 I load: token to piece cache size = 0,2984 MB
0.00.103.154 I print_info: arch             = gptneox
0.00.103.155 I print_info: vocab_only       = 0
0.00.103.156 I print_info: n_ctx_train      = 2048
0.00.103.157 I print_info: n_embd           = 2048
0.00.103.157 I print_info: n_layer          = 24
0.00.103.173 I print_info: n_head           = 16
0.00.103.176 I print_info: n_head_kv        = 16
0.00.103.177 I print_info: n_rot            = 32
0.00.103.177 I print_info: n_swa            = 0
0.00.103.179 I print_info: is_swa_any       = 0
0.00.103.180 I print_info: n_embd_head_k    = 128
0.00.103.180 I print_info: n_embd_head_v    = 128
0.00.103.182 I print_info: n_gqa            = 1
0.00.103.185 I print_info: n_embd_k_gqa     = 2048
0.00.103.187 I print_info: n_embd_v_gqa     = 2048
0.00.103.189 I print_info: f_norm_eps       = 1,0e-05
0.00.103.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.192 I print_info: f_logit_scale    = 0,0e+00
0.00.103.192 I print_info: f_attn_scale     = 0,0e+00
0.00.103.194 I print_info: n_ff             = 8192
0.00.103.194 I print_info: n_expert         = 0
0.00.103.195 I print_info: n_expert_used    = 0
0.00.103.195 I print_info: causal attn      = 1
0.00.103.195 I print_info: pooling type     = 0
0.00.103.196 I print_info: rope type        = 2
0.00.103.197 I print_info: rope scaling     = linear
0.00.103.199 I print_info: freq_base_train  = 10000,0
0.00.103.200 I print_info: freq_scale_train = 1
0.00.103.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.201 I print_info: rope_finetuned   = unknown
0.00.103.202 I print_info: model type       = 1.4B
0.00.103.203 I print_info: model params     = 1,41 B
0.00.103.203 I print_info: general.name     = 1.4B
0.00.103.206 I print_info: vocab type       = BPE
0.00.103.206 I print_info: n_vocab          = 50304
0.00.103.206 I print_info: n_merges         = 50009
0.00.103.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: LF token         = 187 'Ċ'
0.00.103.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: max token length = 1024
0.00.103.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.168 I load_tensors: offloading output layer to GPU
0.00.189.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.176 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.189.187 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.619.687 I llama_context: constructing llama_context
0.00.619.694 I llama_context: n_seq_max     = 1
0.00.619.695 I llama_context: n_ctx         = 2048
0.00.619.696 I llama_context: n_ctx_per_seq = 2048
0.00.619.696 I llama_context: n_batch       = 2048
0.00.619.697 I llama_context: n_ubatch      = 512
0.00.619.698 I llama_context: causal_attn   = 1
0.00.619.699 I llama_context: flash_attn    = 0
0.00.619.704 I llama_context: freq_base     = 10000,0
0.00.619.705 I llama_context: freq_scale    = 1
0.00.619.722 I Running with Environment Variables:
0.00.619.723 I   GGML_SYCL_DEBUG: 0
0.00.619.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.726 I Build with Macros:
0.00.619.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.727 I   GGML_SYCL_F16: yes
0.00.619.729 I Found 1 SYCL devices:
0.00.619.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.731 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.846 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.847 I SYCL Optimization Feature:
0.00.619.847 I |ID|        Device Type|Reorder|
0.00.619.848 I |--|-------------------|-------|
0.00.619.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.038 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.192 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.062 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.649.070 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.649.071 I llama_context: graph nodes  = 991
0.00.649.072 I llama_context: graph splits = 2
0.00.649.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.001 I main: llama threadpool init, n_threads = 8
0.00.954.027 I 
0.00.954.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.100 I 
0.00.954.234 I sampler seed: 1234
0.00.954.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.954.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.954.271 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.738.664 I llama_perf_sampler_print:    sampling time =       4,58 ms /    71 runs   (    0,06 ms per token, 15502,18 tokens per second)
0.03.738.667 I llama_perf_context_print:        load time =     951,50 ms
0.03.738.669 I llama_perf_context_print: prompt eval time =      80,49 ms /     7 tokens (   11,50 ms per token,    86,97 tokens per second)
0.03.738.671 I llama_perf_context_print:        eval time =    2687,87 ms /    63 runs   (   42,66 ms per token,    23,44 tokens per second)
0.03.738.672 I llama_perf_context_print:       total time =    2786,48 ms /    70 tokens

real	0m4,008s
user	0m1,927s
sys	0m2,643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.903 I llama_model_loader: - type  f32:  194 tensors
0.00.034.904 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.912 I print_info: file format = GGUF V3 (latest)
0.00.034.916 I print_info: file type   = Q5_1
0.00.034.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.449 I load: special tokens cache size = 25
0.00.117.623 I load: token to piece cache size = 0.2984 MB
0.00.117.669 I print_info: arch             = gptneox
0.00.117.671 I print_info: vocab_only       = 0
0.00.117.671 I print_info: n_ctx_train      = 2048
0.00.117.672 I print_info: n_embd           = 2048
0.00.117.672 I print_info: n_layer          = 24
0.00.117.695 I print_info: n_head           = 16
0.00.117.698 I print_info: n_head_kv        = 16
0.00.117.699 I print_info: n_rot            = 32
0.00.117.699 I print_info: n_swa            = 0
0.00.117.701 I print_info: is_swa_any       = 0
0.00.117.702 I print_info: n_embd_head_k    = 128
0.00.117.703 I print_info: n_embd_head_v    = 128
0.00.117.706 I print_info: n_gqa            = 1
0.00.117.709 I print_info: n_embd_k_gqa     = 2048
0.00.117.711 I print_info: n_embd_v_gqa     = 2048
0.00.117.713 I print_info: f_norm_eps       = 1.0e-05
0.00.117.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.716 I print_info: f_logit_scale    = 0.0e+00
0.00.117.716 I print_info: f_attn_scale     = 0.0e+00
0.00.117.718 I print_info: n_ff             = 8192
0.00.117.719 I print_info: n_expert         = 0
0.00.117.719 I print_info: n_expert_used    = 0
0.00.117.719 I print_info: causal attn      = 1
0.00.117.720 I print_info: pooling type     = 0
0.00.117.721 I print_info: rope type        = 2
0.00.117.721 I print_info: rope scaling     = linear
0.00.117.724 I print_info: freq_base_train  = 10000.0
0.00.117.725 I print_info: freq_scale_train = 1
0.00.117.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.726 I print_info: rope_finetuned   = unknown
0.00.117.728 I print_info: model type       = 1.4B
0.00.117.729 I print_info: model params     = 1.41 B
0.00.117.774 I print_info: general.name     = 1.4B
0.00.117.778 I print_info: vocab type       = BPE
0.00.117.779 I print_info: n_vocab          = 50304
0.00.117.780 I print_info: n_merges         = 50009
0.00.117.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.784 I print_info: LF token         = 187 'Ċ'
0.00.117.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.785 I print_info: max token length = 1024
0.00.117.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.895 I load_tensors: offloading output layer to GPU
0.00.229.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.906 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.229.909 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.718.516 I llama_context: constructing llama_context
0.00.718.522 I llama_context: n_seq_max     = 1
0.00.718.523 I llama_context: n_ctx         = 128
0.00.718.524 I llama_context: n_ctx_per_seq = 128
0.00.718.525 I llama_context: n_batch       = 128
0.00.718.526 I llama_context: n_ubatch      = 128
0.00.718.526 I llama_context: causal_attn   = 1
0.00.718.527 I llama_context: flash_attn    = 0
0.00.718.532 I llama_context: freq_base     = 10000.0
0.00.718.534 I llama_context: freq_scale    = 1
0.00.718.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.579 I Running with Environment Variables:
0.00.718.581 I   GGML_SYCL_DEBUG: 0
0.00.718.582 I   GGML_SYCL_DISABLE_OPT: 0
0.00.718.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.718.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.718.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.718.585 I Build with Macros:
0.00.718.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.718.587 I   GGML_SYCL_F16: yes
0.00.718.590 I Found 1 SYCL devices:
0.00.718.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.718.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.718.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.718.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.718.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.718.715 I SYCL Optimization Feature:
0.00.718.715 I |ID|        Device Type|Reorder|
0.00.718.715 I |--|-------------------|-------|
0.00.718.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.718.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.719.318 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.719.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.217 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.740.227 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.740.227 I llama_context: graph nodes  = 991
0.00.740.228 I llama_context: graph splits = 2
0.00.740.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.416 I 
0.01.039.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.528 I perplexity: tokenizing the input ..
0.01.049.515 I perplexity: tokenization took 9.981 ms
0.01.049.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.565 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.245.972 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.246.027 I llama_perf_context_print:        load time =    1038.57 ms
0.01.246.029 I llama_perf_context_print: prompt eval time =     189.72 ms /   128 tokens (    1.48 ms per token,   674.67 tokens per second)
0.01.246.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.031 I llama_perf_context_print:       total time =     206.62 ms /   129 tokens

real	0m1,484s
user	0m0,798s
sys	0m0,745s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.400 I llama_model_loader: - type  f32:  194 tensors
0.00.027.401 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.406 I print_info: file format = GGUF V3 (latest)
0.00.027.409 I print_info: file type   = Q2_K - Medium
0.00.027.414 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.163 I load: special tokens cache size = 25
0.00.083.999 I load: token to piece cache size = 0,2984 MB
0.00.084.025 I print_info: arch             = gptneox
0.00.084.026 I print_info: vocab_only       = 0
0.00.084.026 I print_info: n_ctx_train      = 2048
0.00.084.026 I print_info: n_embd           = 2048
0.00.084.027 I print_info: n_layer          = 24
0.00.084.039 I print_info: n_head           = 16
0.00.084.041 I print_info: n_head_kv        = 16
0.00.084.042 I print_info: n_rot            = 32
0.00.084.042 I print_info: n_swa            = 0
0.00.084.044 I print_info: is_swa_any       = 0
0.00.084.044 I print_info: n_embd_head_k    = 128
0.00.084.044 I print_info: n_embd_head_v    = 128
0.00.084.047 I print_info: n_gqa            = 1
0.00.084.049 I print_info: n_embd_k_gqa     = 2048
0.00.084.051 I print_info: n_embd_v_gqa     = 2048
0.00.084.053 I print_info: f_norm_eps       = 1,0e-05
0.00.084.053 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.054 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.054 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.055 I print_info: f_logit_scale    = 0,0e+00
0.00.084.055 I print_info: f_attn_scale     = 0,0e+00
0.00.084.056 I print_info: n_ff             = 8192
0.00.084.057 I print_info: n_expert         = 0
0.00.084.057 I print_info: n_expert_used    = 0
0.00.084.058 I print_info: causal attn      = 1
0.00.084.058 I print_info: pooling type     = 0
0.00.084.058 I print_info: rope type        = 2
0.00.084.059 I print_info: rope scaling     = linear
0.00.084.062 I print_info: freq_base_train  = 10000,0
0.00.084.063 I print_info: freq_scale_train = 1
0.00.084.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.064 I print_info: rope_finetuned   = unknown
0.00.084.065 I print_info: model type       = 1.4B
0.00.084.065 I print_info: model params     = 1,41 B
0.00.084.066 I print_info: general.name     = 1.4B
0.00.084.068 I print_info: vocab type       = BPE
0.00.084.069 I print_info: n_vocab          = 50304
0.00.084.069 I print_info: n_merges         = 50009
0.00.084.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.071 I print_info: LF token         = 187 'Ċ'
0.00.084.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.072 I print_info: max token length = 1024
0.00.084.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.082 I load_tensors: offloading output layer to GPU
0.00.124.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.090 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.124.092 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.376.628 I llama_context: constructing llama_context
0.00.376.634 I llama_context: n_seq_max     = 1
0.00.376.634 I llama_context: n_ctx         = 2048
0.00.376.635 I llama_context: n_ctx_per_seq = 2048
0.00.376.635 I llama_context: n_batch       = 2048
0.00.376.635 I llama_context: n_ubatch      = 512
0.00.376.636 I llama_context: causal_attn   = 1
0.00.376.636 I llama_context: flash_attn    = 0
0.00.376.640 I llama_context: freq_base     = 10000,0
0.00.376.641 I llama_context: freq_scale    = 1
0.00.376.652 I Running with Environment Variables:
0.00.376.653 I   GGML_SYCL_DEBUG: 0
0.00.376.653 I   GGML_SYCL_DISABLE_OPT: 0
0.00.376.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.655 I Build with Macros:
0.00.376.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.655 I   GGML_SYCL_F16: yes
0.00.376.657 I Found 1 SYCL devices:
0.00.376.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.376.746 I SYCL Optimization Feature:
0.00.376.746 I |ID|        Device Type|Reorder|
0.00.376.747 I |--|-------------------|-------|
0.00.376.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.921 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.067 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.158 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.402.165 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.402.166 I llama_context: graph nodes  = 991
0.00.402.166 I llama_context: graph splits = 2
0.00.402.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.286 I main: llama threadpool init, n_threads = 8
0.00.625.311 I 
0.00.625.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.385 I 
0.00.625.523 I sampler seed: 1234
0.00.625.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.553 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.164.283 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24695,65 tokens per second)
0.02.164.287 I llama_perf_context_print:        load time =     622,59 ms
0.02.164.288 I llama_perf_context_print: prompt eval time =      93,12 ms /     7 tokens (   13,30 ms per token,    75,17 tokens per second)
0.02.164.290 I llama_perf_context_print:        eval time =    1436,71 ms /    63 runs   (   22,80 ms per token,    43,85 tokens per second)
0.02.164.291 I llama_perf_context_print:       total time =    1541,05 ms /    70 tokens

real	0m2,417s
user	0m1,188s
sys	0m1,444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.544 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.990 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.396 I llama_model_loader: - type  f32:  194 tensors
0.00.035.397 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.415 I print_info: file format = GGUF V3 (latest)
0.00.035.418 I print_info: file type   = Q2_K - Medium
0.00.035.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.252 I load: special tokens cache size = 25
0.00.119.587 I load: token to piece cache size = 0.2984 MB
0.00.119.651 I print_info: arch             = gptneox
0.00.119.653 I print_info: vocab_only       = 0
0.00.119.654 I print_info: n_ctx_train      = 2048
0.00.119.655 I print_info: n_embd           = 2048
0.00.119.656 I print_info: n_layer          = 24
0.00.119.680 I print_info: n_head           = 16
0.00.119.683 I print_info: n_head_kv        = 16
0.00.119.684 I print_info: n_rot            = 32
0.00.119.685 I print_info: n_swa            = 0
0.00.119.688 I print_info: is_swa_any       = 0
0.00.119.688 I print_info: n_embd_head_k    = 128
0.00.119.689 I print_info: n_embd_head_v    = 128
0.00.119.692 I print_info: n_gqa            = 1
0.00.119.695 I print_info: n_embd_k_gqa     = 2048
0.00.119.697 I print_info: n_embd_v_gqa     = 2048
0.00.119.700 I print_info: f_norm_eps       = 1.0e-05
0.00.119.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.703 I print_info: f_logit_scale    = 0.0e+00
0.00.119.704 I print_info: f_attn_scale     = 0.0e+00
0.00.119.705 I print_info: n_ff             = 8192
0.00.119.706 I print_info: n_expert         = 0
0.00.119.706 I print_info: n_expert_used    = 0
0.00.119.707 I print_info: causal attn      = 1
0.00.119.707 I print_info: pooling type     = 0
0.00.119.708 I print_info: rope type        = 2
0.00.119.709 I print_info: rope scaling     = linear
0.00.119.711 I print_info: freq_base_train  = 10000.0
0.00.119.712 I print_info: freq_scale_train = 1
0.00.119.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.714 I print_info: rope_finetuned   = unknown
0.00.119.715 I print_info: model type       = 1.4B
0.00.119.716 I print_info: model params     = 1.41 B
0.00.119.717 I print_info: general.name     = 1.4B
0.00.119.720 I print_info: vocab type       = BPE
0.00.119.721 I print_info: n_vocab          = 50304
0.00.119.721 I print_info: n_merges         = 50009
0.00.119.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.725 I print_info: LF token         = 187 'Ċ'
0.00.119.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.727 I print_info: max token length = 1024
0.00.119.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.606 I load_tensors: offloading output layer to GPU
0.00.177.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.617 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.177.619 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.554.607 I llama_context: constructing llama_context
0.00.554.613 I llama_context: n_seq_max     = 1
0.00.554.614 I llama_context: n_ctx         = 128
0.00.554.615 I llama_context: n_ctx_per_seq = 128
0.00.554.615 I llama_context: n_batch       = 128
0.00.554.616 I llama_context: n_ubatch      = 128
0.00.554.617 I llama_context: causal_attn   = 1
0.00.554.618 I llama_context: flash_attn    = 0
0.00.554.622 I llama_context: freq_base     = 10000.0
0.00.554.624 I llama_context: freq_scale    = 1
0.00.554.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.639 I Running with Environment Variables:
0.00.554.640 I   GGML_SYCL_DEBUG: 0
0.00.554.640 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.641 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.642 I Build with Macros:
0.00.554.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.643 I   GGML_SYCL_F16: yes
0.00.554.645 I Found 1 SYCL devices:
0.00.554.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.767 I SYCL Optimization Feature:
0.00.554.768 I |ID|        Device Type|Reorder|
0.00.554.768 I |--|-------------------|-------|
0.00.554.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.576.192 I llama_context: graph nodes  = 991
0.00.576.193 I llama_context: graph splits = 2
0.00.576.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.871 I 
0.00.900.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.977 I perplexity: tokenizing the input ..
0.00.911.327 I perplexity: tokenization took 10.342 ms
0.00.911.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.320 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.126.847 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.126.933 I llama_perf_context_print:        load time =     899.84 ms
0.01.126.936 I llama_perf_context_print: prompt eval time =     209.50 ms /   128 tokens (    1.64 ms per token,   610.98 tokens per second)
0.01.126.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.939 I llama_perf_context_print:       total time =     226.09 ms /   129 tokens

real	0m1,413s
user	0m0,841s
sys	0m0,613s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.457 I llama_model_loader: - type  f32:  194 tensors
0.00.028.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.463 I print_info: file format = GGUF V3 (latest)
0.00.028.466 I print_info: file type   = Q3_K - Medium
0.00.028.470 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.073.811 I load: special tokens cache size = 25
0.00.089.777 I load: token to piece cache size = 0,2984 MB
0.00.089.816 I print_info: arch             = gptneox
0.00.089.817 I print_info: vocab_only       = 0
0.00.089.818 I print_info: n_ctx_train      = 2048
0.00.089.818 I print_info: n_embd           = 2048
0.00.089.819 I print_info: n_layer          = 24
0.00.089.834 I print_info: n_head           = 16
0.00.089.837 I print_info: n_head_kv        = 16
0.00.089.838 I print_info: n_rot            = 32
0.00.089.838 I print_info: n_swa            = 0
0.00.089.840 I print_info: is_swa_any       = 0
0.00.089.841 I print_info: n_embd_head_k    = 128
0.00.089.841 I print_info: n_embd_head_v    = 128
0.00.089.844 I print_info: n_gqa            = 1
0.00.089.847 I print_info: n_embd_k_gqa     = 2048
0.00.089.850 I print_info: n_embd_v_gqa     = 2048
0.00.089.852 I print_info: f_norm_eps       = 1,0e-05
0.00.089.853 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.856 I print_info: f_logit_scale    = 0,0e+00
0.00.089.857 I print_info: f_attn_scale     = 0,0e+00
0.00.089.858 I print_info: n_ff             = 8192
0.00.089.859 I print_info: n_expert         = 0
0.00.089.860 I print_info: n_expert_used    = 0
0.00.089.861 I print_info: causal attn      = 1
0.00.089.861 I print_info: pooling type     = 0
0.00.089.862 I print_info: rope type        = 2
0.00.089.865 I print_info: rope scaling     = linear
0.00.089.867 I print_info: freq_base_train  = 10000,0
0.00.089.868 I print_info: freq_scale_train = 1
0.00.089.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.870 I print_info: rope_finetuned   = unknown
0.00.089.871 I print_info: model type       = 1.4B
0.00.089.872 I print_info: model params     = 1,41 B
0.00.089.873 I print_info: general.name     = 1.4B
0.00.089.876 I print_info: vocab type       = BPE
0.00.089.877 I print_info: n_vocab          = 50304
0.00.089.877 I print_info: n_merges         = 50009
0.00.089.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.880 I print_info: LF token         = 187 'Ċ'
0.00.089.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.882 I print_info: max token length = 1024
0.00.089.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.877 I load_tensors: offloading output layer to GPU
0.00.147.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.884 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.147.893 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.471.913 I llama_context: constructing llama_context
0.00.471.919 I llama_context: n_seq_max     = 1
0.00.471.919 I llama_context: n_ctx         = 2048
0.00.471.920 I llama_context: n_ctx_per_seq = 2048
0.00.471.920 I llama_context: n_batch       = 2048
0.00.471.921 I llama_context: n_ubatch      = 512
0.00.471.921 I llama_context: causal_attn   = 1
0.00.471.922 I llama_context: flash_attn    = 0
0.00.471.925 I llama_context: freq_base     = 10000,0
0.00.471.926 I llama_context: freq_scale    = 1
0.00.471.938 I Running with Environment Variables:
0.00.471.938 I   GGML_SYCL_DEBUG: 0
0.00.471.939 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.940 I Build with Macros:
0.00.471.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.941 I   GGML_SYCL_F16: yes
0.00.471.943 I Found 1 SYCL devices:
0.00.471.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.051 I SYCL Optimization Feature:
0.00.472.051 I |ID|        Device Type|Reorder|
0.00.472.052 I |--|-------------------|-------|
0.00.472.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.236 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.501 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.150 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.159 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.159 I llama_context: graph nodes  = 991
0.00.498.160 I llama_context: graph splits = 2
0.00.498.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.522 I main: llama threadpool init, n_threads = 8
0.00.736.542 I 
0.00.736.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.615 I 
0.00.736.738 I sampler seed: 1234
0.00.736.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.736.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.760 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.783.136 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23195,03 tokens per second)
0.02.783.139 I llama_perf_context_print:        load time =     734,34 ms
0.02.783.141 I llama_perf_context_print: prompt eval time =      84,69 ms /     7 tokens (   12,10 ms per token,    82,65 tokens per second)
0.02.783.142 I llama_perf_context_print:        eval time =    1951,98 ms /    63 runs   (   30,98 ms per token,    32,27 tokens per second)
0.02.783.143 I llama_perf_context_print:       total time =    2048,13 ms /    70 tokens

real	0m3,043s
user	0m1,490s
sys	0m1,911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.103 I llama_model_loader: - type  f32:  194 tensors
0.00.034.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.115 I print_info: file format = GGUF V3 (latest)
0.00.034.119 I print_info: file type   = Q3_K - Medium
0.00.034.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.092 I load: special tokens cache size = 25
0.00.115.866 I load: token to piece cache size = 0.2984 MB
0.00.115.916 I print_info: arch             = gptneox
0.00.115.917 I print_info: vocab_only       = 0
0.00.115.918 I print_info: n_ctx_train      = 2048
0.00.115.919 I print_info: n_embd           = 2048
0.00.115.920 I print_info: n_layer          = 24
0.00.115.945 I print_info: n_head           = 16
0.00.115.949 I print_info: n_head_kv        = 16
0.00.115.950 I print_info: n_rot            = 32
0.00.115.951 I print_info: n_swa            = 0
0.00.115.954 I print_info: is_swa_any       = 0
0.00.115.955 I print_info: n_embd_head_k    = 128
0.00.115.956 I print_info: n_embd_head_v    = 128
0.00.115.959 I print_info: n_gqa            = 1
0.00.115.961 I print_info: n_embd_k_gqa     = 2048
0.00.115.964 I print_info: n_embd_v_gqa     = 2048
0.00.115.966 I print_info: f_norm_eps       = 1.0e-05
0.00.115.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.970 I print_info: f_logit_scale    = 0.0e+00
0.00.115.970 I print_info: f_attn_scale     = 0.0e+00
0.00.115.972 I print_info: n_ff             = 8192
0.00.115.972 I print_info: n_expert         = 0
0.00.115.973 I print_info: n_expert_used    = 0
0.00.115.973 I print_info: causal attn      = 1
0.00.115.974 I print_info: pooling type     = 0
0.00.115.975 I print_info: rope type        = 2
0.00.115.976 I print_info: rope scaling     = linear
0.00.115.978 I print_info: freq_base_train  = 10000.0
0.00.115.979 I print_info: freq_scale_train = 1
0.00.115.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.981 I print_info: rope_finetuned   = unknown
0.00.115.983 I print_info: model type       = 1.4B
0.00.115.984 I print_info: model params     = 1.41 B
0.00.115.984 I print_info: general.name     = 1.4B
0.00.115.988 I print_info: vocab type       = BPE
0.00.115.988 I print_info: n_vocab          = 50304
0.00.115.989 I print_info: n_merges         = 50009
0.00.115.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.993 I print_info: LF token         = 187 'Ċ'
0.00.115.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.995 I print_info: max token length = 1024
0.00.115.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.959 I load_tensors: offloading output layer to GPU
0.00.201.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.970 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.201.972 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.683.210 I llama_context: constructing llama_context
0.00.683.219 I llama_context: n_seq_max     = 1
0.00.683.220 I llama_context: n_ctx         = 128
0.00.683.220 I llama_context: n_ctx_per_seq = 128
0.00.683.221 I llama_context: n_batch       = 128
0.00.683.222 I llama_context: n_ubatch      = 128
0.00.683.222 I llama_context: causal_attn   = 1
0.00.683.223 I llama_context: flash_attn    = 0
0.00.683.229 I llama_context: freq_base     = 10000.0
0.00.683.230 I llama_context: freq_scale    = 1
0.00.683.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.246 I Running with Environment Variables:
0.00.683.247 I   GGML_SYCL_DEBUG: 0
0.00.683.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.250 I Build with Macros:
0.00.683.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.251 I   GGML_SYCL_F16: yes
0.00.683.253 I Found 1 SYCL devices:
0.00.683.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.389 I SYCL Optimization Feature:
0.00.683.390 I |ID|        Device Type|Reorder|
0.00.683.390 I |--|-------------------|-------|
0.00.683.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.684.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.684.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.277 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.708.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.708.287 I llama_context: graph nodes  = 991
0.00.708.288 I llama_context: graph splits = 2
0.00.708.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.685 I 
0.01.069.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.069.802 I perplexity: tokenizing the input ..
0.01.079.683 I perplexity: tokenization took 9.871 ms
0.01.079.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.277.710 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.282.822 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.282.876 I llama_perf_context_print:        load time =    1068.81 ms
0.01.282.878 I llama_perf_context_print: prompt eval time =     197.65 ms /   128 tokens (    1.54 ms per token,   647.62 tokens per second)
0.01.282.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.282.880 I llama_perf_context_print:       total time =     213.20 ms /   129 tokens

real	0m1,538s
user	0m0,846s
sys	0m0,743s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.030 I llama_model_loader: - type  f32:  194 tensors
0.00.034.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.037 I print_info: file format = GGUF V3 (latest)
0.00.034.040 I print_info: file type   = Q4_K - Medium
0.00.034.060 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.089.512 I load: special tokens cache size = 25
0.00.108.963 I load: token to piece cache size = 0,2984 MB
0.00.109.000 I print_info: arch             = gptneox
0.00.109.001 I print_info: vocab_only       = 0
0.00.109.002 I print_info: n_ctx_train      = 2048
0.00.109.003 I print_info: n_embd           = 2048
0.00.109.003 I print_info: n_layer          = 24
0.00.109.018 I print_info: n_head           = 16
0.00.109.021 I print_info: n_head_kv        = 16
0.00.109.022 I print_info: n_rot            = 32
0.00.109.022 I print_info: n_swa            = 0
0.00.109.024 I print_info: is_swa_any       = 0
0.00.109.025 I print_info: n_embd_head_k    = 128
0.00.109.025 I print_info: n_embd_head_v    = 128
0.00.109.027 I print_info: n_gqa            = 1
0.00.109.029 I print_info: n_embd_k_gqa     = 2048
0.00.109.032 I print_info: n_embd_v_gqa     = 2048
0.00.109.034 I print_info: f_norm_eps       = 1,0e-05
0.00.109.034 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.035 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.035 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.036 I print_info: f_logit_scale    = 0,0e+00
0.00.109.036 I print_info: f_attn_scale     = 0,0e+00
0.00.109.038 I print_info: n_ff             = 8192
0.00.109.039 I print_info: n_expert         = 0
0.00.109.039 I print_info: n_expert_used    = 0
0.00.109.040 I print_info: causal attn      = 1
0.00.109.040 I print_info: pooling type     = 0
0.00.109.041 I print_info: rope type        = 2
0.00.109.041 I print_info: rope scaling     = linear
0.00.109.051 I print_info: freq_base_train  = 10000,0
0.00.109.052 I print_info: freq_scale_train = 1
0.00.109.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.053 I print_info: rope_finetuned   = unknown
0.00.109.054 I print_info: model type       = 1.4B
0.00.109.055 I print_info: model params     = 1,41 B
0.00.109.055 I print_info: general.name     = 1.4B
0.00.109.059 I print_info: vocab type       = BPE
0.00.109.060 I print_info: n_vocab          = 50304
0.00.109.060 I print_info: n_merges         = 50009
0.00.109.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.064 I print_info: LF token         = 187 'Ċ'
0.00.109.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.065 I print_info: max token length = 1024
0.00.109.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.194 I load_tensors: offloading output layer to GPU
0.00.195.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.205 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.195.207 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.632.148 I llama_context: constructing llama_context
0.00.632.159 I llama_context: n_seq_max     = 1
0.00.632.160 I llama_context: n_ctx         = 2048
0.00.632.160 I llama_context: n_ctx_per_seq = 2048
0.00.632.161 I llama_context: n_batch       = 2048
0.00.632.162 I llama_context: n_ubatch      = 512
0.00.632.162 I llama_context: causal_attn   = 1
0.00.632.163 I llama_context: flash_attn    = 0
0.00.632.169 I llama_context: freq_base     = 10000,0
0.00.632.171 I llama_context: freq_scale    = 1
0.00.632.188 I Running with Environment Variables:
0.00.632.188 I   GGML_SYCL_DEBUG: 0
0.00.632.189 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.191 I Build with Macros:
0.00.632.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.193 I   GGML_SYCL_F16: yes
0.00.632.195 I Found 1 SYCL devices:
0.00.632.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.330 I SYCL Optimization Feature:
0.00.632.331 I |ID|        Device Type|Reorder|
0.00.632.334 I |--|-------------------|-------|
0.00.632.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.585 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.125 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.543 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.550 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.551 I llama_context: graph nodes  = 991
0.00.662.552 I llama_context: graph splits = 2
0.00.662.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.831 I main: llama threadpool init, n_threads = 8
0.00.955.858 I 
0.00.955.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.942 I 
0.00.956.089 I sampler seed: 1234
0.00.956.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.956.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.120 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.684.937 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17055,01 tokens per second)
0.03.684.942 I llama_perf_context_print:        load time =     953,27 ms
0.03.684.944 I llama_perf_context_print: prompt eval time =      90,19 ms /     7 tokens (   12,88 ms per token,    77,61 tokens per second)
0.03.684.947 I llama_perf_context_print:        eval time =    2624,08 ms /    63 runs   (   41,65 ms per token,    24,01 tokens per second)
0.03.684.948 I llama_perf_context_print:       total time =    2730,96 ms /    70 tokens

real	0m3,938s
user	0m1,863s
sys	0m2,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.223 I llama_model_loader: - type  f32:  194 tensors
0.00.036.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.232 I print_info: file format = GGUF V3 (latest)
0.00.036.237 I print_info: file type   = Q4_K - Medium
0.00.036.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.099.549 I load: special tokens cache size = 25
0.00.118.839 I load: token to piece cache size = 0.2984 MB
0.00.118.890 I print_info: arch             = gptneox
0.00.118.891 I print_info: vocab_only       = 0
0.00.118.892 I print_info: n_ctx_train      = 2048
0.00.118.893 I print_info: n_embd           = 2048
0.00.118.893 I print_info: n_layer          = 24
0.00.118.916 I print_info: n_head           = 16
0.00.118.919 I print_info: n_head_kv        = 16
0.00.118.920 I print_info: n_rot            = 32
0.00.118.920 I print_info: n_swa            = 0
0.00.118.922 I print_info: is_swa_any       = 0
0.00.118.923 I print_info: n_embd_head_k    = 128
0.00.118.924 I print_info: n_embd_head_v    = 128
0.00.118.927 I print_info: n_gqa            = 1
0.00.118.929 I print_info: n_embd_k_gqa     = 2048
0.00.118.932 I print_info: n_embd_v_gqa     = 2048
0.00.118.935 I print_info: f_norm_eps       = 1.0e-05
0.00.118.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.937 I print_info: f_logit_scale    = 0.0e+00
0.00.118.938 I print_info: f_attn_scale     = 0.0e+00
0.00.118.939 I print_info: n_ff             = 8192
0.00.118.940 I print_info: n_expert         = 0
0.00.118.940 I print_info: n_expert_used    = 0
0.00.118.941 I print_info: causal attn      = 1
0.00.118.942 I print_info: pooling type     = 0
0.00.118.942 I print_info: rope type        = 2
0.00.118.943 I print_info: rope scaling     = linear
0.00.118.945 I print_info: freq_base_train  = 10000.0
0.00.118.946 I print_info: freq_scale_train = 1
0.00.118.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.948 I print_info: rope_finetuned   = unknown
0.00.118.949 I print_info: model type       = 1.4B
0.00.118.950 I print_info: model params     = 1.41 B
0.00.118.950 I print_info: general.name     = 1.4B
0.00.118.954 I print_info: vocab type       = BPE
0.00.118.954 I print_info: n_vocab          = 50304
0.00.118.955 I print_info: n_merges         = 50009
0.00.118.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.958 I print_info: LF token         = 187 'Ċ'
0.00.118.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.960 I print_info: max token length = 1024
0.00.118.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.709 I load_tensors: offloading output layer to GPU
0.00.209.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.720 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.209.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.678.685 I llama_context: constructing llama_context
0.00.678.693 I llama_context: n_seq_max     = 1
0.00.678.694 I llama_context: n_ctx         = 128
0.00.678.695 I llama_context: n_ctx_per_seq = 128
0.00.678.695 I llama_context: n_batch       = 128
0.00.678.696 I llama_context: n_ubatch      = 128
0.00.678.696 I llama_context: causal_attn   = 1
0.00.678.697 I llama_context: flash_attn    = 0
0.00.678.703 I llama_context: freq_base     = 10000.0
0.00.678.705 I llama_context: freq_scale    = 1
0.00.678.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.722 I Running with Environment Variables:
0.00.678.723 I   GGML_SYCL_DEBUG: 0
0.00.678.723 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.725 I Build with Macros:
0.00.678.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.726 I   GGML_SYCL_F16: yes
0.00.678.729 I Found 1 SYCL devices:
0.00.678.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.855 I SYCL Optimization Feature:
0.00.678.855 I |ID|        Device Type|Reorder|
0.00.678.855 I |--|-------------------|-------|
0.00.678.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.679.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.680.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.525 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.538 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.701.539 I llama_context: graph nodes  = 991
0.00.701.539 I llama_context: graph splits = 2
0.00.701.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.838 I 
0.01.013.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.948 I perplexity: tokenizing the input ..
0.01.023.573 I perplexity: tokenization took 9.618 ms
0.01.023.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.808 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.225.392 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.225.439 I llama_perf_context_print:        load time =    1012.96 ms
0.01.225.442 I llama_perf_context_print: prompt eval time =     195.82 ms /   128 tokens (    1.53 ms per token,   653.66 tokens per second)
0.01.225.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.444 I llama_perf_context_print:       total time =     211.62 ms /   129 tokens

real	0m1,502s
user	0m0,828s
sys	0m0,723s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.348 I llama_model_loader: - type  f32:  194 tensors
0.00.034.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.357 I print_info: file format = GGUF V3 (latest)
0.00.034.361 I print_info: file type   = Q5_K - Medium
0.00.034.368 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.094.722 I load: special tokens cache size = 25
0.00.114.251 I load: token to piece cache size = 0,2984 MB
0.00.114.303 I print_info: arch             = gptneox
0.00.114.305 I print_info: vocab_only       = 0
0.00.114.306 I print_info: n_ctx_train      = 2048
0.00.114.306 I print_info: n_embd           = 2048
0.00.114.307 I print_info: n_layer          = 24
0.00.114.331 I print_info: n_head           = 16
0.00.114.342 I print_info: n_head_kv        = 16
0.00.114.343 I print_info: n_rot            = 32
0.00.114.344 I print_info: n_swa            = 0
0.00.114.346 I print_info: is_swa_any       = 0
0.00.114.347 I print_info: n_embd_head_k    = 128
0.00.114.347 I print_info: n_embd_head_v    = 128
0.00.114.351 I print_info: n_gqa            = 1
0.00.114.353 I print_info: n_embd_k_gqa     = 2048
0.00.114.356 I print_info: n_embd_v_gqa     = 2048
0.00.114.358 I print_info: f_norm_eps       = 1,0e-05
0.00.114.359 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.360 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.362 I print_info: f_logit_scale    = 0,0e+00
0.00.114.362 I print_info: f_attn_scale     = 0,0e+00
0.00.114.364 I print_info: n_ff             = 8192
0.00.114.364 I print_info: n_expert         = 0
0.00.114.365 I print_info: n_expert_used    = 0
0.00.114.366 I print_info: causal attn      = 1
0.00.114.366 I print_info: pooling type     = 0
0.00.114.367 I print_info: rope type        = 2
0.00.114.367 I print_info: rope scaling     = linear
0.00.114.369 I print_info: freq_base_train  = 10000,0
0.00.114.370 I print_info: freq_scale_train = 1
0.00.114.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.372 I print_info: rope_finetuned   = unknown
0.00.114.373 I print_info: model type       = 1.4B
0.00.114.374 I print_info: model params     = 1,41 B
0.00.114.375 I print_info: general.name     = 1.4B
0.00.114.378 I print_info: vocab type       = BPE
0.00.114.378 I print_info: n_vocab          = 50304
0.00.114.379 I print_info: n_merges         = 50009
0.00.114.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: LF token         = 187 'Ċ'
0.00.114.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.385 I print_info: max token length = 1024
0.00.114.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.007 I load_tensors: offloading output layer to GPU
0.00.223.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.020 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.223.022 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.693.511 I llama_context: constructing llama_context
0.00.693.518 I llama_context: n_seq_max     = 1
0.00.693.519 I llama_context: n_ctx         = 2048
0.00.693.520 I llama_context: n_ctx_per_seq = 2048
0.00.693.520 I llama_context: n_batch       = 2048
0.00.693.521 I llama_context: n_ubatch      = 512
0.00.693.522 I llama_context: causal_attn   = 1
0.00.693.523 I llama_context: flash_attn    = 0
0.00.693.528 I llama_context: freq_base     = 10000,0
0.00.693.529 I llama_context: freq_scale    = 1
0.00.693.549 I Running with Environment Variables:
0.00.693.549 I   GGML_SYCL_DEBUG: 0
0.00.693.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.693.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.552 I Build with Macros:
0.00.693.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.553 I   GGML_SYCL_F16: yes
0.00.693.555 I Found 1 SYCL devices:
0.00.693.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.680 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.680 I SYCL Optimization Feature:
0.00.693.681 I |ID|        Device Type|Reorder|
0.00.693.681 I |--|-------------------|-------|
0.00.693.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.693.892 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.697.058 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.699.292 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.699.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.150 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.725.158 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.725.159 I llama_context: graph nodes  = 991
0.00.725.160 I llama_context: graph splits = 2
0.00.725.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.785 I main: llama threadpool init, n_threads = 8
0.01.064.809 I 
0.01.064.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.064.897 I 
0.01.065.037 I sampler seed: 1234
0.01.065.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.065.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.063 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.278.196 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16920,88 tokens per second)
0.03.278.201 I llama_perf_context_print:        load time =    1062,10 ms
0.03.278.203 I llama_perf_context_print: prompt eval time =     116,16 ms /     7 tokens (   16,59 ms per token,    60,26 tokens per second)
0.03.278.206 I llama_perf_context_print:        eval time =    2080,47 ms /    63 runs   (   33,02 ms per token,    30,28 tokens per second)
0.03.278.207 I llama_perf_context_print:       total time =    2215,24 ms /    70 tokens

real	0m3,538s
user	0m1,720s
sys	0m2,211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.638 I llama_model_loader: - type  f32:  194 tensors
0.00.034.639 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.640 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.646 I print_info: file format = GGUF V3 (latest)
0.00.034.650 I print_info: file type   = Q5_K - Medium
0.00.034.656 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.422 I load: special tokens cache size = 25
0.00.114.475 I load: token to piece cache size = 0.2984 MB
0.00.114.518 I print_info: arch             = gptneox
0.00.114.519 I print_info: vocab_only       = 0
0.00.114.520 I print_info: n_ctx_train      = 2048
0.00.114.520 I print_info: n_embd           = 2048
0.00.114.521 I print_info: n_layer          = 24
0.00.114.544 I print_info: n_head           = 16
0.00.114.547 I print_info: n_head_kv        = 16
0.00.114.547 I print_info: n_rot            = 32
0.00.114.548 I print_info: n_swa            = 0
0.00.114.550 I print_info: is_swa_any       = 0
0.00.114.551 I print_info: n_embd_head_k    = 128
0.00.114.552 I print_info: n_embd_head_v    = 128
0.00.114.555 I print_info: n_gqa            = 1
0.00.114.558 I print_info: n_embd_k_gqa     = 2048
0.00.114.560 I print_info: n_embd_v_gqa     = 2048
0.00.114.562 I print_info: f_norm_eps       = 1.0e-05
0.00.114.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.566 I print_info: f_logit_scale    = 0.0e+00
0.00.114.566 I print_info: f_attn_scale     = 0.0e+00
0.00.114.568 I print_info: n_ff             = 8192
0.00.114.569 I print_info: n_expert         = 0
0.00.114.569 I print_info: n_expert_used    = 0
0.00.114.570 I print_info: causal attn      = 1
0.00.114.570 I print_info: pooling type     = 0
0.00.114.571 I print_info: rope type        = 2
0.00.114.572 I print_info: rope scaling     = linear
0.00.114.574 I print_info: freq_base_train  = 10000.0
0.00.114.575 I print_info: freq_scale_train = 1
0.00.114.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.577 I print_info: rope_finetuned   = unknown
0.00.114.579 I print_info: model type       = 1.4B
0.00.114.580 I print_info: model params     = 1.41 B
0.00.114.580 I print_info: general.name     = 1.4B
0.00.114.584 I print_info: vocab type       = BPE
0.00.114.585 I print_info: n_vocab          = 50304
0.00.114.585 I print_info: n_merges         = 50009
0.00.114.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.588 I print_info: LF token         = 187 'Ċ'
0.00.114.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.591 I print_info: max token length = 1024
0.00.114.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.178 I load_tensors: offloading output layer to GPU
0.00.226.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.189 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.226.191 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.713.322 I llama_context: constructing llama_context
0.00.713.331 I llama_context: n_seq_max     = 1
0.00.713.331 I llama_context: n_ctx         = 128
0.00.713.332 I llama_context: n_ctx_per_seq = 128
0.00.713.333 I llama_context: n_batch       = 128
0.00.713.333 I llama_context: n_ubatch      = 128
0.00.713.334 I llama_context: causal_attn   = 1
0.00.713.335 I llama_context: flash_attn    = 0
0.00.713.339 I llama_context: freq_base     = 10000.0
0.00.713.340 I llama_context: freq_scale    = 1
0.00.713.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.356 I Running with Environment Variables:
0.00.713.356 I   GGML_SYCL_DEBUG: 0
0.00.713.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.358 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.359 I Build with Macros:
0.00.713.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.360 I   GGML_SYCL_F16: yes
0.00.713.362 I Found 1 SYCL devices:
0.00.713.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.482 I SYCL Optimization Feature:
0.00.713.483 I |ID|        Device Type|Reorder|
0.00.713.483 I |--|-------------------|-------|
0.00.713.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.714.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.714.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.972 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.734.981 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.734.982 I llama_context: graph nodes  = 991
0.00.734.983 I llama_context: graph splits = 2
0.00.734.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.873 I 
0.01.057.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.996 I perplexity: tokenizing the input ..
0.01.068.707 I perplexity: tokenization took 10.694 ms
0.01.068.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.280.046 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.286.532 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.286.628 I llama_perf_context_print:        load time =    1056.95 ms
0.01.286.631 I llama_perf_context_print: prompt eval time =     210.84 ms /   128 tokens (    1.65 ms per token,   607.10 tokens per second)
0.01.286.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.286.634 I llama_perf_context_print:       total time =     228.77 ms /   129 tokens

real	0m1,582s
user	0m0,883s
sys	0m0,755s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.956 I llama_model_loader: - type  f32:  194 tensors
0.00.034.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.963 I print_info: file format = GGUF V3 (latest)
0.00.034.967 I print_info: file type   = Q6_K
0.00.034.972 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.096.604 I load: special tokens cache size = 25
0.00.115.980 I load: token to piece cache size = 0,2984 MB
0.00.116.023 I print_info: arch             = gptneox
0.00.116.025 I print_info: vocab_only       = 0
0.00.116.026 I print_info: n_ctx_train      = 2048
0.00.116.027 I print_info: n_embd           = 2048
0.00.116.027 I print_info: n_layer          = 24
0.00.116.049 I print_info: n_head           = 16
0.00.116.052 I print_info: n_head_kv        = 16
0.00.116.053 I print_info: n_rot            = 32
0.00.116.053 I print_info: n_swa            = 0
0.00.116.056 I print_info: is_swa_any       = 0
0.00.116.056 I print_info: n_embd_head_k    = 128
0.00.116.057 I print_info: n_embd_head_v    = 128
0.00.116.060 I print_info: n_gqa            = 1
0.00.116.063 I print_info: n_embd_k_gqa     = 2048
0.00.116.065 I print_info: n_embd_v_gqa     = 2048
0.00.116.067 I print_info: f_norm_eps       = 1,0e-05
0.00.116.068 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.069 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.070 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.070 I print_info: f_logit_scale    = 0,0e+00
0.00.116.071 I print_info: f_attn_scale     = 0,0e+00
0.00.116.072 I print_info: n_ff             = 8192
0.00.116.073 I print_info: n_expert         = 0
0.00.116.073 I print_info: n_expert_used    = 0
0.00.116.074 I print_info: causal attn      = 1
0.00.116.074 I print_info: pooling type     = 0
0.00.116.075 I print_info: rope type        = 2
0.00.116.076 I print_info: rope scaling     = linear
0.00.116.078 I print_info: freq_base_train  = 10000,0
0.00.116.079 I print_info: freq_scale_train = 1
0.00.116.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.081 I print_info: rope_finetuned   = unknown
0.00.116.082 I print_info: model type       = 1.4B
0.00.116.083 I print_info: model params     = 1,41 B
0.00.116.083 I print_info: general.name     = 1.4B
0.00.116.086 I print_info: vocab type       = BPE
0.00.116.087 I print_info: n_vocab          = 50304
0.00.116.087 I print_info: n_merges         = 50009
0.00.116.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.091 I print_info: LF token         = 187 'Ċ'
0.00.116.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.093 I print_info: max token length = 1024
0.00.116.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.628 I load_tensors: offloading output layer to GPU
0.00.448.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.639 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.448.641 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.974.340 I llama_context: constructing llama_context
0.00.974.348 I llama_context: n_seq_max     = 1
0.00.974.349 I llama_context: n_ctx         = 2048
0.00.974.350 I llama_context: n_ctx_per_seq = 2048
0.00.974.350 I llama_context: n_batch       = 2048
0.00.974.351 I llama_context: n_ubatch      = 512
0.00.974.351 I llama_context: causal_attn   = 1
0.00.974.352 I llama_context: flash_attn    = 0
0.00.974.358 I llama_context: freq_base     = 10000,0
0.00.974.359 I llama_context: freq_scale    = 1
0.00.974.378 I Running with Environment Variables:
0.00.974.379 I   GGML_SYCL_DEBUG: 0
0.00.974.379 I   GGML_SYCL_DISABLE_OPT: 0
0.00.974.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.974.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.974.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.974.381 I Build with Macros:
0.00.974.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.974.382 I   GGML_SYCL_F16: yes
0.00.974.383 I Found 1 SYCL devices:
0.00.974.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.974.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.974.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.974.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.974.506 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.974.507 I SYCL Optimization Feature:
0.00.974.507 I |ID|        Device Type|Reorder|
0.00.974.508 I |--|-------------------|-------|
0.00.974.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.974.733 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.977.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.979.976 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.979.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.007.035 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.007.044 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.007.045 I llama_context: graph nodes  = 991
0.01.007.046 I llama_context: graph splits = 2
0.01.007.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.007.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.007.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.369.305 I main: llama threadpool init, n_threads = 8
0.01.369.329 I 
0.01.369.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.369.411 I 
0.01.369.555 I sampler seed: 1234
0.01.369.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.369.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.369.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.369.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.230.475 I llama_perf_sampler_print:    sampling time =       4,58 ms /    71 runs   (    0,06 ms per token, 15519,13 tokens per second)
0.04.230.480 I llama_perf_context_print:        load time =    1366,61 ms
0.04.230.483 I llama_perf_context_print: prompt eval time =     166,49 ms /     7 tokens (   23,78 ms per token,    42,04 tokens per second)
0.04.230.485 I llama_perf_context_print:        eval time =    2675,64 ms /    63 runs   (   42,47 ms per token,    23,55 tokens per second)
0.04.230.486 I llama_perf_context_print:       total time =    2863,03 ms /    70 tokens

real	0m4,714s
user	0m2,000s
sys	0m2,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.019 I llama_model_loader: - type  f32:  194 tensors
0.00.035.021 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.026 I print_info: file format = GGUF V3 (latest)
0.00.035.031 I print_info: file type   = Q6_K
0.00.035.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.347 I load: special tokens cache size = 25
0.00.116.659 I load: token to piece cache size = 0.2984 MB
0.00.116.711 I print_info: arch             = gptneox
0.00.116.713 I print_info: vocab_only       = 0
0.00.116.714 I print_info: n_ctx_train      = 2048
0.00.116.715 I print_info: n_embd           = 2048
0.00.116.715 I print_info: n_layer          = 24
0.00.116.738 I print_info: n_head           = 16
0.00.116.742 I print_info: n_head_kv        = 16
0.00.116.743 I print_info: n_rot            = 32
0.00.116.744 I print_info: n_swa            = 0
0.00.116.747 I print_info: is_swa_any       = 0
0.00.116.748 I print_info: n_embd_head_k    = 128
0.00.116.748 I print_info: n_embd_head_v    = 128
0.00.116.751 I print_info: n_gqa            = 1
0.00.116.754 I print_info: n_embd_k_gqa     = 2048
0.00.116.757 I print_info: n_embd_v_gqa     = 2048
0.00.116.759 I print_info: f_norm_eps       = 1.0e-05
0.00.116.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.763 I print_info: f_logit_scale    = 0.0e+00
0.00.116.763 I print_info: f_attn_scale     = 0.0e+00
0.00.116.765 I print_info: n_ff             = 8192
0.00.116.766 I print_info: n_expert         = 0
0.00.116.766 I print_info: n_expert_used    = 0
0.00.116.767 I print_info: causal attn      = 1
0.00.116.767 I print_info: pooling type     = 0
0.00.116.768 I print_info: rope type        = 2
0.00.116.769 I print_info: rope scaling     = linear
0.00.116.771 I print_info: freq_base_train  = 10000.0
0.00.116.772 I print_info: freq_scale_train = 1
0.00.116.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.774 I print_info: rope_finetuned   = unknown
0.00.116.776 I print_info: model type       = 1.4B
0.00.116.777 I print_info: model params     = 1.41 B
0.00.116.777 I print_info: general.name     = 1.4B
0.00.116.781 I print_info: vocab type       = BPE
0.00.116.782 I print_info: n_vocab          = 50304
0.00.116.782 I print_info: n_merges         = 50009
0.00.116.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.785 I print_info: LF token         = 187 'Ċ'
0.00.116.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.787 I print_info: max token length = 1024
0.00.116.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.965 I load_tensors: offloading output layer to GPU
0.00.266.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.979 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.266.982 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.832.328 I llama_context: constructing llama_context
0.00.832.335 I llama_context: n_seq_max     = 1
0.00.832.336 I llama_context: n_ctx         = 128
0.00.832.336 I llama_context: n_ctx_per_seq = 128
0.00.832.337 I llama_context: n_batch       = 128
0.00.832.337 I llama_context: n_ubatch      = 128
0.00.832.338 I llama_context: causal_attn   = 1
0.00.832.339 I llama_context: flash_attn    = 0
0.00.832.344 I llama_context: freq_base     = 10000.0
0.00.832.345 I llama_context: freq_scale    = 1
0.00.832.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.832.363 I Running with Environment Variables:
0.00.832.364 I   GGML_SYCL_DEBUG: 0
0.00.832.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.832.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.832.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.832.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.832.366 I Build with Macros:
0.00.832.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.832.367 I   GGML_SYCL_F16: yes
0.00.832.370 I Found 1 SYCL devices:
0.00.832.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.832.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.832.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.832.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.832.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.832.510 I SYCL Optimization Feature:
0.00.832.534 I |ID|        Device Type|Reorder|
0.00.832.535 I |--|-------------------|-------|
0.00.832.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.832.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.833.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.833.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.833.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.268 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.856.277 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.856.281 I llama_context: graph nodes  = 991
0.00.856.282 I llama_context: graph splits = 2
0.00.856.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.856.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.272 I 
0.01.206.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.206.384 I perplexity: tokenizing the input ..
0.01.215.958 I perplexity: tokenization took 9.566 ms
0.01.216.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.942 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.436.821 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.436.883 I llama_perf_context_print:        load time =    1205.40 ms
0.01.436.886 I llama_perf_context_print: prompt eval time =     213.56 ms /   128 tokens (    1.67 ms per token,   599.36 tokens per second)
0.01.436.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.888 I llama_perf_context_print:       total time =     230.63 ms /   129 tokens

real	0m1,711s
user	0m0,863s
sys	0m0,897s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.302 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.282 I llama_model_loader: - type  f32:  194 tensors
0.00.028.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.288 I print_info: file format = GGUF V3 (latest)
0.00.028.291 I print_info: file type   = Q4_0
0.00.028.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.418 I load: special tokens cache size = 25
0.00.090.020 I load: token to piece cache size = 0.2984 MB
0.00.090.053 I print_info: arch             = gptneox
0.00.090.054 I print_info: vocab_only       = 0
0.00.090.055 I print_info: n_ctx_train      = 2048
0.00.090.055 I print_info: n_embd           = 2048
0.00.090.056 I print_info: n_layer          = 24
0.00.090.069 I print_info: n_head           = 16
0.00.090.071 I print_info: n_head_kv        = 16
0.00.090.072 I print_info: n_rot            = 32
0.00.090.072 I print_info: n_swa            = 0
0.00.090.074 I print_info: is_swa_any       = 0
0.00.090.074 I print_info: n_embd_head_k    = 128
0.00.090.074 I print_info: n_embd_head_v    = 128
0.00.090.077 I print_info: n_gqa            = 1
0.00.090.079 I print_info: n_embd_k_gqa     = 2048
0.00.090.081 I print_info: n_embd_v_gqa     = 2048
0.00.090.082 I print_info: f_norm_eps       = 1.0e-05
0.00.090.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.084 I print_info: f_logit_scale    = 0.0e+00
0.00.090.084 I print_info: f_attn_scale     = 0.0e+00
0.00.090.087 I print_info: n_ff             = 8192
0.00.090.088 I print_info: n_expert         = 0
0.00.090.088 I print_info: n_expert_used    = 0
0.00.090.089 I print_info: causal attn      = 1
0.00.090.089 I print_info: pooling type     = 0
0.00.090.090 I print_info: rope type        = 2
0.00.090.090 I print_info: rope scaling     = linear
0.00.090.091 I print_info: freq_base_train  = 10000.0
0.00.090.092 I print_info: freq_scale_train = 1
0.00.090.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.093 I print_info: rope_finetuned   = unknown
0.00.090.094 I print_info: model type       = 1.4B
0.00.090.094 I print_info: model params     = 1.41 B
0.00.090.094 I print_info: general.name     = 1.4B
0.00.090.096 I print_info: vocab type       = BPE
0.00.090.097 I print_info: n_vocab          = 50304
0.00.090.097 I print_info: n_merges         = 50009
0.00.090.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.099 I print_info: LF token         = 187 'Ċ'
0.00.090.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.100 I print_info: max token length = 1024
0.00.090.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.168 I load_tensors: offloading output layer to GPU
0.00.142.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.175 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.176 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.470.097 I llama_context: constructing llama_context
0.00.470.103 I llama_context: n_seq_max     = 1
0.00.470.104 I llama_context: n_ctx         = 2048
0.00.470.105 I llama_context: n_ctx_per_seq = 2048
0.00.470.105 I llama_context: n_batch       = 2048
0.00.470.105 I llama_context: n_ubatch      = 512
0.00.470.106 I llama_context: causal_attn   = 1
0.00.470.107 I llama_context: flash_attn    = 0
0.00.470.111 I llama_context: freq_base     = 10000.0
0.00.470.112 I llama_context: freq_scale    = 1
0.00.470.123 I Running with Environment Variables:
0.00.470.123 I   GGML_SYCL_DEBUG: 0
0.00.470.124 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.125 I Build with Macros:
0.00.470.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.126 I   GGML_SYCL_F16: yes
0.00.470.127 I Found 1 SYCL devices:
0.00.470.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.239 I SYCL Optimization Feature:
0.00.470.239 I |ID|        Device Type|Reorder|
0.00.470.239 I |--|-------------------|-------|
0.00.470.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.475.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.492 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.496.499 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.496.499 I llama_context: graph nodes  = 991
0.00.496.500 I llama_context: graph splits = 2
0.00.496.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.071.392 I llama_context: constructing llama_context
0.02.071.402 I llama_context: n_seq_max     = 1
0.02.071.403 I llama_context: n_ctx         = 2048
0.02.071.404 I llama_context: n_ctx_per_seq = 2048
0.02.071.404 I llama_context: n_batch       = 2048
0.02.071.405 I llama_context: n_ubatch      = 512
0.02.071.406 I llama_context: causal_attn   = 1
0.02.071.406 I llama_context: flash_attn    = 0
0.02.071.411 I llama_context: freq_base     = 10000.0
0.02.071.412 I llama_context: freq_scale    = 1
0.02.071.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.074.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.076.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.076.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.106.940 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.106.947 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.106.948 I llama_context: graph nodes  = 991
0.02.106.948 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.874.660 I llama_context: constructing llama_context
0.02.874.679 I llama_context: n_seq_max     = 1
0.02.874.680 I llama_context: n_ctx         = 2048
0.02.874.680 I llama_context: n_ctx_per_seq = 2048
0.02.874.681 I llama_context: n_batch       = 2048
0.02.874.682 I llama_context: n_ubatch      = 512
0.02.874.683 I llama_context: causal_attn   = 1
0.02.874.683 I llama_context: flash_attn    = 0
0.02.874.690 I llama_context: freq_base     = 10000.0
0.02.874.691 I llama_context: freq_scale    = 1
0.02.874.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.878.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.880.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.880.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.911.046 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.911.059 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.911.060 I llama_context: graph nodes  = 991
0.02.911.061 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,533s
user	0m2,787s
sys	0m2,093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.355 I build: 5895 (9c9e4fc6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.890 I llama_model_loader: - type  f32:  194 tensors
0.00.034.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.898 I print_info: file format = GGUF V3 (latest)
0.00.034.902 I print_info: file type   = Q4_0
0.00.034.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.860 I load: special tokens cache size = 25
0.00.122.383 I load: token to piece cache size = 0.2984 MB
0.00.122.451 I print_info: arch             = gptneox
0.00.122.453 I print_info: vocab_only       = 0
0.00.122.454 I print_info: n_ctx_train      = 2048
0.00.122.455 I print_info: n_embd           = 2048
0.00.122.456 I print_info: n_layer          = 24
0.00.122.478 I print_info: n_head           = 16
0.00.122.481 I print_info: n_head_kv        = 16
0.00.122.482 I print_info: n_rot            = 32
0.00.122.483 I print_info: n_swa            = 0
0.00.122.486 I print_info: is_swa_any       = 0
0.00.122.487 I print_info: n_embd_head_k    = 128
0.00.122.487 I print_info: n_embd_head_v    = 128
0.00.122.490 I print_info: n_gqa            = 1
0.00.122.493 I print_info: n_embd_k_gqa     = 2048
0.00.122.495 I print_info: n_embd_v_gqa     = 2048
0.00.122.497 I print_info: f_norm_eps       = 1.0e-05
0.00.122.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.499 I print_info: f_logit_scale    = 0.0e+00
0.00.122.500 I print_info: f_attn_scale     = 0.0e+00
0.00.122.501 I print_info: n_ff             = 8192
0.00.122.502 I print_info: n_expert         = 0
0.00.122.502 I print_info: n_expert_used    = 0
0.00.122.503 I print_info: causal attn      = 1
0.00.122.503 I print_info: pooling type     = 0
0.00.122.504 I print_info: rope type        = 2
0.00.122.504 I print_info: rope scaling     = linear
0.00.122.507 I print_info: freq_base_train  = 10000.0
0.00.122.508 I print_info: freq_scale_train = 1
0.00.122.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.509 I print_info: rope_finetuned   = unknown
0.00.122.510 I print_info: model type       = 1.4B
0.00.122.511 I print_info: model params     = 1.41 B
0.00.122.511 I print_info: general.name     = 1.4B
0.00.122.516 I print_info: vocab type       = BPE
0.00.122.516 I print_info: n_vocab          = 50304
0.00.122.517 I print_info: n_merges         = 50009
0.00.122.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.520 I print_info: LF token         = 187 'Ċ'
0.00.122.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.522 I print_info: max token length = 1024
0.00.122.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.941 I load_tensors: offloading output layer to GPU
0.00.201.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.974 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.201.976 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.673.400 I llama_context: constructing llama_context
0.00.673.411 I llama_context: n_seq_max     = 1
0.00.673.412 I llama_context: n_ctx         = 2048
0.00.673.413 I llama_context: n_ctx_per_seq = 2048
0.00.673.414 I llama_context: n_batch       = 2048
0.00.673.414 I llama_context: n_ubatch      = 512
0.00.673.415 I llama_context: causal_attn   = 1
0.00.673.416 I llama_context: flash_attn    = 1
0.00.673.422 I llama_context: freq_base     = 10000.0
0.00.673.424 I llama_context: freq_scale    = 1
0.00.673.443 I Running with Environment Variables:
0.00.673.444 I   GGML_SYCL_DEBUG: 0
0.00.673.445 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.447 I Build with Macros:
0.00.673.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.449 I   GGML_SYCL_F16: yes
0.00.673.451 I Found 1 SYCL devices:
0.00.673.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.592 I SYCL Optimization Feature:
0.00.673.592 I |ID|        Device Type|Reorder|
0.00.673.593 I |--|-------------------|-------|
0.00.673.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.680.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.098 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.722.112 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.722.113 I llama_context: graph nodes  = 896
0.00.722.114 I llama_context: graph splits = 50
0.00.722.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.373.876 I llama_context: constructing llama_context
0.02.373.889 I llama_context: n_seq_max     = 1
0.02.373.890 I llama_context: n_ctx         = 2048
0.02.373.892 I llama_context: n_ctx_per_seq = 2048
0.02.373.892 I llama_context: n_batch       = 2048
0.02.373.893 I llama_context: n_ubatch      = 512
0.02.373.894 I llama_context: causal_attn   = 1
0.02.373.895 I llama_context: flash_attn    = 1
0.02.373.901 I llama_context: freq_base     = 10000.0
0.02.373.903 I llama_context: freq_scale    = 1
0.02.374.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.378.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.380.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.380.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.420.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.420.696 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.420.697 I llama_context: graph nodes  = 896
0.02.420.698 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.493.295 I llama_context: constructing llama_context
0.03.493.307 I llama_context: n_seq_max     = 1
0.03.493.307 I llama_context: n_ctx         = 2048
0.03.493.308 I llama_context: n_ctx_per_seq = 2048
0.03.493.309 I llama_context: n_batch       = 2048
0.03.493.310 I llama_context: n_ubatch      = 512
0.03.493.311 I llama_context: causal_attn   = 1
0.03.493.312 I llama_context: flash_attn    = 1
0.03.493.343 I llama_context: freq_base     = 10000.0
0.03.493.345 I llama_context: freq_scale    = 1
0.03.493.526 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.497.737 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.499.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.499.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.537.278 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.537.288 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.537.289 I llama_context: graph nodes  = 896
0.03.537.293 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,741s
user	0m27,051s
sys	0m3,490s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.81 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.70 sec*proc (2 tests)

Total Test time (real) =   2.71 sec
0.52user 2.22system 0:02.73elapsed 100%CPU (0avgtext+0avgdata 3084996maxresident)k
0inputs+56outputs (0major+117208minor)pagefaults 0swaps
```

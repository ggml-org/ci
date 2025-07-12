## Summary

- status:  SUCCESS ✅
- runtime: 7:46.19
- date:    Sab 12 Jul 2025 08:24:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cecba63aa57b010e8447c2603e4639b3c2318656
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.66 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.72 sec*proc (35 tests)

Total Test time (real) = 141.81 sec

real	2m21,851s
user	4m12,046s
sys	1m13,441s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.359 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.925 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.972 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.974 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.980 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.981 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.982 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.982 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.983 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.991 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.993 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.994 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.012 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.013 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.014 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.015 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.015 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.740 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.008 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.020 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.021 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.022 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.023 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.024 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.025 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.027 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.028 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.032 I llama_model_loader: - type  f32:  124 tensors
0.00.013.033 I llama_model_loader: - type  f16:   73 tensors
0.00.013.039 I print_info: file format = GGUF V3 (latest)
0.00.013.043 I print_info: file type   = F16
0.00.013.050 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.752 I load: special tokens cache size = 5
0.00.038.648 I load: token to piece cache size = 0.2032 MB
0.00.038.680 I print_info: arch             = bert
0.00.038.681 I print_info: vocab_only       = 0
0.00.038.682 I print_info: n_ctx_train      = 512
0.00.038.682 I print_info: n_embd           = 384
0.00.038.683 I print_info: n_layer          = 12
0.00.038.696 I print_info: n_head           = 12
0.00.038.699 I print_info: n_head_kv        = 12
0.00.038.700 I print_info: n_rot            = 32
0.00.038.701 I print_info: n_swa            = 0
0.00.038.717 I print_info: is_swa_any       = 0
0.00.038.718 I print_info: n_embd_head_k    = 32
0.00.038.719 I print_info: n_embd_head_v    = 32
0.00.038.722 I print_info: n_gqa            = 1
0.00.038.726 I print_info: n_embd_k_gqa     = 384
0.00.038.728 I print_info: n_embd_v_gqa     = 384
0.00.038.730 I print_info: f_norm_eps       = 1.0e-12
0.00.038.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.733 I print_info: f_logit_scale    = 0.0e+00
0.00.038.734 I print_info: f_attn_scale     = 0.0e+00
0.00.038.737 I print_info: n_ff             = 1536
0.00.038.738 I print_info: n_expert         = 0
0.00.038.738 I print_info: n_expert_used    = 0
0.00.038.739 I print_info: causal attn      = 0
0.00.038.739 I print_info: pooling type     = 2
0.00.038.740 I print_info: rope type        = 2
0.00.038.740 I print_info: rope scaling     = linear
0.00.038.743 I print_info: freq_base_train  = 10000.0
0.00.038.744 I print_info: freq_scale_train = 1
0.00.038.744 I print_info: n_ctx_orig_yarn  = 512
0.00.038.745 I print_info: rope_finetuned   = unknown
0.00.038.746 I print_info: n_cls_out        = 1
0.00.038.747 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.748 I print_info: model type       = 33M
0.00.038.750 I print_info: model params     = 33.21 M
0.00.038.750 I print_info: general.name     = Bge Small
0.00.038.755 I print_info: vocab type       = WPM
0.00.038.755 I print_info: n_vocab          = 30522
0.00.038.756 I print_info: n_merges         = 0
0.00.038.757 I print_info: BOS token        = 101 '[CLS]'
0.00.038.757 I print_info: EOS token        = 102 '[SEP]'
0.00.038.758 I print_info: UNK token        = 100 '[UNK]'
0.00.038.758 I print_info: SEP token        = 102 '[SEP]'
0.00.038.759 I print_info: PAD token        = 0 '[PAD]'
0.00.038.760 I print_info: MASK token       = 103 '[MASK]'
0.00.038.760 I print_info: LF token         = 0 '[PAD]'
0.00.038.761 I print_info: EOG token        = 102 '[SEP]'
0.00.038.762 I print_info: max token length = 21
0.00.038.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.292 I load_tensors: offloading output layer to GPU
0.00.048.293 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.301 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.330 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.083.995 I llama_context: constructing llama_context
0.00.084.005 I llama_context: n_seq_max     = 1
0.00.084.005 I llama_context: n_ctx         = 512
0.00.084.006 I llama_context: n_ctx_per_seq = 512
0.00.084.007 I llama_context: n_batch       = 2048
0.00.084.008 I llama_context: n_ubatch      = 2048
0.00.084.009 I llama_context: causal_attn   = 0
0.00.084.010 I llama_context: flash_attn    = 0
0.00.084.017 I llama_context: freq_base     = 10000.0
0.00.084.019 I llama_context: freq_scale    = 1
0.00.084.040 I Running with Environment Variables:
0.00.084.041 I   GGML_SYCL_DEBUG: 0
0.00.084.041 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.044 I Build with Macros:
0.00.084.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.045 I   GGML_SYCL_F16: yes
0.00.084.049 I Found 1 SYCL devices:
0.00.084.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.222 I SYCL Optimization Feature:
0.00.084.226 I |ID|        Device Type|Reorder|
0.00.084.227 I |--|-------------------|-------|
0.00.084.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.457 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.027 I 
0.00.678.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.821.071 I llama_perf_context_print:        load time =     677.26 ms
0.00.821.073 I llama_perf_context_print: prompt eval time =     129.76 ms /     9 tokens (   14.42 ms per token,    69.36 tokens per second)
0.00.821.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.076 I llama_perf_context_print:       total time =     143.06 ms /    10 tokens

real	0m1,133s
user	0m3,132s
sys	0m0,623s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.326 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.004 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.069 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.070 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.087 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.087 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.089 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.090 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.879 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.887 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.887 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.888 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.889 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.890 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.890 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.891 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.892 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.895 I llama_model_loader: - type  f32:  124 tensors
0.00.012.896 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.901 I print_info: file format = GGUF V3 (latest)
0.00.012.905 I print_info: file type   = Q8_0
0.00.012.910 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.595 I load: special tokens cache size = 5
0.00.038.529 I load: token to piece cache size = 0.2032 MB
0.00.038.561 I print_info: arch             = bert
0.00.038.562 I print_info: vocab_only       = 0
0.00.038.563 I print_info: n_ctx_train      = 512
0.00.038.563 I print_info: n_embd           = 384
0.00.038.564 I print_info: n_layer          = 12
0.00.038.579 I print_info: n_head           = 12
0.00.038.581 I print_info: n_head_kv        = 12
0.00.038.582 I print_info: n_rot            = 32
0.00.038.583 I print_info: n_swa            = 0
0.00.038.585 I print_info: is_swa_any       = 0
0.00.038.586 I print_info: n_embd_head_k    = 32
0.00.038.586 I print_info: n_embd_head_v    = 32
0.00.038.589 I print_info: n_gqa            = 1
0.00.038.592 I print_info: n_embd_k_gqa     = 384
0.00.038.595 I print_info: n_embd_v_gqa     = 384
0.00.038.597 I print_info: f_norm_eps       = 1.0e-12
0.00.038.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.599 I print_info: f_logit_scale    = 0.0e+00
0.00.038.600 I print_info: f_attn_scale     = 0.0e+00
0.00.038.603 I print_info: n_ff             = 1536
0.00.038.603 I print_info: n_expert         = 0
0.00.038.604 I print_info: n_expert_used    = 0
0.00.038.604 I print_info: causal attn      = 0
0.00.038.605 I print_info: pooling type     = 2
0.00.038.605 I print_info: rope type        = 2
0.00.038.606 I print_info: rope scaling     = linear
0.00.038.608 I print_info: freq_base_train  = 10000.0
0.00.038.608 I print_info: freq_scale_train = 1
0.00.038.609 I print_info: n_ctx_orig_yarn  = 512
0.00.038.610 I print_info: rope_finetuned   = unknown
0.00.038.610 I print_info: n_cls_out        = 1
0.00.038.612 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.613 I print_info: model type       = 33M
0.00.038.614 I print_info: model params     = 33.21 M
0.00.038.615 I print_info: general.name     = Bge Small
0.00.038.619 I print_info: vocab type       = WPM
0.00.038.620 I print_info: n_vocab          = 30522
0.00.038.621 I print_info: n_merges         = 0
0.00.038.621 I print_info: BOS token        = 101 '[CLS]'
0.00.038.622 I print_info: EOS token        = 102 '[SEP]'
0.00.038.622 I print_info: UNK token        = 100 '[UNK]'
0.00.038.623 I print_info: SEP token        = 102 '[SEP]'
0.00.038.624 I print_info: PAD token        = 0 '[PAD]'
0.00.038.624 I print_info: MASK token       = 103 '[MASK]'
0.00.038.625 I print_info: LF token         = 0 '[PAD]'
0.00.038.626 I print_info: EOG token        = 102 '[SEP]'
0.00.038.626 I print_info: max token length = 21
0.00.038.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.059 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.065 I load_tensors: offloading output layer to GPU
0.00.063.065 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.074 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.063.076 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.085.294 I llama_context: constructing llama_context
0.00.085.301 I llama_context: n_seq_max     = 1
0.00.085.302 I llama_context: n_ctx         = 512
0.00.085.303 I llama_context: n_ctx_per_seq = 512
0.00.085.304 I llama_context: n_batch       = 2048
0.00.085.305 I llama_context: n_ubatch      = 2048
0.00.085.305 I llama_context: causal_attn   = 0
0.00.085.306 I llama_context: flash_attn    = 0
0.00.085.310 I llama_context: freq_base     = 10000.0
0.00.085.312 I llama_context: freq_scale    = 1
0.00.085.328 I Running with Environment Variables:
0.00.085.330 I   GGML_SYCL_DEBUG: 0
0.00.085.331 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.333 I Build with Macros:
0.00.085.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.334 I   GGML_SYCL_F16: yes
0.00.085.338 I Found 1 SYCL devices:
0.00.085.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.459 I SYCL Optimization Feature:
0.00.085.460 I |ID|        Device Type|Reorder|
0.00.085.460 I |--|-------------------|-------|
0.00.085.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.638 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.390 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.074 I 
0.00.331.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.500.507 I llama_perf_context_print:        load time =     330.34 ms
0.00.500.510 I llama_perf_context_print: prompt eval time =     166.79 ms /     9 tokens (   18.53 ms per token,    53.96 tokens per second)
0.00.500.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.515 I llama_perf_context_print:       total time =     169.45 ms /    10 tokens

real	0m0,759s
user	0m2,986s
sys	0m0,436s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.226 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.477 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.957 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.965 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.966 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.967 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.968 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.968 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.969 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.969 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.972 I llama_model_loader: - type  f32:   40 tensors
0.00.026.973 I llama_model_loader: - type  f16:   26 tensors
0.00.026.976 I print_info: file format = GGUF V3 (latest)
0.00.026.979 I print_info: file type   = F16
0.00.026.984 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.352 W load: empty token at index 5
0.00.050.323 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.020 I load: special tokens cache size = 5
0.00.436.623 I load: token to piece cache size = 1.5060 MB
0.00.436.659 I print_info: arch             = jina-bert-v2
0.00.436.659 I print_info: vocab_only       = 0
0.00.436.660 I print_info: n_ctx_train      = 8192
0.00.436.660 I print_info: n_embd           = 384
0.00.436.661 I print_info: n_layer          = 4
0.00.436.677 I print_info: n_head           = 12
0.00.436.678 I print_info: n_head_kv        = 12
0.00.436.679 I print_info: n_rot            = 32
0.00.436.679 I print_info: n_swa            = 0
0.00.436.681 I print_info: is_swa_any       = 0
0.00.436.681 I print_info: n_embd_head_k    = 32
0.00.436.682 I print_info: n_embd_head_v    = 32
0.00.436.683 I print_info: n_gqa            = 1
0.00.436.685 I print_info: n_embd_k_gqa     = 384
0.00.436.686 I print_info: n_embd_v_gqa     = 384
0.00.436.688 I print_info: f_norm_eps       = 1.0e-12
0.00.436.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.691 I print_info: f_max_alibi_bias = 8.0e+00
0.00.436.691 I print_info: f_logit_scale    = 0.0e+00
0.00.436.692 I print_info: f_attn_scale     = 0.0e+00
0.00.436.693 I print_info: n_ff             = 1536
0.00.436.694 I print_info: n_expert         = 0
0.00.436.694 I print_info: n_expert_used    = 0
0.00.436.694 I print_info: causal attn      = 0
0.00.436.695 I print_info: pooling type     = -1
0.00.436.695 I print_info: rope type        = -1
0.00.436.696 I print_info: rope scaling     = linear
0.00.436.697 I print_info: freq_base_train  = 10000.0
0.00.436.698 I print_info: freq_scale_train = 1
0.00.436.698 I print_info: n_ctx_orig_yarn  = 8192
0.00.436.698 I print_info: rope_finetuned   = unknown
0.00.436.699 I print_info: model type       = 33M
0.00.436.700 I print_info: model params     = 32.90 M
0.00.436.701 I print_info: general.name     = Jina Bert Implementation
0.00.436.703 I print_info: vocab type       = BPE
0.00.436.703 I print_info: n_vocab          = 61056
0.00.436.704 I print_info: n_merges         = 39382
0.00.436.705 I print_info: BOS token        = 0 '<s>'
0.00.436.705 I print_info: EOS token        = 2 '</s>'
0.00.436.705 I print_info: UNK token        = 3 '<unk>'
0.00.436.706 I print_info: SEP token        = 2 '</s>'
0.00.436.706 I print_info: PAD token        = 1 '<pad>'
0.00.436.706 I print_info: MASK token       = 4 '<mask>'
0.00.436.707 I print_info: EOG token        = 2 '</s>'
0.00.436.708 I print_info: max token length = 45
0.00.436.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.349 I load_tensors: offloading 4 repeating layers to GPU
0.00.442.354 I load_tensors: offloading output layer to GPU
0.00.442.355 I load_tensors: offloaded 5/5 layers to GPU
0.00.442.360 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.442.361 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.454.172 I llama_context: constructing llama_context
0.00.454.180 I llama_context: n_seq_max     = 1
0.00.454.180 I llama_context: n_ctx         = 8192
0.00.454.181 I llama_context: n_ctx_per_seq = 8192
0.00.454.182 I llama_context: n_batch       = 2048
0.00.454.182 I llama_context: n_ubatch      = 2048
0.00.454.183 I llama_context: causal_attn   = 0
0.00.454.183 I llama_context: flash_attn    = 0
0.00.454.187 I llama_context: freq_base     = 10000.0
0.00.454.188 I llama_context: freq_scale    = 1
0.00.454.200 I Running with Environment Variables:
0.00.454.200 I   GGML_SYCL_DEBUG: 0
0.00.454.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.203 I Build with Macros:
0.00.454.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.203 I   GGML_SYCL_F16: yes
0.00.454.205 I Found 1 SYCL devices:
0.00.454.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.290 I SYCL Optimization Feature:
0.00.454.290 I |ID|        Device Type|Reorder|
0.00.454.290 I |--|-------------------|-------|
0.00.454.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.438 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.469.471 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.469.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.469.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.296 I 
0.00.727.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.677 I main: prompt 0: 'what is panda?	hi'
0.00.733.683 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.733.695 I main: prompt 1: 'what is panda?	it's a bear'
0.00.733.696 I main: number of tokens in prompt = 13
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


0.00.733.702 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.733.703 I main: number of tokens in prompt = 40
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


0.00.733.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.024.088 I llama_perf_context_print:        load time =     726.78 ms
0.01.024.090 I llama_perf_context_print: prompt eval time =     290.21 ms /    62 tokens (    4.68 ms per token,   213.64 tokens per second)
0.01.024.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.092 I llama_perf_context_print:       total time =     296.80 ms /    63 tokens

real	0m1,305s
user	0m2,271s
sys	0m0,411s
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
0.00.000.308 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.129 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.261 I llama_model_loader: - type  f32:  194 tensors
0.00.034.262 I llama_model_loader: - type  f16:   98 tensors
0.00.034.270 I print_info: file format = GGUF V3 (latest)
0.00.034.274 I print_info: file type   = all F32 (guessed)
0.00.034.281 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.349 I load: special tokens cache size = 25
0.00.113.758 I load: token to piece cache size = 0,2984 MB
0.00.113.814 I print_info: arch             = gptneox
0.00.113.816 I print_info: vocab_only       = 0
0.00.113.817 I print_info: n_ctx_train      = 2048
0.00.113.817 I print_info: n_embd           = 2048
0.00.113.818 I print_info: n_layer          = 24
0.00.113.842 I print_info: n_head           = 16
0.00.113.845 I print_info: n_head_kv        = 16
0.00.113.846 I print_info: n_rot            = 32
0.00.113.846 I print_info: n_swa            = 0
0.00.113.849 I print_info: is_swa_any       = 0
0.00.113.850 I print_info: n_embd_head_k    = 128
0.00.113.851 I print_info: n_embd_head_v    = 128
0.00.113.854 I print_info: n_gqa            = 1
0.00.113.857 I print_info: n_embd_k_gqa     = 2048
0.00.113.860 I print_info: n_embd_v_gqa     = 2048
0.00.113.862 I print_info: f_norm_eps       = 1,0e-05
0.00.113.863 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.864 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.865 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.866 I print_info: f_logit_scale    = 0,0e+00
0.00.113.866 I print_info: f_attn_scale     = 0,0e+00
0.00.113.868 I print_info: n_ff             = 8192
0.00.113.868 I print_info: n_expert         = 0
0.00.113.869 I print_info: n_expert_used    = 0
0.00.113.869 I print_info: causal attn      = 1
0.00.113.870 I print_info: pooling type     = 0
0.00.113.871 I print_info: rope type        = 2
0.00.113.871 I print_info: rope scaling     = linear
0.00.113.874 I print_info: freq_base_train  = 10000,0
0.00.113.875 I print_info: freq_scale_train = 1
0.00.113.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.877 I print_info: rope_finetuned   = unknown
0.00.113.878 I print_info: model type       = 1.4B
0.00.113.880 I print_info: model params     = 1,41 B
0.00.113.880 I print_info: general.name     = 1.4B
0.00.113.884 I print_info: vocab type       = BPE
0.00.113.885 I print_info: n_vocab          = 50304
0.00.113.885 I print_info: n_merges         = 50009
0.00.113.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.889 I print_info: LF token         = 187 'Ċ'
0.00.113.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.891 I print_info: max token length = 1024
0.00.113.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.394.590 I load_tensors: offloading output layer to GPU
0.00.394.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.611 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.394.613 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.849.629 I llama_context: constructing llama_context
0.02.849.639 I llama_context: n_seq_max     = 1
0.02.849.640 I llama_context: n_ctx         = 2048
0.02.849.641 I llama_context: n_ctx_per_seq = 2048
0.02.849.641 I llama_context: n_batch       = 2048
0.02.849.642 I llama_context: n_ubatch      = 512
0.02.849.642 I llama_context: causal_attn   = 1
0.02.849.643 I llama_context: flash_attn    = 0
0.02.849.651 I llama_context: freq_base     = 10000,0
0.02.849.652 I llama_context: freq_scale    = 1
0.02.849.675 I Running with Environment Variables:
0.02.849.676 I   GGML_SYCL_DEBUG: 0
0.02.849.676 I   GGML_SYCL_DISABLE_OPT: 0
0.02.849.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.849.677 I   GGML_SYCL_DISABLE_DNN: 0
0.02.849.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.849.678 I Build with Macros:
0.02.849.678 I   GGML_SYCL_FORCE_MMQ: no
0.02.849.679 I   GGML_SYCL_F16: yes
0.02.849.682 I Found 1 SYCL devices:
0.02.849.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.849.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.849.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.849.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.849.844 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.849.851 I SYCL Optimization Feature:
0.02.849.851 I |ID|        Device Type|Reorder|
0.02.849.851 I |--|-------------------|-------|
0.02.849.859 I | 0| [level_zero:gpu:0]|      Y|
0.02.850.073 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.853.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.855.955 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.855.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.886.270 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.886.281 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.886.282 I llama_context: graph nodes  = 991
0.02.886.283 I llama_context: graph splits = 2
0.02.886.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.886.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.886.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.199.965 I main: llama threadpool init, n_threads = 8
0.03.200.000 I 
0.03.200.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.200.091 I 
0.03.200.284 I sampler seed: 1234
0.03.200.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.200.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.200.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.200.324 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.343.008 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16868,61 tokens per second)
0.05.343.013 I llama_perf_context_print:        load time =    3197,28 ms
0.05.343.015 I llama_perf_context_print: prompt eval time =      69,58 ms /     7 tokens (    9,94 ms per token,   100,61 tokens per second)
0.05.343.017 I llama_perf_context_print:        eval time =    2058,41 ms /    63 runs   (   32,67 ms per token,    30,61 tokens per second)
0.05.343.018 I llama_perf_context_print:       total time =    2144,91 ms /    70 tokens

real	0m5,686s
user	0m2,492s
sys	0m3,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.086 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.089 I llama_model_loader: - type  f32:  194 tensors
0.00.029.090 I llama_model_loader: - type  f16:   98 tensors
0.00.029.095 I print_info: file format = GGUF V3 (latest)
0.00.029.098 I print_info: file type   = all F32 (guessed)
0.00.029.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.155 I load: special tokens cache size = 25
0.00.090.472 I load: token to piece cache size = 0.2984 MB
0.00.090.501 I print_info: arch             = gptneox
0.00.090.502 I print_info: vocab_only       = 0
0.00.090.502 I print_info: n_ctx_train      = 2048
0.00.090.503 I print_info: n_embd           = 2048
0.00.090.503 I print_info: n_layer          = 24
0.00.090.520 I print_info: n_head           = 16
0.00.090.522 I print_info: n_head_kv        = 16
0.00.090.523 I print_info: n_rot            = 32
0.00.090.524 I print_info: n_swa            = 0
0.00.090.525 I print_info: is_swa_any       = 0
0.00.090.526 I print_info: n_embd_head_k    = 128
0.00.090.527 I print_info: n_embd_head_v    = 128
0.00.090.529 I print_info: n_gqa            = 1
0.00.090.531 I print_info: n_embd_k_gqa     = 2048
0.00.090.533 I print_info: n_embd_v_gqa     = 2048
0.00.090.536 I print_info: f_norm_eps       = 1.0e-05
0.00.090.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.538 I print_info: f_logit_scale    = 0.0e+00
0.00.090.538 I print_info: f_attn_scale     = 0.0e+00
0.00.090.540 I print_info: n_ff             = 8192
0.00.090.540 I print_info: n_expert         = 0
0.00.090.541 I print_info: n_expert_used    = 0
0.00.090.541 I print_info: causal attn      = 1
0.00.090.541 I print_info: pooling type     = 0
0.00.090.541 I print_info: rope type        = 2
0.00.090.542 I print_info: rope scaling     = linear
0.00.090.544 I print_info: freq_base_train  = 10000.0
0.00.090.545 I print_info: freq_scale_train = 1
0.00.090.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.546 I print_info: rope_finetuned   = unknown
0.00.090.547 I print_info: model type       = 1.4B
0.00.090.548 I print_info: model params     = 1.41 B
0.00.090.548 I print_info: general.name     = 1.4B
0.00.090.551 I print_info: vocab type       = BPE
0.00.090.552 I print_info: n_vocab          = 50304
0.00.090.552 I print_info: n_merges         = 50009
0.00.090.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.554 I print_info: LF token         = 187 'Ċ'
0.00.090.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.556 I print_info: max token length = 1024
0.00.090.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.418 I load_tensors: offloading output layer to GPU
0.00.277.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.427 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.277.429 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.638.541 I llama_context: constructing llama_context
0.02.638.556 I llama_context: n_seq_max     = 1
0.02.638.557 I llama_context: n_ctx         = 128
0.02.638.558 I llama_context: n_ctx_per_seq = 128
0.02.638.559 I llama_context: n_batch       = 128
0.02.638.560 I llama_context: n_ubatch      = 128
0.02.638.561 I llama_context: causal_attn   = 1
0.02.638.562 I llama_context: flash_attn    = 0
0.02.638.571 I llama_context: freq_base     = 10000.0
0.02.638.573 I llama_context: freq_scale    = 1
0.02.638.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.638.598 I Running with Environment Variables:
0.02.638.599 I   GGML_SYCL_DEBUG: 0
0.02.638.600 I   GGML_SYCL_DISABLE_OPT: 0
0.02.638.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.638.602 I   GGML_SYCL_DISABLE_DNN: 0
0.02.638.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.638.603 I Build with Macros:
0.02.638.604 I   GGML_SYCL_FORCE_MMQ: no
0.02.638.605 I   GGML_SYCL_F16: yes
0.02.638.608 I Found 1 SYCL devices:
0.02.638.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.638.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.638.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.638.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.638.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.638.747 I SYCL Optimization Feature:
0.02.638.751 I |ID|        Device Type|Reorder|
0.02.638.752 I |--|-------------------|-------|
0.02.638.770 I | 0| [level_zero:gpu:0]|      Y|
0.02.639.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.639.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.640.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.640.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.663.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.663.588 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.663.589 I llama_context: graph nodes  = 991
0.02.663.590 I llama_context: graph splits = 2
0.02.663.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.663.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.980.159 I 
0.02.980.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.980.295 I perplexity: tokenizing the input ..
0.02.992.704 I perplexity: tokenization took 12.396 ms
0.02.992.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.166.434 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.172.796 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.172.903 I llama_perf_context_print:        load time =    2979.48 ms
0.03.172.905 I llama_perf_context_print: prompt eval time =     173.20 ms /   128 tokens (    1.35 ms per token,   739.03 tokens per second)
0.03.172.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.908 I llama_perf_context_print:       total time =     192.76 ms /   129 tokens

real	0m3,438s
user	0m1,438s
sys	0m2,049s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.369 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.349 I llama_model_loader: - type  f32:  194 tensors
0.00.034.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.357 I print_info: file format = GGUF V3 (latest)
0.00.034.362 I print_info: file type   = Q8_0
0.00.034.367 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.093.280 I load: special tokens cache size = 25
0.00.112.755 I load: token to piece cache size = 0,2984 MB
0.00.112.795 I print_info: arch             = gptneox
0.00.112.796 I print_info: vocab_only       = 0
0.00.112.797 I print_info: n_ctx_train      = 2048
0.00.112.798 I print_info: n_embd           = 2048
0.00.112.799 I print_info: n_layer          = 24
0.00.112.821 I print_info: n_head           = 16
0.00.112.825 I print_info: n_head_kv        = 16
0.00.112.826 I print_info: n_rot            = 32
0.00.112.827 I print_info: n_swa            = 0
0.00.112.830 I print_info: is_swa_any       = 0
0.00.112.830 I print_info: n_embd_head_k    = 128
0.00.112.831 I print_info: n_embd_head_v    = 128
0.00.112.835 I print_info: n_gqa            = 1
0.00.112.838 I print_info: n_embd_k_gqa     = 2048
0.00.112.841 I print_info: n_embd_v_gqa     = 2048
0.00.112.845 I print_info: f_norm_eps       = 1,0e-05
0.00.112.847 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.847 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.848 I print_info: f_logit_scale    = 0,0e+00
0.00.112.849 I print_info: f_attn_scale     = 0,0e+00
0.00.112.851 I print_info: n_ff             = 8192
0.00.112.852 I print_info: n_expert         = 0
0.00.112.852 I print_info: n_expert_used    = 0
0.00.112.853 I print_info: causal attn      = 1
0.00.112.853 I print_info: pooling type     = 0
0.00.112.854 I print_info: rope type        = 2
0.00.112.855 I print_info: rope scaling     = linear
0.00.112.858 I print_info: freq_base_train  = 10000,0
0.00.112.859 I print_info: freq_scale_train = 1
0.00.112.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.860 I print_info: rope_finetuned   = unknown
0.00.112.862 I print_info: model type       = 1.4B
0.00.112.863 I print_info: model params     = 1,41 B
0.00.112.864 I print_info: general.name     = 1.4B
0.00.112.868 I print_info: vocab type       = BPE
0.00.112.869 I print_info: n_vocab          = 50304
0.00.112.870 I print_info: n_merges         = 50009
0.00.112.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.874 I print_info: LF token         = 187 'Ċ'
0.00.112.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.875 I print_info: max token length = 1024
0.00.112.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.244.686 I load_tensors: offloading output layer to GPU
0.00.244.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.244.700 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.244.702 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.885.915 I llama_context: constructing llama_context
0.00.885.924 I llama_context: n_seq_max     = 1
0.00.885.925 I llama_context: n_ctx         = 2048
0.00.885.926 I llama_context: n_ctx_per_seq = 2048
0.00.885.927 I llama_context: n_batch       = 2048
0.00.885.927 I llama_context: n_ubatch      = 512
0.00.885.928 I llama_context: causal_attn   = 1
0.00.885.929 I llama_context: flash_attn    = 0
0.00.885.935 I llama_context: freq_base     = 10000,0
0.00.885.937 I llama_context: freq_scale    = 1
0.00.885.955 I Running with Environment Variables:
0.00.885.956 I   GGML_SYCL_DEBUG: 0
0.00.885.957 I   GGML_SYCL_DISABLE_OPT: 0
0.00.885.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.885.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.885.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.885.959 I Build with Macros:
0.00.885.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.885.960 I   GGML_SYCL_F16: yes
0.00.885.962 I Found 1 SYCL devices:
0.00.885.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.885.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.885.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.885.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.886.089 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.886.090 I SYCL Optimization Feature:
0.00.886.091 I |ID|        Device Type|Reorder|
0.00.886.092 I |--|-------------------|-------|
0.00.886.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.886.282 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.889.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.891.567 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.891.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.917.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.917.911 I llama_context: graph nodes  = 991
0.00.917.911 I llama_context: graph splits = 2
0.00.917.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.686 I main: llama threadpool init, n_threads = 8
0.01.196.722 I 
0.01.196.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.196.817 I 
0.01.197.014 I sampler seed: 1234
0.01.197.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.197.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.197.077 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.511.206 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20993,49 tokens per second)
0.03.511.209 I llama_perf_context_print:        load time =    1193,78 ms
0.03.511.211 I llama_perf_context_print: prompt eval time =     218,61 ms /     7 tokens (   31,23 ms per token,    32,02 tokens per second)
0.03.511.213 I llama_perf_context_print:        eval time =    2084,64 ms /    63 runs   (   33,09 ms per token,    30,22 tokens per second)
0.03.511.214 I llama_perf_context_print:       total time =    2316,58 ms /    70 tokens

real	0m3,753s
user	0m1,819s
sys	0m2,099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.991 I llama_model_loader: - type  f32:  194 tensors
0.00.036.992 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.001 I print_info: file format = GGUF V3 (latest)
0.00.037.006 I print_info: file type   = Q8_0
0.00.037.014 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.108.985 I load: special tokens cache size = 25
0.00.130.690 I load: token to piece cache size = 0.2984 MB
0.00.130.748 I print_info: arch             = gptneox
0.00.130.750 I print_info: vocab_only       = 0
0.00.130.752 I print_info: n_ctx_train      = 2048
0.00.130.752 I print_info: n_embd           = 2048
0.00.130.753 I print_info: n_layer          = 24
0.00.130.781 I print_info: n_head           = 16
0.00.130.785 I print_info: n_head_kv        = 16
0.00.130.787 I print_info: n_rot            = 32
0.00.130.787 I print_info: n_swa            = 0
0.00.130.790 I print_info: is_swa_any       = 0
0.00.130.791 I print_info: n_embd_head_k    = 128
0.00.130.792 I print_info: n_embd_head_v    = 128
0.00.130.795 I print_info: n_gqa            = 1
0.00.130.798 I print_info: n_embd_k_gqa     = 2048
0.00.130.801 I print_info: n_embd_v_gqa     = 2048
0.00.130.804 I print_info: f_norm_eps       = 1.0e-05
0.00.130.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.130.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.130.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.130.807 I print_info: f_logit_scale    = 0.0e+00
0.00.130.808 I print_info: f_attn_scale     = 0.0e+00
0.00.130.809 I print_info: n_ff             = 8192
0.00.130.810 I print_info: n_expert         = 0
0.00.130.810 I print_info: n_expert_used    = 0
0.00.130.811 I print_info: causal attn      = 1
0.00.130.811 I print_info: pooling type     = 0
0.00.130.812 I print_info: rope type        = 2
0.00.130.812 I print_info: rope scaling     = linear
0.00.130.815 I print_info: freq_base_train  = 10000.0
0.00.130.816 I print_info: freq_scale_train = 1
0.00.130.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.818 I print_info: rope_finetuned   = unknown
0.00.130.820 I print_info: model type       = 1.4B
0.00.130.821 I print_info: model params     = 1.41 B
0.00.130.821 I print_info: general.name     = 1.4B
0.00.130.827 I print_info: vocab type       = BPE
0.00.130.828 I print_info: n_vocab          = 50304
0.00.130.828 I print_info: n_merges         = 50009
0.00.130.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.831 I print_info: LF token         = 187 'Ċ'
0.00.130.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.834 I print_info: max token length = 1024
0.00.130.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.267.715 I load_tensors: offloading output layer to GPU
0.00.267.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.267.727 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.267.729 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.848.267 I llama_context: constructing llama_context
0.00.848.277 I llama_context: n_seq_max     = 1
0.00.848.277 I llama_context: n_ctx         = 128
0.00.848.278 I llama_context: n_ctx_per_seq = 128
0.00.848.279 I llama_context: n_batch       = 128
0.00.848.279 I llama_context: n_ubatch      = 128
0.00.848.280 I llama_context: causal_attn   = 1
0.00.848.280 I llama_context: flash_attn    = 0
0.00.848.285 I llama_context: freq_base     = 10000.0
0.00.848.287 I llama_context: freq_scale    = 1
0.00.848.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.848.305 I Running with Environment Variables:
0.00.848.305 I   GGML_SYCL_DEBUG: 0
0.00.848.306 I   GGML_SYCL_DISABLE_OPT: 0
0.00.848.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.848.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.848.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.848.308 I Build with Macros:
0.00.848.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.848.309 I   GGML_SYCL_F16: yes
0.00.848.312 I Found 1 SYCL devices:
0.00.848.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.848.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.848.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.848.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.848.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.848.441 I SYCL Optimization Feature:
0.00.848.442 I |ID|        Device Type|Reorder|
0.00.848.443 I |--|-------------------|-------|
0.00.848.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.848.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.849.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.849.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.849.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.870.543 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.870.543 I llama_context: graph nodes  = 991
0.00.870.544 I llama_context: graph splits = 2
0.00.870.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.870.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.723 I 
0.01.137.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.893 I perplexity: tokenizing the input ..
0.01.148.630 I perplexity: tokenization took 10.729 ms
0.01.148.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.370 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.365.058 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.365.112 I llama_perf_context_print:        load time =    1136.81 ms
0.01.365.115 I llama_perf_context_print: prompt eval time =     209.11 ms /   128 tokens (    1.63 ms per token,   612.12 tokens per second)
0.01.365.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.119 I llama_perf_context_print:       total time =     227.41 ms /   129 tokens

real	0m1,658s
user	0m0,926s
sys	0m0,773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.300 I llama_model_loader: - type  f32:  194 tensors
0.00.027.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.305 I print_info: file format = GGUF V3 (latest)
0.00.027.307 I print_info: file type   = Q4_0
0.00.027.310 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.677 I load: special tokens cache size = 25
0.00.084.372 I load: token to piece cache size = 0,2984 MB
0.00.084.392 I print_info: arch             = gptneox
0.00.084.393 I print_info: vocab_only       = 0
0.00.084.393 I print_info: n_ctx_train      = 2048
0.00.084.394 I print_info: n_embd           = 2048
0.00.084.394 I print_info: n_layer          = 24
0.00.084.405 I print_info: n_head           = 16
0.00.084.408 I print_info: n_head_kv        = 16
0.00.084.408 I print_info: n_rot            = 32
0.00.084.409 I print_info: n_swa            = 0
0.00.084.410 I print_info: is_swa_any       = 0
0.00.084.411 I print_info: n_embd_head_k    = 128
0.00.084.411 I print_info: n_embd_head_v    = 128
0.00.084.414 I print_info: n_gqa            = 1
0.00.084.416 I print_info: n_embd_k_gqa     = 2048
0.00.084.418 I print_info: n_embd_v_gqa     = 2048
0.00.084.420 I print_info: f_norm_eps       = 1,0e-05
0.00.084.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.421 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.422 I print_info: f_logit_scale    = 0,0e+00
0.00.084.423 I print_info: f_attn_scale     = 0,0e+00
0.00.084.424 I print_info: n_ff             = 8192
0.00.084.424 I print_info: n_expert         = 0
0.00.084.425 I print_info: n_expert_used    = 0
0.00.084.425 I print_info: causal attn      = 1
0.00.084.425 I print_info: pooling type     = 0
0.00.084.426 I print_info: rope type        = 2
0.00.084.426 I print_info: rope scaling     = linear
0.00.084.428 I print_info: freq_base_train  = 10000,0
0.00.084.429 I print_info: freq_scale_train = 1
0.00.084.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.429 I print_info: rope_finetuned   = unknown
0.00.084.430 I print_info: model type       = 1.4B
0.00.084.431 I print_info: model params     = 1,41 B
0.00.084.431 I print_info: general.name     = 1.4B
0.00.084.434 I print_info: vocab type       = BPE
0.00.084.434 I print_info: n_vocab          = 50304
0.00.084.435 I print_info: n_merges         = 50009
0.00.084.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.437 I print_info: LF token         = 187 'Ċ'
0.00.084.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.438 I print_info: max token length = 1024
0.00.084.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.090 I load_tensors: offloading output layer to GPU
0.00.132.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.099 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.132.101 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.525.706 I llama_context: constructing llama_context
0.00.525.714 I llama_context: n_seq_max     = 1
0.00.525.714 I llama_context: n_ctx         = 2048
0.00.525.715 I llama_context: n_ctx_per_seq = 2048
0.00.525.716 I llama_context: n_batch       = 2048
0.00.525.717 I llama_context: n_ubatch      = 512
0.00.525.717 I llama_context: causal_attn   = 1
0.00.525.718 I llama_context: flash_attn    = 0
0.00.525.723 I llama_context: freq_base     = 10000,0
0.00.525.725 I llama_context: freq_scale    = 1
0.00.525.744 I Running with Environment Variables:
0.00.525.745 I   GGML_SYCL_DEBUG: 0
0.00.525.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.748 I Build with Macros:
0.00.525.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.749 I   GGML_SYCL_F16: yes
0.00.525.752 I Found 1 SYCL devices:
0.00.525.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.898 I SYCL Optimization Feature:
0.00.525.899 I |ID|        Device Type|Reorder|
0.00.525.899 I |--|-------------------|-------|
0.00.525.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.836 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.408 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.417 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.418 I llama_context: graph nodes  = 991
0.00.557.418 I llama_context: graph splits = 2
0.00.557.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.360 I main: llama threadpool init, n_threads = 8
0.00.860.386 I 
0.00.860.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.453 I 
0.00.860.597 I sampler seed: 1234
0.00.860.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.641 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.683.226 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24457,46 tokens per second)
0.02.683.229 I llama_perf_context_print:        load time =     858,04 ms
0.02.683.231 I llama_perf_context_print: prompt eval time =     131,69 ms /     7 tokens (   18,81 ms per token,    53,15 tokens per second)
0.02.683.232 I llama_perf_context_print:        eval time =    1682,01 ms /    63 runs   (   26,70 ms per token,    37,46 tokens per second)
0.02.683.233 I llama_perf_context_print:       total time =    1824,65 ms /    70 tokens

real	0m2,890s
user	0m1,320s
sys	0m1,718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.533 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.927 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.539 I llama_model_loader: - type  f32:  194 tensors
0.00.038.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.549 I print_info: file format = GGUF V3 (latest)
0.00.038.553 I print_info: file type   = Q4_0
0.00.038.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.017 I load: special tokens cache size = 25
0.00.123.715 I load: token to piece cache size = 0.2984 MB
0.00.123.774 I print_info: arch             = gptneox
0.00.123.775 I print_info: vocab_only       = 0
0.00.123.776 I print_info: n_ctx_train      = 2048
0.00.123.776 I print_info: n_embd           = 2048
0.00.123.777 I print_info: n_layer          = 24
0.00.123.797 I print_info: n_head           = 16
0.00.123.800 I print_info: n_head_kv        = 16
0.00.123.801 I print_info: n_rot            = 32
0.00.123.802 I print_info: n_swa            = 0
0.00.123.804 I print_info: is_swa_any       = 0
0.00.123.805 I print_info: n_embd_head_k    = 128
0.00.123.806 I print_info: n_embd_head_v    = 128
0.00.123.809 I print_info: n_gqa            = 1
0.00.123.812 I print_info: n_embd_k_gqa     = 2048
0.00.123.816 I print_info: n_embd_v_gqa     = 2048
0.00.123.818 I print_info: f_norm_eps       = 1.0e-05
0.00.123.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.821 I print_info: f_logit_scale    = 0.0e+00
0.00.123.821 I print_info: f_attn_scale     = 0.0e+00
0.00.123.823 I print_info: n_ff             = 8192
0.00.123.823 I print_info: n_expert         = 0
0.00.123.824 I print_info: n_expert_used    = 0
0.00.123.824 I print_info: causal attn      = 1
0.00.123.824 I print_info: pooling type     = 0
0.00.123.826 I print_info: rope type        = 2
0.00.123.826 I print_info: rope scaling     = linear
0.00.123.828 I print_info: freq_base_train  = 10000.0
0.00.123.830 I print_info: freq_scale_train = 1
0.00.123.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.831 I print_info: rope_finetuned   = unknown
0.00.123.833 I print_info: model type       = 1.4B
0.00.123.834 I print_info: model params     = 1.41 B
0.00.123.834 I print_info: general.name     = 1.4B
0.00.123.839 I print_info: vocab type       = BPE
0.00.123.839 I print_info: n_vocab          = 50304
0.00.123.840 I print_info: n_merges         = 50009
0.00.123.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.843 I print_info: LF token         = 187 'Ċ'
0.00.123.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.845 I print_info: max token length = 1024
0.00.123.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.539 I load_tensors: offloading output layer to GPU
0.00.201.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.549 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.201.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.997 I llama_context: constructing llama_context
0.00.595.004 I llama_context: n_seq_max     = 1
0.00.595.005 I llama_context: n_ctx         = 128
0.00.595.006 I llama_context: n_ctx_per_seq = 128
0.00.595.006 I llama_context: n_batch       = 128
0.00.595.006 I llama_context: n_ubatch      = 128
0.00.595.007 I llama_context: causal_attn   = 1
0.00.595.007 I llama_context: flash_attn    = 0
0.00.595.012 I llama_context: freq_base     = 10000.0
0.00.595.013 I llama_context: freq_scale    = 1
0.00.595.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.030 I Running with Environment Variables:
0.00.595.031 I   GGML_SYCL_DEBUG: 0
0.00.595.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.033 I Build with Macros:
0.00.595.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.034 I   GGML_SYCL_F16: yes
0.00.595.036 I Found 1 SYCL devices:
0.00.595.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.180 I SYCL Optimization Feature:
0.00.595.180 I |ID|        Device Type|Reorder|
0.00.595.180 I |--|-------------------|-------|
0.00.595.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.988 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.618.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.618.999 I llama_context: graph nodes  = 991
0.00.619.000 I llama_context: graph splits = 2
0.00.619.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.487 I 
0.00.950.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.601 I perplexity: tokenizing the input ..
0.00.960.328 I perplexity: tokenization took 9.723 ms
0.00.960.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.453 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.158.191 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.158.239 I llama_perf_context_print:        load time =     949.53 ms
0.01.158.242 I llama_perf_context_print: prompt eval time =     191.79 ms /   128 tokens (    1.50 ms per token,   667.41 tokens per second)
0.01.158.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.245 I llama_perf_context_print:       total time =     207.77 ms /   129 tokens

real	0m1,441s
user	0m0,776s
sys	0m0,709s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.283 I llama_model_loader: - type  f32:  194 tensors
0.00.037.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.291 I print_info: file format = GGUF V3 (latest)
0.00.037.295 I print_info: file type   = Q4_1
0.00.037.301 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.095.362 I load: special tokens cache size = 25
0.00.114.790 I load: token to piece cache size = 0,2984 MB
0.00.114.829 I print_info: arch             = gptneox
0.00.114.831 I print_info: vocab_only       = 0
0.00.114.832 I print_info: n_ctx_train      = 2048
0.00.114.833 I print_info: n_embd           = 2048
0.00.114.833 I print_info: n_layer          = 24
0.00.114.856 I print_info: n_head           = 16
0.00.114.859 I print_info: n_head_kv        = 16
0.00.114.860 I print_info: n_rot            = 32
0.00.114.861 I print_info: n_swa            = 0
0.00.114.863 I print_info: is_swa_any       = 0
0.00.114.864 I print_info: n_embd_head_k    = 128
0.00.114.865 I print_info: n_embd_head_v    = 128
0.00.114.868 I print_info: n_gqa            = 1
0.00.114.871 I print_info: n_embd_k_gqa     = 2048
0.00.114.875 I print_info: n_embd_v_gqa     = 2048
0.00.114.878 I print_info: f_norm_eps       = 1,0e-05
0.00.114.879 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.880 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.880 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.881 I print_info: f_logit_scale    = 0,0e+00
0.00.114.881 I print_info: f_attn_scale     = 0,0e+00
0.00.114.883 I print_info: n_ff             = 8192
0.00.114.884 I print_info: n_expert         = 0
0.00.114.884 I print_info: n_expert_used    = 0
0.00.114.885 I print_info: causal attn      = 1
0.00.114.885 I print_info: pooling type     = 0
0.00.114.886 I print_info: rope type        = 2
0.00.114.887 I print_info: rope scaling     = linear
0.00.114.890 I print_info: freq_base_train  = 10000,0
0.00.114.890 I print_info: freq_scale_train = 1
0.00.114.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.892 I print_info: rope_finetuned   = unknown
0.00.114.894 I print_info: model type       = 1.4B
0.00.114.895 I print_info: model params     = 1,41 B
0.00.114.895 I print_info: general.name     = 1.4B
0.00.114.900 I print_info: vocab type       = BPE
0.00.114.900 I print_info: n_vocab          = 50304
0.00.114.901 I print_info: n_merges         = 50009
0.00.114.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.905 I print_info: LF token         = 187 'Ċ'
0.00.114.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.906 I print_info: max token length = 1024
0.00.114.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.753 I load_tensors: offloading output layer to GPU
0.00.196.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.774 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.196.776 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.662.591 I llama_context: constructing llama_context
0.00.662.599 I llama_context: n_seq_max     = 1
0.00.662.600 I llama_context: n_ctx         = 2048
0.00.662.600 I llama_context: n_ctx_per_seq = 2048
0.00.662.601 I llama_context: n_batch       = 2048
0.00.662.602 I llama_context: n_ubatch      = 512
0.00.662.602 I llama_context: causal_attn   = 1
0.00.662.603 I llama_context: flash_attn    = 0
0.00.662.609 I llama_context: freq_base     = 10000,0
0.00.662.610 I llama_context: freq_scale    = 1
0.00.662.632 I Running with Environment Variables:
0.00.662.632 I   GGML_SYCL_DEBUG: 0
0.00.662.633 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.635 I Build with Macros:
0.00.662.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.636 I   GGML_SYCL_F16: yes
0.00.662.639 I Found 1 SYCL devices:
0.00.662.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.780 I SYCL Optimization Feature:
0.00.662.780 I |ID|        Device Type|Reorder|
0.00.662.781 I |--|-------------------|-------|
0.00.662.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.666.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.760 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.668.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.696.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.696.683 I llama_context: graph nodes  = 991
0.00.696.684 I llama_context: graph splits = 2
0.00.696.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.726 I main: llama threadpool init, n_threads = 8
0.01.015.751 I 
0.01.015.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.825 I 
0.01.015.966 I sampler seed: 1234
0.01.015.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.015.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.993 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.225.292 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16206,35 tokens per second)
0.03.225.297 I llama_perf_context_print:        load time =    1013,08 ms
0.03.225.299 I llama_perf_context_print: prompt eval time =      71,21 ms /     7 tokens (   10,17 ms per token,    98,30 tokens per second)
0.03.225.301 I llama_perf_context_print:        eval time =    2122,55 ms /    63 runs   (   33,69 ms per token,    29,68 tokens per second)
0.03.225.302 I llama_perf_context_print:       total time =    2211,35 ms /    70 tokens

real	0m3,504s
user	0m1,709s
sys	0m2,193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.292 I llama_model_loader: - type  f32:  194 tensors
0.00.034.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.301 I print_info: file format = GGUF V3 (latest)
0.00.034.305 I print_info: file type   = Q4_1
0.00.034.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.409 I load: special tokens cache size = 25
0.00.111.812 I load: token to piece cache size = 0.2984 MB
0.00.111.855 I print_info: arch             = gptneox
0.00.111.856 I print_info: vocab_only       = 0
0.00.111.857 I print_info: n_ctx_train      = 2048
0.00.111.857 I print_info: n_embd           = 2048
0.00.111.858 I print_info: n_layer          = 24
0.00.111.879 I print_info: n_head           = 16
0.00.111.882 I print_info: n_head_kv        = 16
0.00.111.883 I print_info: n_rot            = 32
0.00.111.883 I print_info: n_swa            = 0
0.00.111.886 I print_info: is_swa_any       = 0
0.00.111.886 I print_info: n_embd_head_k    = 128
0.00.111.887 I print_info: n_embd_head_v    = 128
0.00.111.890 I print_info: n_gqa            = 1
0.00.111.893 I print_info: n_embd_k_gqa     = 2048
0.00.111.896 I print_info: n_embd_v_gqa     = 2048
0.00.111.898 I print_info: f_norm_eps       = 1.0e-05
0.00.111.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.901 I print_info: f_logit_scale    = 0.0e+00
0.00.111.902 I print_info: f_attn_scale     = 0.0e+00
0.00.111.904 I print_info: n_ff             = 8192
0.00.111.904 I print_info: n_expert         = 0
0.00.111.905 I print_info: n_expert_used    = 0
0.00.111.905 I print_info: causal attn      = 1
0.00.111.906 I print_info: pooling type     = 0
0.00.111.907 I print_info: rope type        = 2
0.00.111.907 I print_info: rope scaling     = linear
0.00.111.909 I print_info: freq_base_train  = 10000.0
0.00.111.911 I print_info: freq_scale_train = 1
0.00.111.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.912 I print_info: rope_finetuned   = unknown
0.00.111.914 I print_info: model type       = 1.4B
0.00.111.915 I print_info: model params     = 1.41 B
0.00.111.915 I print_info: general.name     = 1.4B
0.00.111.920 I print_info: vocab type       = BPE
0.00.111.921 I print_info: n_vocab          = 50304
0.00.111.921 I print_info: n_merges         = 50009
0.00.111.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.925 I print_info: LF token         = 187 'Ċ'
0.00.111.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.926 I print_info: max token length = 1024
0.00.111.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.239 I load_tensors: offloading output layer to GPU
0.00.198.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.249 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.198.252 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.597.338 I llama_context: constructing llama_context
0.00.597.346 I llama_context: n_seq_max     = 1
0.00.597.347 I llama_context: n_ctx         = 128
0.00.597.348 I llama_context: n_ctx_per_seq = 128
0.00.597.349 I llama_context: n_batch       = 128
0.00.597.350 I llama_context: n_ubatch      = 128
0.00.597.352 I llama_context: causal_attn   = 1
0.00.597.352 I llama_context: flash_attn    = 0
0.00.597.359 I llama_context: freq_base     = 10000.0
0.00.597.360 I llama_context: freq_scale    = 1
0.00.597.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.386 I Running with Environment Variables:
0.00.597.387 I   GGML_SYCL_DEBUG: 0
0.00.597.387 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.390 I Build with Macros:
0.00.597.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.392 I   GGML_SYCL_F16: yes
0.00.597.395 I Found 1 SYCL devices:
0.00.597.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.520 I SYCL Optimization Feature:
0.00.597.520 I |ID|        Device Type|Reorder|
0.00.597.520 I |--|-------------------|-------|
0.00.597.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.598.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.967 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.976 I llama_context: graph nodes  = 991
0.00.617.976 I llama_context: graph splits = 2
0.00.617.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.387 I 
0.00.929.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.484 I perplexity: tokenizing the input ..
0.00.939.189 I perplexity: tokenization took 9.7 ms
0.00.939.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.977 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.140.833 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.140.908 I llama_perf_context_print:        load time =     928.52 ms
0.01.140.910 I llama_perf_context_print: prompt eval time =     195.40 ms /   128 tokens (    1.53 ms per token,   655.07 tokens per second)
0.01.140.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.913 I llama_perf_context_print:       total time =     211.53 ms /   129 tokens

real	0m1,416s
user	0m0,790s
sys	0m0,677s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.875 I llama_model_loader: - type  f32:  194 tensors
0.00.034.876 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.884 I print_info: file format = GGUF V3 (latest)
0.00.034.887 I print_info: file type   = Q5_0
0.00.034.892 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.095.230 I load: special tokens cache size = 25
0.00.115.720 I load: token to piece cache size = 0,2984 MB
0.00.115.758 I print_info: arch             = gptneox
0.00.115.760 I print_info: vocab_only       = 0
0.00.115.761 I print_info: n_ctx_train      = 2048
0.00.115.762 I print_info: n_embd           = 2048
0.00.115.762 I print_info: n_layer          = 24
0.00.115.786 I print_info: n_head           = 16
0.00.115.790 I print_info: n_head_kv        = 16
0.00.115.791 I print_info: n_rot            = 32
0.00.115.792 I print_info: n_swa            = 0
0.00.115.794 I print_info: is_swa_any       = 0
0.00.115.795 I print_info: n_embd_head_k    = 128
0.00.115.796 I print_info: n_embd_head_v    = 128
0.00.115.799 I print_info: n_gqa            = 1
0.00.115.802 I print_info: n_embd_k_gqa     = 2048
0.00.115.805 I print_info: n_embd_v_gqa     = 2048
0.00.115.807 I print_info: f_norm_eps       = 1,0e-05
0.00.115.808 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.809 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.810 I print_info: f_logit_scale    = 0,0e+00
0.00.115.811 I print_info: f_attn_scale     = 0,0e+00
0.00.115.813 I print_info: n_ff             = 8192
0.00.115.813 I print_info: n_expert         = 0
0.00.115.814 I print_info: n_expert_used    = 0
0.00.115.815 I print_info: causal attn      = 1
0.00.115.815 I print_info: pooling type     = 0
0.00.115.816 I print_info: rope type        = 2
0.00.115.817 I print_info: rope scaling     = linear
0.00.115.819 I print_info: freq_base_train  = 10000,0
0.00.115.820 I print_info: freq_scale_train = 1
0.00.115.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.821 I print_info: rope_finetuned   = unknown
0.00.115.822 I print_info: model type       = 1.4B
0.00.115.823 I print_info: model params     = 1,41 B
0.00.115.824 I print_info: general.name     = 1.4B
0.00.115.828 I print_info: vocab type       = BPE
0.00.115.829 I print_info: n_vocab          = 50304
0.00.115.829 I print_info: n_merges         = 50009
0.00.115.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.833 I print_info: LF token         = 187 'Ċ'
0.00.115.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.835 I print_info: max token length = 1024
0.00.115.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.284 I load_tensors: offloading output layer to GPU
0.00.205.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.296 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.205.298 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.669.284 I llama_context: constructing llama_context
0.00.669.294 I llama_context: n_seq_max     = 1
0.00.669.295 I llama_context: n_ctx         = 2048
0.00.669.296 I llama_context: n_ctx_per_seq = 2048
0.00.669.297 I llama_context: n_batch       = 2048
0.00.669.298 I llama_context: n_ubatch      = 512
0.00.669.299 I llama_context: causal_attn   = 1
0.00.669.300 I llama_context: flash_attn    = 0
0.00.669.307 I llama_context: freq_base     = 10000,0
0.00.669.309 I llama_context: freq_scale    = 1
0.00.669.334 I Running with Environment Variables:
0.00.669.335 I   GGML_SYCL_DEBUG: 0
0.00.669.336 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.339 I Build with Macros:
0.00.669.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.341 I   GGML_SYCL_F16: yes
0.00.669.343 I Found 1 SYCL devices:
0.00.669.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.489 I SYCL Optimization Feature:
0.00.669.490 I |ID|        Device Type|Reorder|
0.00.669.491 I |--|-------------------|-------|
0.00.669.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.709 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.673.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.675.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.701.638 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.701.639 I llama_context: graph nodes  = 991
0.00.701.640 I llama_context: graph splits = 2
0.00.701.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.719 I main: llama threadpool init, n_threads = 8
0.01.014.745 I 
0.01.014.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.823 I 
0.01.014.971 I sampler seed: 1234
0.01.014.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.015.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.004 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.196.946 I llama_perf_sampler_print:    sampling time =       4,31 ms /    71 runs   (    0,06 ms per token, 16473,32 tokens per second)
0.03.196.951 I llama_perf_context_print:        load time =    1012,07 ms
0.03.196.953 I llama_perf_context_print: prompt eval time =     110,43 ms /     7 tokens (   15,78 ms per token,    63,39 tokens per second)
0.03.196.955 I llama_perf_context_print:        eval time =    2056,28 ms /    63 runs   (   32,64 ms per token,    30,64 tokens per second)
0.03.196.956 I llama_perf_context_print:       total time =    2184,07 ms /    70 tokens

real	0m3,488s
user	0m1,730s
sys	0m2,169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.761 I llama_model_loader: - type  f32:  194 tensors
0.00.033.762 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.769 I print_info: file format = GGUF V3 (latest)
0.00.033.773 I print_info: file type   = Q5_0
0.00.033.779 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.504 I load: special tokens cache size = 25
0.00.116.074 I load: token to piece cache size = 0.2984 MB
0.00.116.124 I print_info: arch             = gptneox
0.00.116.125 I print_info: vocab_only       = 0
0.00.116.126 I print_info: n_ctx_train      = 2048
0.00.116.126 I print_info: n_embd           = 2048
0.00.116.127 I print_info: n_layer          = 24
0.00.116.148 I print_info: n_head           = 16
0.00.116.151 I print_info: n_head_kv        = 16
0.00.116.152 I print_info: n_rot            = 32
0.00.116.153 I print_info: n_swa            = 0
0.00.116.156 I print_info: is_swa_any       = 0
0.00.116.157 I print_info: n_embd_head_k    = 128
0.00.116.157 I print_info: n_embd_head_v    = 128
0.00.116.161 I print_info: n_gqa            = 1
0.00.116.164 I print_info: n_embd_k_gqa     = 2048
0.00.116.167 I print_info: n_embd_v_gqa     = 2048
0.00.116.169 I print_info: f_norm_eps       = 1.0e-05
0.00.116.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.172 I print_info: f_logit_scale    = 0.0e+00
0.00.116.173 I print_info: f_attn_scale     = 0.0e+00
0.00.116.175 I print_info: n_ff             = 8192
0.00.116.175 I print_info: n_expert         = 0
0.00.116.176 I print_info: n_expert_used    = 0
0.00.116.176 I print_info: causal attn      = 1
0.00.116.177 I print_info: pooling type     = 0
0.00.116.177 I print_info: rope type        = 2
0.00.116.178 I print_info: rope scaling     = linear
0.00.116.180 I print_info: freq_base_train  = 10000.0
0.00.116.181 I print_info: freq_scale_train = 1
0.00.116.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.182 I print_info: rope_finetuned   = unknown
0.00.116.184 I print_info: model type       = 1.4B
0.00.116.185 I print_info: model params     = 1.41 B
0.00.116.186 I print_info: general.name     = 1.4B
0.00.116.190 I print_info: vocab type       = BPE
0.00.116.190 I print_info: n_vocab          = 50304
0.00.116.191 I print_info: n_merges         = 50009
0.00.116.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.194 I print_info: LF token         = 187 'Ċ'
0.00.116.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.195 I print_info: max token length = 1024
0.00.116.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.333 I load_tensors: offloading output layer to GPU
0.00.207.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.344 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.207.346 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.618.161 I llama_context: constructing llama_context
0.00.618.169 I llama_context: n_seq_max     = 1
0.00.618.169 I llama_context: n_ctx         = 128
0.00.618.170 I llama_context: n_ctx_per_seq = 128
0.00.618.171 I llama_context: n_batch       = 128
0.00.618.172 I llama_context: n_ubatch      = 128
0.00.618.172 I llama_context: causal_attn   = 1
0.00.618.173 I llama_context: flash_attn    = 0
0.00.618.177 I llama_context: freq_base     = 10000.0
0.00.618.178 I llama_context: freq_scale    = 1
0.00.618.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.200 I Running with Environment Variables:
0.00.618.200 I   GGML_SYCL_DEBUG: 0
0.00.618.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.203 I Build with Macros:
0.00.618.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.204 I   GGML_SYCL_F16: yes
0.00.618.206 I Found 1 SYCL devices:
0.00.618.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.329 I SYCL Optimization Feature:
0.00.618.329 I |ID|        Device Type|Reorder|
0.00.618.330 I |--|-------------------|-------|
0.00.618.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.815 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.823 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.823 I llama_context: graph nodes  = 991
0.00.638.824 I llama_context: graph splits = 2
0.00.638.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.859 I 
0.00.942.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.968 I perplexity: tokenizing the input ..
0.00.952.607 I perplexity: tokenization took 9.633 ms
0.00.952.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.796 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.156.019 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.156.103 I llama_perf_context_print:        load time =     941.99 ms
0.01.156.110 I llama_perf_context_print: prompt eval time =     196.83 ms /   128 tokens (    1.54 ms per token,   650.30 tokens per second)
0.01.156.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.113 I llama_perf_context_print:       total time =     213.26 ms /   129 tokens

real	0m1,450s
user	0m0,772s
sys	0m0,719s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.308 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.926 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.820 I llama_model_loader: - type  f32:  194 tensors
0.00.036.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.829 I print_info: file format = GGUF V3 (latest)
0.00.036.832 I print_info: file type   = Q5_1
0.00.036.838 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.097.496 I load: special tokens cache size = 25
0.00.117.195 I load: token to piece cache size = 0,2984 MB
0.00.117.233 I print_info: arch             = gptneox
0.00.117.234 I print_info: vocab_only       = 0
0.00.117.235 I print_info: n_ctx_train      = 2048
0.00.117.236 I print_info: n_embd           = 2048
0.00.117.236 I print_info: n_layer          = 24
0.00.117.260 I print_info: n_head           = 16
0.00.117.263 I print_info: n_head_kv        = 16
0.00.117.264 I print_info: n_rot            = 32
0.00.117.264 I print_info: n_swa            = 0
0.00.117.267 I print_info: is_swa_any       = 0
0.00.117.268 I print_info: n_embd_head_k    = 128
0.00.117.269 I print_info: n_embd_head_v    = 128
0.00.117.272 I print_info: n_gqa            = 1
0.00.117.275 I print_info: n_embd_k_gqa     = 2048
0.00.117.278 I print_info: n_embd_v_gqa     = 2048
0.00.117.280 I print_info: f_norm_eps       = 1,0e-05
0.00.117.281 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.282 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.282 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.283 I print_info: f_logit_scale    = 0,0e+00
0.00.117.284 I print_info: f_attn_scale     = 0,0e+00
0.00.117.285 I print_info: n_ff             = 8192
0.00.117.286 I print_info: n_expert         = 0
0.00.117.287 I print_info: n_expert_used    = 0
0.00.117.287 I print_info: causal attn      = 1
0.00.117.288 I print_info: pooling type     = 0
0.00.117.289 I print_info: rope type        = 2
0.00.117.289 I print_info: rope scaling     = linear
0.00.117.291 I print_info: freq_base_train  = 10000,0
0.00.117.292 I print_info: freq_scale_train = 1
0.00.117.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.294 I print_info: rope_finetuned   = unknown
0.00.117.295 I print_info: model type       = 1.4B
0.00.117.296 I print_info: model params     = 1,41 B
0.00.117.297 I print_info: general.name     = 1.4B
0.00.117.301 I print_info: vocab type       = BPE
0.00.117.301 I print_info: n_vocab          = 50304
0.00.117.302 I print_info: n_merges         = 50009
0.00.117.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.306 I print_info: LF token         = 187 'Ċ'
0.00.117.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.308 I print_info: max token length = 1024
0.00.117.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.745 I load_tensors: offloading output layer to GPU
0.00.223.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.758 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.223.760 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.684.869 I llama_context: constructing llama_context
0.00.684.877 I llama_context: n_seq_max     = 1
0.00.684.878 I llama_context: n_ctx         = 2048
0.00.684.878 I llama_context: n_ctx_per_seq = 2048
0.00.684.879 I llama_context: n_batch       = 2048
0.00.684.880 I llama_context: n_ubatch      = 512
0.00.684.881 I llama_context: causal_attn   = 1
0.00.684.881 I llama_context: flash_attn    = 0
0.00.684.887 I llama_context: freq_base     = 10000,0
0.00.684.888 I llama_context: freq_scale    = 1
0.00.684.905 I Running with Environment Variables:
0.00.684.905 I   GGML_SYCL_DEBUG: 0
0.00.684.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.684.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.684.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.684.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.684.908 I Build with Macros:
0.00.684.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.684.909 I   GGML_SYCL_F16: yes
0.00.684.911 I Found 1 SYCL devices:
0.00.684.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.684.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.684.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.684.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.025 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.025 I SYCL Optimization Feature:
0.00.685.026 I |ID|        Device Type|Reorder|
0.00.685.026 I |--|-------------------|-------|
0.00.685.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.198 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.690.513 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.690.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.392 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.715.402 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.715.403 I llama_context: graph nodes  = 991
0.00.715.403 I llama_context: graph splits = 2
0.00.715.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.097 I main: llama threadpool init, n_threads = 8
0.01.024.122 I 
0.01.024.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.190 I 
0.01.024.335 I sampler seed: 1234
0.01.024.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.024.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.370 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.233.666 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17548,20 tokens per second)
0.03.233.670 I llama_perf_context_print:        load time =    1021,40 ms
0.03.233.673 I llama_perf_context_print: prompt eval time =      79,43 ms /     7 tokens (   11,35 ms per token,    88,13 tokens per second)
0.03.233.675 I llama_perf_context_print:        eval time =    2114,70 ms /    63 runs   (   33,57 ms per token,    29,79 tokens per second)
0.03.233.676 I llama_perf_context_print:       total time =    2211,33 ms /    70 tokens

real	0m3,538s
user	0m1,795s
sys	0m2,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.495 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.920 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.926 I llama_model_loader: - type  f32:  194 tensors
0.00.033.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.934 I print_info: file format = GGUF V3 (latest)
0.00.033.938 I print_info: file type   = Q5_1
0.00.033.943 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.225 I load: special tokens cache size = 25
0.00.109.912 I load: token to piece cache size = 0.2984 MB
0.00.109.963 I print_info: arch             = gptneox
0.00.109.964 I print_info: vocab_only       = 0
0.00.109.965 I print_info: n_ctx_train      = 2048
0.00.109.966 I print_info: n_embd           = 2048
0.00.109.966 I print_info: n_layer          = 24
0.00.109.990 I print_info: n_head           = 16
0.00.109.994 I print_info: n_head_kv        = 16
0.00.109.995 I print_info: n_rot            = 32
0.00.109.995 I print_info: n_swa            = 0
0.00.109.999 I print_info: is_swa_any       = 0
0.00.110.000 I print_info: n_embd_head_k    = 128
0.00.110.000 I print_info: n_embd_head_v    = 128
0.00.110.003 I print_info: n_gqa            = 1
0.00.110.006 I print_info: n_embd_k_gqa     = 2048
0.00.110.009 I print_info: n_embd_v_gqa     = 2048
0.00.110.011 I print_info: f_norm_eps       = 1.0e-05
0.00.110.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.014 I print_info: f_logit_scale    = 0.0e+00
0.00.110.014 I print_info: f_attn_scale     = 0.0e+00
0.00.110.016 I print_info: n_ff             = 8192
0.00.110.016 I print_info: n_expert         = 0
0.00.110.017 I print_info: n_expert_used    = 0
0.00.110.017 I print_info: causal attn      = 1
0.00.110.018 I print_info: pooling type     = 0
0.00.110.019 I print_info: rope type        = 2
0.00.110.019 I print_info: rope scaling     = linear
0.00.110.021 I print_info: freq_base_train  = 10000.0
0.00.110.023 I print_info: freq_scale_train = 1
0.00.110.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.024 I print_info: rope_finetuned   = unknown
0.00.110.026 I print_info: model type       = 1.4B
0.00.110.027 I print_info: model params     = 1.41 B
0.00.110.027 I print_info: general.name     = 1.4B
0.00.110.031 I print_info: vocab type       = BPE
0.00.110.032 I print_info: n_vocab          = 50304
0.00.110.032 I print_info: n_merges         = 50009
0.00.110.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.035 I print_info: LF token         = 187 'Ċ'
0.00.110.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.037 I print_info: max token length = 1024
0.00.110.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.052 I load_tensors: offloading output layer to GPU
0.00.209.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.064 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.209.065 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.654.102 I llama_context: constructing llama_context
0.00.654.113 I llama_context: n_seq_max     = 1
0.00.654.113 I llama_context: n_ctx         = 128
0.00.654.114 I llama_context: n_ctx_per_seq = 128
0.00.654.115 I llama_context: n_batch       = 128
0.00.654.116 I llama_context: n_ubatch      = 128
0.00.654.116 I llama_context: causal_attn   = 1
0.00.654.127 I llama_context: flash_attn    = 0
0.00.654.132 I llama_context: freq_base     = 10000.0
0.00.654.134 I llama_context: freq_scale    = 1
0.00.654.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.155 I Running with Environment Variables:
0.00.654.155 I   GGML_SYCL_DEBUG: 0
0.00.654.156 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.157 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.158 I Build with Macros:
0.00.654.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.159 I   GGML_SYCL_F16: yes
0.00.654.162 I Found 1 SYCL devices:
0.00.654.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.381 I SYCL Optimization Feature:
0.00.654.382 I |ID|        Device Type|Reorder|
0.00.654.382 I |--|-------------------|-------|
0.00.654.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.655.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.655.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.676.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.676.186 I llama_context: graph nodes  = 991
0.00.676.186 I llama_context: graph splits = 2
0.00.676.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.267 I 
0.00.987.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.378 I perplexity: tokenizing the input ..
0.00.997.360 I perplexity: tokenization took 9.975 ms
0.00.997.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.430 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.192.354 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.192.507 I llama_perf_context_print:        load time =     986.32 ms
0.01.192.510 I llama_perf_context_print: prompt eval time =     188.72 ms /   128 tokens (    1.47 ms per token,   678.24 tokens per second)
0.01.192.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.513 I llama_perf_context_print:       total time =     205.25 ms /   129 tokens

real	0m1,456s
user	0m0,801s
sys	0m0,712s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.880 I llama_model_loader: - type  f32:  194 tensors
0.00.033.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.889 I print_info: file format = GGUF V3 (latest)
0.00.033.893 I print_info: file type   = Q2_K - Medium
0.00.033.897 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.091.504 I load: special tokens cache size = 25
0.00.110.931 I load: token to piece cache size = 0,2984 MB
0.00.110.967 I print_info: arch             = gptneox
0.00.110.968 I print_info: vocab_only       = 0
0.00.110.969 I print_info: n_ctx_train      = 2048
0.00.110.970 I print_info: n_embd           = 2048
0.00.110.970 I print_info: n_layer          = 24
0.00.110.994 I print_info: n_head           = 16
0.00.110.997 I print_info: n_head_kv        = 16
0.00.110.998 I print_info: n_rot            = 32
0.00.110.999 I print_info: n_swa            = 0
0.00.111.001 I print_info: is_swa_any       = 0
0.00.111.002 I print_info: n_embd_head_k    = 128
0.00.111.002 I print_info: n_embd_head_v    = 128
0.00.111.006 I print_info: n_gqa            = 1
0.00.111.008 I print_info: n_embd_k_gqa     = 2048
0.00.111.011 I print_info: n_embd_v_gqa     = 2048
0.00.111.014 I print_info: f_norm_eps       = 1,0e-05
0.00.111.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.016 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.017 I print_info: f_logit_scale    = 0,0e+00
0.00.111.018 I print_info: f_attn_scale     = 0,0e+00
0.00.111.020 I print_info: n_ff             = 8192
0.00.111.021 I print_info: n_expert         = 0
0.00.111.021 I print_info: n_expert_used    = 0
0.00.111.022 I print_info: causal attn      = 1
0.00.111.022 I print_info: pooling type     = 0
0.00.111.023 I print_info: rope type        = 2
0.00.111.024 I print_info: rope scaling     = linear
0.00.111.027 I print_info: freq_base_train  = 10000,0
0.00.111.028 I print_info: freq_scale_train = 1
0.00.111.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.029 I print_info: rope_finetuned   = unknown
0.00.111.031 I print_info: model type       = 1.4B
0.00.111.031 I print_info: model params     = 1,41 B
0.00.111.032 I print_info: general.name     = 1.4B
0.00.111.037 I print_info: vocab type       = BPE
0.00.111.037 I print_info: n_vocab          = 50304
0.00.111.038 I print_info: n_merges         = 50009
0.00.111.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.043 I print_info: LF token         = 187 'Ċ'
0.00.111.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.044 I print_info: max token length = 1024
0.00.111.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.063 I load_tensors: offloading output layer to GPU
0.00.172.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.082 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.172.084 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.504.268 I llama_context: constructing llama_context
0.00.504.276 I llama_context: n_seq_max     = 1
0.00.504.277 I llama_context: n_ctx         = 2048
0.00.504.278 I llama_context: n_ctx_per_seq = 2048
0.00.504.278 I llama_context: n_batch       = 2048
0.00.504.279 I llama_context: n_ubatch      = 512
0.00.504.280 I llama_context: causal_attn   = 1
0.00.504.280 I llama_context: flash_attn    = 0
0.00.504.287 I llama_context: freq_base     = 10000,0
0.00.504.288 I llama_context: freq_scale    = 1
0.00.504.306 I Running with Environment Variables:
0.00.504.307 I   GGML_SYCL_DEBUG: 0
0.00.504.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.310 I Build with Macros:
0.00.504.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.311 I   GGML_SYCL_F16: yes
0.00.504.313 I Found 1 SYCL devices:
0.00.504.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.436 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.437 I SYCL Optimization Feature:
0.00.504.437 I |ID|        Device Type|Reorder|
0.00.504.438 I |--|-------------------|-------|
0.00.504.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.004 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.947 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.956 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.957 I llama_context: graph nodes  = 991
0.00.534.957 I llama_context: graph splits = 2
0.00.534.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.247 I main: llama threadpool init, n_threads = 8
0.00.853.272 I 
0.00.853.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.340 I 
0.00.853.482 I sampler seed: 1234
0.00.853.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.511 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.981.770 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17079,62 tokens per second)
0.02.981.775 I llama_perf_context_print:        load time =     850,71 ms
0.02.981.777 I llama_perf_context_print: prompt eval time =      97,44 ms /     7 tokens (   13,92 ms per token,    71,84 tokens per second)
0.02.981.779 I llama_perf_context_print:        eval time =    2015,22 ms /    63 runs   (   31,99 ms per token,    31,26 tokens per second)
0.02.981.781 I llama_perf_context_print:       total time =    2130,29 ms /    70 tokens

real	0m3,243s
user	0m1,720s
sys	0m2,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.972 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.657 I llama_model_loader: - type  f32:  194 tensors
0.00.034.659 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.660 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.669 I print_info: file format = GGUF V3 (latest)
0.00.034.675 I print_info: file type   = Q2_K - Medium
0.00.034.682 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.310 I load: special tokens cache size = 25
0.00.111.755 I load: token to piece cache size = 0.2984 MB
0.00.111.813 I print_info: arch             = gptneox
0.00.111.814 I print_info: vocab_only       = 0
0.00.111.815 I print_info: n_ctx_train      = 2048
0.00.111.816 I print_info: n_embd           = 2048
0.00.111.817 I print_info: n_layer          = 24
0.00.111.837 I print_info: n_head           = 16
0.00.111.840 I print_info: n_head_kv        = 16
0.00.111.841 I print_info: n_rot            = 32
0.00.111.842 I print_info: n_swa            = 0
0.00.111.845 I print_info: is_swa_any       = 0
0.00.111.846 I print_info: n_embd_head_k    = 128
0.00.111.846 I print_info: n_embd_head_v    = 128
0.00.111.850 I print_info: n_gqa            = 1
0.00.111.853 I print_info: n_embd_k_gqa     = 2048
0.00.111.856 I print_info: n_embd_v_gqa     = 2048
0.00.111.858 I print_info: f_norm_eps       = 1.0e-05
0.00.111.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.861 I print_info: f_logit_scale    = 0.0e+00
0.00.111.861 I print_info: f_attn_scale     = 0.0e+00
0.00.111.863 I print_info: n_ff             = 8192
0.00.111.863 I print_info: n_expert         = 0
0.00.111.864 I print_info: n_expert_used    = 0
0.00.111.865 I print_info: causal attn      = 1
0.00.111.865 I print_info: pooling type     = 0
0.00.111.866 I print_info: rope type        = 2
0.00.111.866 I print_info: rope scaling     = linear
0.00.111.868 I print_info: freq_base_train  = 10000.0
0.00.111.869 I print_info: freq_scale_train = 1
0.00.111.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.871 I print_info: rope_finetuned   = unknown
0.00.111.873 I print_info: model type       = 1.4B
0.00.111.874 I print_info: model params     = 1.41 B
0.00.111.875 I print_info: general.name     = 1.4B
0.00.111.878 I print_info: vocab type       = BPE
0.00.111.879 I print_info: n_vocab          = 50304
0.00.111.880 I print_info: n_merges         = 50009
0.00.111.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.883 I print_info: LF token         = 187 'Ċ'
0.00.111.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.885 I print_info: max token length = 1024
0.00.111.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.749 I load_tensors: offloading output layer to GPU
0.00.176.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.759 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.176.771 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.496.881 I llama_context: constructing llama_context
0.00.496.887 I llama_context: n_seq_max     = 1
0.00.496.888 I llama_context: n_ctx         = 128
0.00.496.888 I llama_context: n_ctx_per_seq = 128
0.00.496.889 I llama_context: n_batch       = 128
0.00.496.889 I llama_context: n_ubatch      = 128
0.00.496.890 I llama_context: causal_attn   = 1
0.00.496.890 I llama_context: flash_attn    = 0
0.00.496.894 I llama_context: freq_base     = 10000.0
0.00.496.895 I llama_context: freq_scale    = 1
0.00.496.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.912 I Running with Environment Variables:
0.00.496.912 I   GGML_SYCL_DEBUG: 0
0.00.496.913 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.914 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.914 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.914 I Build with Macros:
0.00.496.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.915 I   GGML_SYCL_F16: yes
0.00.496.917 I Found 1 SYCL devices:
0.00.496.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.033 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.034 I SYCL Optimization Feature:
0.00.497.034 I |ID|        Device Type|Reorder|
0.00.497.034 I |--|-------------------|-------|
0.00.497.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.227 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.236 I llama_context: graph nodes  = 991
0.00.516.237 I llama_context: graph splits = 2
0.00.516.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.036 I 
0.00.819.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.132 I perplexity: tokenizing the input ..
0.00.828.654 I perplexity: tokenization took 9.517 ms
0.00.828.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.338 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.027.592 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.027.683 I llama_perf_context_print:        load time =     818.04 ms
0.01.027.686 I llama_perf_context_print: prompt eval time =     192.35 ms /   128 tokens (    1.50 ms per token,   665.46 tokens per second)
0.01.027.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.688 I llama_perf_context_print:       total time =     208.66 ms /   129 tokens

real	0m1,290s
user	0m0,738s
sys	0m0,591s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.073 I llama_model_loader: - type  f32:  194 tensors
0.00.034.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.083 I print_info: file format = GGUF V3 (latest)
0.00.034.087 I print_info: file type   = Q3_K - Medium
0.00.034.092 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.356 I load: special tokens cache size = 25
0.00.112.084 I load: token to piece cache size = 0,2984 MB
0.00.112.133 I print_info: arch             = gptneox
0.00.112.135 I print_info: vocab_only       = 0
0.00.112.136 I print_info: n_ctx_train      = 2048
0.00.112.136 I print_info: n_embd           = 2048
0.00.112.137 I print_info: n_layer          = 24
0.00.112.159 I print_info: n_head           = 16
0.00.112.162 I print_info: n_head_kv        = 16
0.00.112.163 I print_info: n_rot            = 32
0.00.112.163 I print_info: n_swa            = 0
0.00.112.165 I print_info: is_swa_any       = 0
0.00.112.166 I print_info: n_embd_head_k    = 128
0.00.112.167 I print_info: n_embd_head_v    = 128
0.00.112.170 I print_info: n_gqa            = 1
0.00.112.173 I print_info: n_embd_k_gqa     = 2048
0.00.112.175 I print_info: n_embd_v_gqa     = 2048
0.00.112.177 I print_info: f_norm_eps       = 1,0e-05
0.00.112.177 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.178 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.178 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.179 I print_info: f_logit_scale    = 0,0e+00
0.00.112.179 I print_info: f_attn_scale     = 0,0e+00
0.00.112.181 I print_info: n_ff             = 8192
0.00.112.182 I print_info: n_expert         = 0
0.00.112.182 I print_info: n_expert_used    = 0
0.00.112.183 I print_info: causal attn      = 1
0.00.112.183 I print_info: pooling type     = 0
0.00.112.185 I print_info: rope type        = 2
0.00.112.185 I print_info: rope scaling     = linear
0.00.112.187 I print_info: freq_base_train  = 10000,0
0.00.112.188 I print_info: freq_scale_train = 1
0.00.112.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.189 I print_info: rope_finetuned   = unknown
0.00.112.191 I print_info: model type       = 1.4B
0.00.112.192 I print_info: model params     = 1,41 B
0.00.112.192 I print_info: general.name     = 1.4B
0.00.112.197 I print_info: vocab type       = BPE
0.00.112.198 I print_info: n_vocab          = 50304
0.00.112.198 I print_info: n_merges         = 50009
0.00.112.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.202 I print_info: LF token         = 187 'Ċ'
0.00.112.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.203 I print_info: max token length = 1024
0.00.112.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.403 I load_tensors: offloading output layer to GPU
0.00.189.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.415 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.189.416 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.601.736 I llama_context: constructing llama_context
0.00.601.745 I llama_context: n_seq_max     = 1
0.00.601.746 I llama_context: n_ctx         = 2048
0.00.601.747 I llama_context: n_ctx_per_seq = 2048
0.00.601.747 I llama_context: n_batch       = 2048
0.00.601.748 I llama_context: n_ubatch      = 512
0.00.601.749 I llama_context: causal_attn   = 1
0.00.601.750 I llama_context: flash_attn    = 0
0.00.601.756 I llama_context: freq_base     = 10000,0
0.00.601.757 I llama_context: freq_scale    = 1
0.00.601.782 I Running with Environment Variables:
0.00.601.783 I   GGML_SYCL_DEBUG: 0
0.00.601.784 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.786 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.786 I Build with Macros:
0.00.601.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.787 I   GGML_SYCL_F16: yes
0.00.601.789 I Found 1 SYCL devices:
0.00.601.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.915 I SYCL Optimization Feature:
0.00.601.916 I |ID|        Device Type|Reorder|
0.00.601.916 I |--|-------------------|-------|
0.00.601.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.144 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.607.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.858 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.868 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.632.868 I llama_context: graph nodes  = 991
0.00.632.869 I llama_context: graph splits = 2
0.00.632.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.185 I main: llama threadpool init, n_threads = 8
0.00.980.213 I 
0.00.980.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.294 I 
0.00.980.446 I sampler seed: 1234
0.00.980.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.980.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.479 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.941.234 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15732,33 tokens per second)
0.03.941.239 I llama_perf_context_print:        load time =     977,20 ms
0.03.941.241 I llama_perf_context_print: prompt eval time =      90,78 ms /     7 tokens (   12,97 ms per token,    77,11 tokens per second)
0.03.941.243 I llama_perf_context_print:        eval time =    2854,51 ms /    63 runs   (   45,31 ms per token,    22,07 tokens per second)
0.03.941.244 I llama_perf_context_print:       total time =    2963,24 ms /    70 tokens

real	0m4,227s
user	0m1,929s
sys	0m2,897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.800 I llama_model_loader: - type  f32:  194 tensors
0.00.033.802 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.803 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.804 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.812 I print_info: file format = GGUF V3 (latest)
0.00.033.817 I print_info: file type   = Q3_K - Medium
0.00.033.824 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.409 I load: special tokens cache size = 25
0.00.111.100 I load: token to piece cache size = 0.2984 MB
0.00.111.153 I print_info: arch             = gptneox
0.00.111.154 I print_info: vocab_only       = 0
0.00.111.155 I print_info: n_ctx_train      = 2048
0.00.111.156 I print_info: n_embd           = 2048
0.00.111.157 I print_info: n_layer          = 24
0.00.111.182 I print_info: n_head           = 16
0.00.111.186 I print_info: n_head_kv        = 16
0.00.111.188 I print_info: n_rot            = 32
0.00.111.189 I print_info: n_swa            = 0
0.00.111.192 I print_info: is_swa_any       = 0
0.00.111.193 I print_info: n_embd_head_k    = 128
0.00.111.194 I print_info: n_embd_head_v    = 128
0.00.111.198 I print_info: n_gqa            = 1
0.00.111.202 I print_info: n_embd_k_gqa     = 2048
0.00.111.206 I print_info: n_embd_v_gqa     = 2048
0.00.111.210 I print_info: f_norm_eps       = 1.0e-05
0.00.111.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.217 I print_info: f_logit_scale    = 0.0e+00
0.00.111.218 I print_info: f_attn_scale     = 0.0e+00
0.00.111.220 I print_info: n_ff             = 8192
0.00.111.221 I print_info: n_expert         = 0
0.00.111.223 I print_info: n_expert_used    = 0
0.00.111.224 I print_info: causal attn      = 1
0.00.111.224 I print_info: pooling type     = 0
0.00.111.238 I print_info: rope type        = 2
0.00.111.239 I print_info: rope scaling     = linear
0.00.111.242 I print_info: freq_base_train  = 10000.0
0.00.111.244 I print_info: freq_scale_train = 1
0.00.111.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.246 I print_info: rope_finetuned   = unknown
0.00.111.248 I print_info: model type       = 1.4B
0.00.111.250 I print_info: model params     = 1.41 B
0.00.111.251 I print_info: general.name     = 1.4B
0.00.111.256 I print_info: vocab type       = BPE
0.00.111.257 I print_info: n_vocab          = 50304
0.00.111.258 I print_info: n_merges         = 50009
0.00.111.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.265 I print_info: LF token         = 187 'Ċ'
0.00.111.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.267 I print_info: max token length = 1024
0.00.111.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.107 I load_tensors: offloading output layer to GPU
0.00.188.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.122 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.188.125 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.560.806 I llama_context: constructing llama_context
0.00.560.813 I llama_context: n_seq_max     = 1
0.00.560.813 I llama_context: n_ctx         = 128
0.00.560.814 I llama_context: n_ctx_per_seq = 128
0.00.560.815 I llama_context: n_batch       = 128
0.00.560.815 I llama_context: n_ubatch      = 128
0.00.560.816 I llama_context: causal_attn   = 1
0.00.560.817 I llama_context: flash_attn    = 0
0.00.560.823 I llama_context: freq_base     = 10000.0
0.00.560.825 I llama_context: freq_scale    = 1
0.00.560.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.844 I Running with Environment Variables:
0.00.560.845 I   GGML_SYCL_DEBUG: 0
0.00.560.846 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.847 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.849 I Build with Macros:
0.00.560.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.850 I   GGML_SYCL_F16: yes
0.00.560.854 I Found 1 SYCL devices:
0.00.560.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.992 I SYCL Optimization Feature:
0.00.560.992 I |ID|        Device Type|Reorder|
0.00.560.993 I |--|-------------------|-------|
0.00.561.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.562.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.848 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.858 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.859 I llama_context: graph nodes  = 991
0.00.581.859 I llama_context: graph splits = 2
0.00.581.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.448 I 
0.00.921.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.595 I perplexity: tokenizing the input ..
0.00.931.279 I perplexity: tokenization took 9.678 ms
0.00.931.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.511 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.128.321 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.128.386 I llama_perf_context_print:        load time =     920.59 ms
0.01.128.389 I llama_perf_context_print: prompt eval time =     191.85 ms /   128 tokens (    1.50 ms per token,   667.20 tokens per second)
0.01.128.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.392 I llama_perf_context_print:       total time =     206.95 ms /   129 tokens

real	0m1,375s
user	0m0,750s
sys	0m0,660s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.421 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.000.923 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.786 I llama_model_loader: - type  f32:  194 tensors
0.00.037.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.037.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.037.789 I llama_model_loader: - type q6_K:   13 tensors
0.00.037.795 I print_info: file format = GGUF V3 (latest)
0.00.037.799 I print_info: file type   = Q4_K - Medium
0.00.037.805 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.103.184 I load: special tokens cache size = 25
0.00.123.012 I load: token to piece cache size = 0,2984 MB
0.00.123.051 I print_info: arch             = gptneox
0.00.123.053 I print_info: vocab_only       = 0
0.00.123.054 I print_info: n_ctx_train      = 2048
0.00.123.055 I print_info: n_embd           = 2048
0.00.123.055 I print_info: n_layer          = 24
0.00.123.078 I print_info: n_head           = 16
0.00.123.081 I print_info: n_head_kv        = 16
0.00.123.082 I print_info: n_rot            = 32
0.00.123.083 I print_info: n_swa            = 0
0.00.123.085 I print_info: is_swa_any       = 0
0.00.123.086 I print_info: n_embd_head_k    = 128
0.00.123.087 I print_info: n_embd_head_v    = 128
0.00.123.090 I print_info: n_gqa            = 1
0.00.123.093 I print_info: n_embd_k_gqa     = 2048
0.00.123.095 I print_info: n_embd_v_gqa     = 2048
0.00.123.098 I print_info: f_norm_eps       = 1,0e-05
0.00.123.099 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.100 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.101 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.101 I print_info: f_logit_scale    = 0,0e+00
0.00.123.102 I print_info: f_attn_scale     = 0,0e+00
0.00.123.104 I print_info: n_ff             = 8192
0.00.123.105 I print_info: n_expert         = 0
0.00.123.105 I print_info: n_expert_used    = 0
0.00.123.106 I print_info: causal attn      = 1
0.00.123.107 I print_info: pooling type     = 0
0.00.123.107 I print_info: rope type        = 2
0.00.123.108 I print_info: rope scaling     = linear
0.00.123.110 I print_info: freq_base_train  = 10000,0
0.00.123.111 I print_info: freq_scale_train = 1
0.00.123.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.112 I print_info: rope_finetuned   = unknown
0.00.123.114 I print_info: model type       = 1.4B
0.00.123.115 I print_info: model params     = 1,41 B
0.00.123.130 I print_info: general.name     = 1.4B
0.00.123.135 I print_info: vocab type       = BPE
0.00.123.136 I print_info: n_vocab          = 50304
0.00.123.137 I print_info: n_merges         = 50009
0.00.123.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.143 I print_info: LF token         = 187 'Ċ'
0.00.123.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.144 I print_info: max token length = 1024
0.00.123.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.206 I load_tensors: offloading output layer to GPU
0.00.214.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.220 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.214.222 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.676.059 I llama_context: constructing llama_context
0.00.676.067 I llama_context: n_seq_max     = 1
0.00.676.068 I llama_context: n_ctx         = 2048
0.00.676.069 I llama_context: n_ctx_per_seq = 2048
0.00.676.069 I llama_context: n_batch       = 2048
0.00.676.070 I llama_context: n_ubatch      = 512
0.00.676.071 I llama_context: causal_attn   = 1
0.00.676.072 I llama_context: flash_attn    = 0
0.00.676.078 I llama_context: freq_base     = 10000,0
0.00.676.079 I llama_context: freq_scale    = 1
0.00.676.097 I Running with Environment Variables:
0.00.676.098 I   GGML_SYCL_DEBUG: 0
0.00.676.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.101 I Build with Macros:
0.00.676.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.102 I   GGML_SYCL_F16: yes
0.00.676.104 I Found 1 SYCL devices:
0.00.676.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.255 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.257 I SYCL Optimization Feature:
0.00.676.258 I |ID|        Device Type|Reorder|
0.00.676.259 I |--|-------------------|-------|
0.00.676.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.451 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.679.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.681.929 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.560 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.708.569 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.708.571 I llama_context: graph nodes  = 991
0.00.708.571 I llama_context: graph splits = 2
0.00.708.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.680 I main: llama threadpool init, n_threads = 8
0.01.072.706 I 
0.01.072.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.781 I 
0.01.072.938 I sampler seed: 1234
0.01.072.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.072.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.969 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.04.413.254 I llama_perf_sampler_print:    sampling time =       4,52 ms /    71 runs   (    0,06 ms per token, 15694,08 tokens per second)
0.04.413.260 I llama_perf_context_print:        load time =    1069,86 ms
0.04.413.263 I llama_perf_context_print: prompt eval time =      92,84 ms /     7 tokens (   13,26 ms per token,    75,40 tokens per second)
0.04.413.266 I llama_perf_context_print:        eval time =    3230,66 ms /    63 runs   (   51,28 ms per token,    19,50 tokens per second)
0.04.413.268 I llama_perf_context_print:       total time =    3342,46 ms /    70 tokens

real	0m4,694s
user	0m1,920s
sys	0m3,267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.493 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.963 I llama_model_loader: - type  f32:  194 tensors
0.00.033.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.975 I print_info: file format = GGUF V3 (latest)
0.00.033.980 I print_info: file type   = Q4_K - Medium
0.00.033.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.870 I load: special tokens cache size = 25
0.00.111.250 I load: token to piece cache size = 0.2984 MB
0.00.111.316 I print_info: arch             = gptneox
0.00.111.318 I print_info: vocab_only       = 0
0.00.111.318 I print_info: n_ctx_train      = 2048
0.00.111.319 I print_info: n_embd           = 2048
0.00.111.320 I print_info: n_layer          = 24
0.00.111.344 I print_info: n_head           = 16
0.00.111.349 I print_info: n_head_kv        = 16
0.00.111.356 I print_info: n_rot            = 32
0.00.111.357 I print_info: n_swa            = 0
0.00.111.360 I print_info: is_swa_any       = 0
0.00.111.361 I print_info: n_embd_head_k    = 128
0.00.111.362 I print_info: n_embd_head_v    = 128
0.00.111.367 I print_info: n_gqa            = 1
0.00.111.370 I print_info: n_embd_k_gqa     = 2048
0.00.111.374 I print_info: n_embd_v_gqa     = 2048
0.00.111.377 I print_info: f_norm_eps       = 1.0e-05
0.00.111.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.381 I print_info: f_logit_scale    = 0.0e+00
0.00.111.382 I print_info: f_attn_scale     = 0.0e+00
0.00.111.384 I print_info: n_ff             = 8192
0.00.111.385 I print_info: n_expert         = 0
0.00.111.386 I print_info: n_expert_used    = 0
0.00.111.387 I print_info: causal attn      = 1
0.00.111.388 I print_info: pooling type     = 0
0.00.111.389 I print_info: rope type        = 2
0.00.111.390 I print_info: rope scaling     = linear
0.00.111.419 I print_info: freq_base_train  = 10000.0
0.00.111.421 I print_info: freq_scale_train = 1
0.00.111.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.424 I print_info: rope_finetuned   = unknown
0.00.111.439 I print_info: model type       = 1.4B
0.00.111.446 I print_info: model params     = 1.41 B
0.00.111.447 I print_info: general.name     = 1.4B
0.00.111.452 I print_info: vocab type       = BPE
0.00.111.453 I print_info: n_vocab          = 50304
0.00.111.454 I print_info: n_merges         = 50009
0.00.111.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.460 I print_info: LF token         = 187 'Ċ'
0.00.111.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.464 I print_info: max token length = 1024
0.00.111.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.649 I load_tensors: offloading output layer to GPU
0.00.199.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.199.666 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.640.964 I llama_context: constructing llama_context
0.00.640.972 I llama_context: n_seq_max     = 1
0.00.640.973 I llama_context: n_ctx         = 128
0.00.640.974 I llama_context: n_ctx_per_seq = 128
0.00.640.975 I llama_context: n_batch       = 128
0.00.640.975 I llama_context: n_ubatch      = 128
0.00.640.976 I llama_context: causal_attn   = 1
0.00.640.976 I llama_context: flash_attn    = 0
0.00.640.981 I llama_context: freq_base     = 10000.0
0.00.640.982 I llama_context: freq_scale    = 1
0.00.640.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.002 I Running with Environment Variables:
0.00.641.002 I   GGML_SYCL_DEBUG: 0
0.00.641.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.005 I Build with Macros:
0.00.641.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.006 I   GGML_SYCL_F16: yes
0.00.641.008 I Found 1 SYCL devices:
0.00.641.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.154 I SYCL Optimization Feature:
0.00.641.154 I |ID|        Device Type|Reorder|
0.00.641.154 I |--|-------------------|-------|
0.00.641.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.661 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.669 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.669 I llama_context: graph nodes  = 991
0.00.662.670 I llama_context: graph splits = 2
0.00.662.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.412 I 
0.00.990.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.528 I perplexity: tokenizing the input ..
0.01.000.176 I perplexity: tokenization took 9.643 ms
0.01.000.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.412 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.193.000 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.193.079 I llama_perf_context_print:        load time =     989.53 ms
0.01.193.082 I llama_perf_context_print: prompt eval time =     185.80 ms /   128 tokens (    1.45 ms per token,   688.93 tokens per second)
0.01.193.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.085 I llama_perf_context_print:       total time =     202.68 ms /   129 tokens

real	0m1,445s
user	0m0,766s
sys	0m0,735s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.437 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.000.903 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.004 I llama_model_loader: - type  f32:  194 tensors
0.00.037.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.013 I print_info: file format = GGUF V3 (latest)
0.00.037.016 I print_info: file type   = Q5_K - Medium
0.00.037.021 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.104.403 I load: special tokens cache size = 25
0.00.125.243 I load: token to piece cache size = 0,2984 MB
0.00.125.294 I print_info: arch             = gptneox
0.00.125.296 I print_info: vocab_only       = 0
0.00.125.297 I print_info: n_ctx_train      = 2048
0.00.125.298 I print_info: n_embd           = 2048
0.00.125.299 I print_info: n_layer          = 24
0.00.125.327 I print_info: n_head           = 16
0.00.125.332 I print_info: n_head_kv        = 16
0.00.125.333 I print_info: n_rot            = 32
0.00.125.334 I print_info: n_swa            = 0
0.00.125.337 I print_info: is_swa_any       = 0
0.00.125.338 I print_info: n_embd_head_k    = 128
0.00.125.339 I print_info: n_embd_head_v    = 128
0.00.125.342 I print_info: n_gqa            = 1
0.00.125.345 I print_info: n_embd_k_gqa     = 2048
0.00.125.348 I print_info: n_embd_v_gqa     = 2048
0.00.125.352 I print_info: f_norm_eps       = 1,0e-05
0.00.125.354 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.355 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.355 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.356 I print_info: f_logit_scale    = 0,0e+00
0.00.125.357 I print_info: f_attn_scale     = 0,0e+00
0.00.125.359 I print_info: n_ff             = 8192
0.00.125.359 I print_info: n_expert         = 0
0.00.125.360 I print_info: n_expert_used    = 0
0.00.125.360 I print_info: causal attn      = 1
0.00.125.361 I print_info: pooling type     = 0
0.00.125.362 I print_info: rope type        = 2
0.00.125.362 I print_info: rope scaling     = linear
0.00.125.375 I print_info: freq_base_train  = 10000,0
0.00.125.376 I print_info: freq_scale_train = 1
0.00.125.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.377 I print_info: rope_finetuned   = unknown
0.00.125.379 I print_info: model type       = 1.4B
0.00.125.380 I print_info: model params     = 1,41 B
0.00.125.380 I print_info: general.name     = 1.4B
0.00.125.385 I print_info: vocab type       = BPE
0.00.125.385 I print_info: n_vocab          = 50304
0.00.125.387 I print_info: n_merges         = 50009
0.00.125.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.390 I print_info: LF token         = 187 'Ċ'
0.00.125.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.392 I print_info: max token length = 1024
0.00.125.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.516 I load_tensors: offloading output layer to GPU
0.00.232.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.531 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.232.533 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.742.221 I llama_context: constructing llama_context
0.00.742.231 I llama_context: n_seq_max     = 1
0.00.742.232 I llama_context: n_ctx         = 2048
0.00.742.233 I llama_context: n_ctx_per_seq = 2048
0.00.742.234 I llama_context: n_batch       = 2048
0.00.742.234 I llama_context: n_ubatch      = 512
0.00.742.235 I llama_context: causal_attn   = 1
0.00.742.236 I llama_context: flash_attn    = 0
0.00.742.245 I llama_context: freq_base     = 10000,0
0.00.742.246 I llama_context: freq_scale    = 1
0.00.742.264 I Running with Environment Variables:
0.00.742.265 I   GGML_SYCL_DEBUG: 0
0.00.742.266 I   GGML_SYCL_DISABLE_OPT: 0
0.00.742.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.742.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.742.268 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.742.268 I Build with Macros:
0.00.742.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.742.270 I   GGML_SYCL_F16: yes
0.00.742.272 I Found 1 SYCL devices:
0.00.742.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.742.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.742.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.742.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.742.417 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.742.418 I SYCL Optimization Feature:
0.00.742.418 I |ID|        Device Type|Reorder|
0.00.742.419 I |--|-------------------|-------|
0.00.742.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.742.597 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.745.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.747.702 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.747.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.789 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.773.799 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.773.800 I llama_context: graph nodes  = 991
0.00.773.801 I llama_context: graph splits = 2
0.00.773.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.679 I main: llama threadpool init, n_threads = 8
0.01.116.706 I 
0.01.116.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.787 I 
0.01.116.940 I sampler seed: 1234
0.01.116.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.116.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.116.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.116.970 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.115.880 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22222,22 tokens per second)
0.03.115.883 I llama_perf_context_print:        load time =    1113,82 ms
0.03.115.885 I llama_perf_context_print: prompt eval time =     119,28 ms /     7 tokens (   17,04 ms per token,    58,69 tokens per second)
0.03.115.887 I llama_perf_context_print:        eval time =    1869,16 ms /    63 runs   (   29,67 ms per token,    33,71 tokens per second)
0.03.115.888 I llama_perf_context_print:       total time =    2001,14 ms /    70 tokens

real	0m3,397s
user	0m1,613s
sys	0m1,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.147 I llama_model_loader: - type  f32:  194 tensors
0.00.034.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.155 I print_info: file format = GGUF V3 (latest)
0.00.034.159 I print_info: file type   = Q5_K - Medium
0.00.034.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.755 I load: special tokens cache size = 25
0.00.113.773 I load: token to piece cache size = 0.2984 MB
0.00.113.840 I print_info: arch             = gptneox
0.00.113.842 I print_info: vocab_only       = 0
0.00.113.842 I print_info: n_ctx_train      = 2048
0.00.113.843 I print_info: n_embd           = 2048
0.00.113.843 I print_info: n_layer          = 24
0.00.113.864 I print_info: n_head           = 16
0.00.113.867 I print_info: n_head_kv        = 16
0.00.113.868 I print_info: n_rot            = 32
0.00.113.869 I print_info: n_swa            = 0
0.00.113.872 I print_info: is_swa_any       = 0
0.00.113.872 I print_info: n_embd_head_k    = 128
0.00.113.873 I print_info: n_embd_head_v    = 128
0.00.113.876 I print_info: n_gqa            = 1
0.00.113.879 I print_info: n_embd_k_gqa     = 2048
0.00.113.882 I print_info: n_embd_v_gqa     = 2048
0.00.113.884 I print_info: f_norm_eps       = 1.0e-05
0.00.113.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.887 I print_info: f_logit_scale    = 0.0e+00
0.00.113.887 I print_info: f_attn_scale     = 0.0e+00
0.00.113.890 I print_info: n_ff             = 8192
0.00.113.890 I print_info: n_expert         = 0
0.00.113.890 I print_info: n_expert_used    = 0
0.00.113.891 I print_info: causal attn      = 1
0.00.113.891 I print_info: pooling type     = 0
0.00.113.892 I print_info: rope type        = 2
0.00.113.893 I print_info: rope scaling     = linear
0.00.113.895 I print_info: freq_base_train  = 10000.0
0.00.113.896 I print_info: freq_scale_train = 1
0.00.113.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.897 I print_info: rope_finetuned   = unknown
0.00.113.899 I print_info: model type       = 1.4B
0.00.113.900 I print_info: model params     = 1.41 B
0.00.113.900 I print_info: general.name     = 1.4B
0.00.113.905 I print_info: vocab type       = BPE
0.00.113.905 I print_info: n_vocab          = 50304
0.00.113.906 I print_info: n_merges         = 50009
0.00.113.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.909 I print_info: LF token         = 187 'Ċ'
0.00.113.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.911 I print_info: max token length = 1024
0.00.113.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.414 I load_tensors: offloading output layer to GPU
0.00.224.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.424 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.224.426 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.675.165 I llama_context: constructing llama_context
0.00.675.172 I llama_context: n_seq_max     = 1
0.00.675.173 I llama_context: n_ctx         = 128
0.00.675.173 I llama_context: n_ctx_per_seq = 128
0.00.675.174 I llama_context: n_batch       = 128
0.00.675.175 I llama_context: n_ubatch      = 128
0.00.675.175 I llama_context: causal_attn   = 1
0.00.675.176 I llama_context: flash_attn    = 0
0.00.675.181 I llama_context: freq_base     = 10000.0
0.00.675.182 I llama_context: freq_scale    = 1
0.00.675.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.203 I Running with Environment Variables:
0.00.675.203 I   GGML_SYCL_DEBUG: 0
0.00.675.204 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.206 I Build with Macros:
0.00.675.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.207 I   GGML_SYCL_F16: yes
0.00.675.209 I Found 1 SYCL devices:
0.00.675.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.330 I SYCL Optimization Feature:
0.00.675.330 I |ID|        Device Type|Reorder|
0.00.675.331 I |--|-------------------|-------|
0.00.675.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.721 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.696.728 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.696.729 I llama_context: graph nodes  = 991
0.00.696.729 I llama_context: graph splits = 2
0.00.696.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.286 I 
0.01.041.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.041.404 I perplexity: tokenizing the input ..
0.01.051.106 I perplexity: tokenization took 9.693 ms
0.01.051.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.490 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.251.494 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.251.546 I llama_perf_context_print:        load time =    1040.48 ms
0.01.251.548 I llama_perf_context_print: prompt eval time =     194.01 ms /   128 tokens (    1.52 ms per token,   659.75 tokens per second)
0.01.251.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.550 I llama_perf_context_print:       total time =     210.28 ms /   129 tokens

real	0m1,517s
user	0m0,775s
sys	0m0,790s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.366 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q6_K
0.00.030.585 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.079.386 I load: special tokens cache size = 25
0.00.097.743 I load: token to piece cache size = 0,2984 MB
0.00.097.784 I print_info: arch             = gptneox
0.00.097.786 I print_info: vocab_only       = 0
0.00.097.787 I print_info: n_ctx_train      = 2048
0.00.097.787 I print_info: n_embd           = 2048
0.00.097.788 I print_info: n_layer          = 24
0.00.097.807 I print_info: n_head           = 16
0.00.097.810 I print_info: n_head_kv        = 16
0.00.097.811 I print_info: n_rot            = 32
0.00.097.812 I print_info: n_swa            = 0
0.00.097.814 I print_info: is_swa_any       = 0
0.00.097.814 I print_info: n_embd_head_k    = 128
0.00.097.815 I print_info: n_embd_head_v    = 128
0.00.097.818 I print_info: n_gqa            = 1
0.00.097.821 I print_info: n_embd_k_gqa     = 2048
0.00.097.824 I print_info: n_embd_v_gqa     = 2048
0.00.097.826 I print_info: f_norm_eps       = 1,0e-05
0.00.097.827 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.828 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.829 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.830 I print_info: f_logit_scale    = 0,0e+00
0.00.097.831 I print_info: f_attn_scale     = 0,0e+00
0.00.097.833 I print_info: n_ff             = 8192
0.00.097.833 I print_info: n_expert         = 0
0.00.097.834 I print_info: n_expert_used    = 0
0.00.097.835 I print_info: causal attn      = 1
0.00.097.835 I print_info: pooling type     = 0
0.00.097.836 I print_info: rope type        = 2
0.00.097.837 I print_info: rope scaling     = linear
0.00.097.839 I print_info: freq_base_train  = 10000,0
0.00.097.840 I print_info: freq_scale_train = 1
0.00.097.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.841 I print_info: rope_finetuned   = unknown
0.00.097.843 I print_info: model type       = 1.4B
0.00.097.844 I print_info: model params     = 1,41 B
0.00.097.844 I print_info: general.name     = 1.4B
0.00.097.848 I print_info: vocab type       = BPE
0.00.097.849 I print_info: n_vocab          = 50304
0.00.097.849 I print_info: n_merges         = 50009
0.00.097.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: LF token         = 187 'Ċ'
0.00.097.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: max token length = 1024
0.00.097.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.575 I load_tensors: offloading output layer to GPU
0.00.177.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.584 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.177.585 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.615.459 I llama_context: constructing llama_context
0.00.615.465 I llama_context: n_seq_max     = 1
0.00.615.466 I llama_context: n_ctx         = 2048
0.00.615.466 I llama_context: n_ctx_per_seq = 2048
0.00.615.467 I llama_context: n_batch       = 2048
0.00.615.468 I llama_context: n_ubatch      = 512
0.00.615.468 I llama_context: causal_attn   = 1
0.00.615.469 I llama_context: flash_attn    = 0
0.00.615.475 I llama_context: freq_base     = 10000,0
0.00.615.475 I llama_context: freq_scale    = 1
0.00.615.488 I Running with Environment Variables:
0.00.615.489 I   GGML_SYCL_DEBUG: 0
0.00.615.489 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.490 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.491 I Build with Macros:
0.00.615.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.492 I   GGML_SYCL_F16: yes
0.00.615.494 I Found 1 SYCL devices:
0.00.615.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.598 I SYCL Optimization Feature:
0.00.615.598 I |ID|        Device Type|Reorder|
0.00.615.599 I |--|-------------------|-------|
0.00.615.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.745 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.618.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.620.585 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.572 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.642.581 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.642.582 I llama_context: graph nodes  = 991
0.00.642.583 I llama_context: graph splits = 2
0.00.642.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.865 I main: llama threadpool init, n_threads = 8
0.00.914.887 I 
0.00.914.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.951 I 
0.00.915.086 I sampler seed: 1234
0.00.915.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.129 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.437.754 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20245,22 tokens per second)
0.03.437.757 I llama_perf_context_print:        load time =     912,67 ms
0.03.437.758 I llama_perf_context_print: prompt eval time =     161,45 ms /     7 tokens (   23,06 ms per token,    43,36 tokens per second)
0.03.437.760 I llama_perf_context_print:        eval time =    2350,30 ms /    63 runs   (   37,31 ms per token,    26,81 tokens per second)
0.03.437.760 I llama_perf_context_print:       total time =    2524,26 ms /    70 tokens

real	0m3,709s
user	0m1,655s
sys	0m2,204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.118 I llama_model_loader: - type  f32:  194 tensors
0.00.034.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.126 I print_info: file format = GGUF V3 (latest)
0.00.034.131 I print_info: file type   = Q6_K
0.00.034.136 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.193 I load: special tokens cache size = 25
0.00.111.416 I load: token to piece cache size = 0.2984 MB
0.00.111.470 I print_info: arch             = gptneox
0.00.111.471 I print_info: vocab_only       = 0
0.00.111.472 I print_info: n_ctx_train      = 2048
0.00.111.472 I print_info: n_embd           = 2048
0.00.111.473 I print_info: n_layer          = 24
0.00.111.493 I print_info: n_head           = 16
0.00.111.496 I print_info: n_head_kv        = 16
0.00.111.497 I print_info: n_rot            = 32
0.00.111.498 I print_info: n_swa            = 0
0.00.111.500 I print_info: is_swa_any       = 0
0.00.111.501 I print_info: n_embd_head_k    = 128
0.00.111.501 I print_info: n_embd_head_v    = 128
0.00.111.504 I print_info: n_gqa            = 1
0.00.111.507 I print_info: n_embd_k_gqa     = 2048
0.00.111.510 I print_info: n_embd_v_gqa     = 2048
0.00.111.512 I print_info: f_norm_eps       = 1.0e-05
0.00.111.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.514 I print_info: f_logit_scale    = 0.0e+00
0.00.111.515 I print_info: f_attn_scale     = 0.0e+00
0.00.111.517 I print_info: n_ff             = 8192
0.00.111.517 I print_info: n_expert         = 0
0.00.111.518 I print_info: n_expert_used    = 0
0.00.111.518 I print_info: causal attn      = 1
0.00.111.519 I print_info: pooling type     = 0
0.00.111.519 I print_info: rope type        = 2
0.00.111.520 I print_info: rope scaling     = linear
0.00.111.522 I print_info: freq_base_train  = 10000.0
0.00.111.523 I print_info: freq_scale_train = 1
0.00.111.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.525 I print_info: rope_finetuned   = unknown
0.00.111.526 I print_info: model type       = 1.4B
0.00.111.527 I print_info: model params     = 1.41 B
0.00.111.528 I print_info: general.name     = 1.4B
0.00.111.531 I print_info: vocab type       = BPE
0.00.111.532 I print_info: n_vocab          = 50304
0.00.111.532 I print_info: n_merges         = 50009
0.00.111.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.535 I print_info: LF token         = 187 'Ċ'
0.00.111.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.537 I print_info: max token length = 1024
0.00.111.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.184 I load_tensors: offloading output layer to GPU
0.00.230.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.194 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.230.197 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.717.277 I llama_context: constructing llama_context
0.00.717.283 I llama_context: n_seq_max     = 1
0.00.717.284 I llama_context: n_ctx         = 128
0.00.717.284 I llama_context: n_ctx_per_seq = 128
0.00.717.285 I llama_context: n_batch       = 128
0.00.717.285 I llama_context: n_ubatch      = 128
0.00.717.286 I llama_context: causal_attn   = 1
0.00.717.287 I llama_context: flash_attn    = 0
0.00.717.291 I llama_context: freq_base     = 10000.0
0.00.717.292 I llama_context: freq_scale    = 1
0.00.717.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.309 I Running with Environment Variables:
0.00.717.309 I   GGML_SYCL_DEBUG: 0
0.00.717.310 I   GGML_SYCL_DISABLE_OPT: 0
0.00.717.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.717.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.717.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.717.312 I Build with Macros:
0.00.717.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.717.313 I   GGML_SYCL_F16: yes
0.00.717.315 I Found 1 SYCL devices:
0.00.717.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.717.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.717.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.717.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.436 I SYCL Optimization Feature:
0.00.717.436 I |ID|        Device Type|Reorder|
0.00.717.436 I |--|-------------------|-------|
0.00.717.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.718.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.718.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.681 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.738.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.738.690 I llama_context: graph nodes  = 991
0.00.738.690 I llama_context: graph splits = 2
0.00.738.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.861 I 
0.01.063.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.063.973 I perplexity: tokenizing the input ..
0.01.073.840 I perplexity: tokenization took 9.86 ms
0.01.073.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.912 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.271.865 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.271.935 I llama_perf_context_print:        load time =    1063.02 ms
0.01.271.939 I llama_perf_context_print: prompt eval time =     191.49 ms /   128 tokens (    1.50 ms per token,   668.44 tokens per second)
0.01.271.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.942 I llama_perf_context_print:       total time =     208.09 ms /   129 tokens

real	0m1,549s
user	0m0,803s
sys	0m0,791s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.319 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.004 I llama_model_loader: - type  f32:  194 tensors
0.00.034.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.012 I print_info: file format = GGUF V3 (latest)
0.00.034.016 I print_info: file type   = Q4_0
0.00.034.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.498 I load: special tokens cache size = 25
0.00.112.986 I load: token to piece cache size = 0.2984 MB
0.00.113.027 I print_info: arch             = gptneox
0.00.113.029 I print_info: vocab_only       = 0
0.00.113.029 I print_info: n_ctx_train      = 2048
0.00.113.030 I print_info: n_embd           = 2048
0.00.113.030 I print_info: n_layer          = 24
0.00.113.049 I print_info: n_head           = 16
0.00.113.052 I print_info: n_head_kv        = 16
0.00.113.053 I print_info: n_rot            = 32
0.00.113.054 I print_info: n_swa            = 0
0.00.113.057 I print_info: is_swa_any       = 0
0.00.113.057 I print_info: n_embd_head_k    = 128
0.00.113.058 I print_info: n_embd_head_v    = 128
0.00.113.061 I print_info: n_gqa            = 1
0.00.113.064 I print_info: n_embd_k_gqa     = 2048
0.00.113.067 I print_info: n_embd_v_gqa     = 2048
0.00.113.069 I print_info: f_norm_eps       = 1.0e-05
0.00.113.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.072 I print_info: f_logit_scale    = 0.0e+00
0.00.113.073 I print_info: f_attn_scale     = 0.0e+00
0.00.113.075 I print_info: n_ff             = 8192
0.00.113.075 I print_info: n_expert         = 0
0.00.113.076 I print_info: n_expert_used    = 0
0.00.113.077 I print_info: causal attn      = 1
0.00.113.077 I print_info: pooling type     = 0
0.00.113.078 I print_info: rope type        = 2
0.00.113.078 I print_info: rope scaling     = linear
0.00.113.081 I print_info: freq_base_train  = 10000.0
0.00.113.082 I print_info: freq_scale_train = 1
0.00.113.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.083 I print_info: rope_finetuned   = unknown
0.00.113.085 I print_info: model type       = 1.4B
0.00.113.086 I print_info: model params     = 1.41 B
0.00.113.086 I print_info: general.name     = 1.4B
0.00.113.091 I print_info: vocab type       = BPE
0.00.113.091 I print_info: n_vocab          = 50304
0.00.113.092 I print_info: n_merges         = 50009
0.00.113.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.095 I print_info: LF token         = 187 'Ċ'
0.00.113.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.097 I print_info: max token length = 1024
0.00.113.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.306 I load_tensors: offloading output layer to GPU
0.00.185.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.185.319 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.561.914 I llama_context: constructing llama_context
0.00.561.921 I llama_context: n_seq_max     = 1
0.00.561.922 I llama_context: n_ctx         = 2048
0.00.561.922 I llama_context: n_ctx_per_seq = 2048
0.00.561.923 I llama_context: n_batch       = 2048
0.00.561.923 I llama_context: n_ubatch      = 512
0.00.561.924 I llama_context: causal_attn   = 1
0.00.561.925 I llama_context: flash_attn    = 0
0.00.561.929 I llama_context: freq_base     = 10000.0
0.00.561.930 I llama_context: freq_scale    = 1
0.00.561.946 I Running with Environment Variables:
0.00.561.947 I   GGML_SYCL_DEBUG: 0
0.00.561.947 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.949 I Build with Macros:
0.00.561.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.949 I   GGML_SYCL_F16: yes
0.00.561.952 I Found 1 SYCL devices:
0.00.561.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.057 I SYCL Optimization Feature:
0.00.562.057 I |ID|        Device Type|Reorder|
0.00.562.058 I |--|-------------------|-------|
0.00.562.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.567.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.354 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.590.363 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.590.364 I llama_context: graph nodes  = 991
0.00.590.364 I llama_context: graph splits = 2
0.00.590.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.308.456 I llama_context: constructing llama_context
0.02.308.469 I llama_context: n_seq_max     = 1
0.02.308.470 I llama_context: n_ctx         = 2048
0.02.308.470 I llama_context: n_ctx_per_seq = 2048
0.02.308.471 I llama_context: n_batch       = 2048
0.02.308.472 I llama_context: n_ubatch      = 512
0.02.308.472 I llama_context: causal_attn   = 1
0.02.308.473 I llama_context: flash_attn    = 0
0.02.308.478 I llama_context: freq_base     = 10000.0
0.02.308.479 I llama_context: freq_scale    = 1
0.02.308.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.311.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.314.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.314.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.344.656 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.344.666 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.344.667 I llama_context: graph nodes  = 991
0.02.344.668 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.267.756 I llama_context: constructing llama_context
0.03.267.769 I llama_context: n_seq_max     = 1
0.03.267.770 I llama_context: n_ctx         = 2048
0.03.267.770 I llama_context: n_ctx_per_seq = 2048
0.03.267.771 I llama_context: n_batch       = 2048
0.03.267.772 I llama_context: n_ubatch      = 512
0.03.267.772 I llama_context: causal_attn   = 1
0.03.267.774 I llama_context: flash_attn    = 0
0.03.267.780 I llama_context: freq_base     = 10000.0
0.03.267.781 I llama_context: freq_scale    = 1
0.03.268.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.272.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.274.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.274.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.303.290 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.303.302 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.303.303 I llama_context: graph nodes  = 991
0.03.303.303 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,719s
user	0m2,746s
sys	0m2,337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.227 I build: 5881 (cecba63a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.923 I llama_model_loader: - type  f32:  194 tensors
0.00.026.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.930 I print_info: file format = GGUF V3 (latest)
0.00.026.933 I print_info: file type   = Q4_0
0.00.026.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.999 I load: special tokens cache size = 25
0.00.082.452 I load: token to piece cache size = 0.2984 MB
0.00.082.480 I print_info: arch             = gptneox
0.00.082.481 I print_info: vocab_only       = 0
0.00.082.482 I print_info: n_ctx_train      = 2048
0.00.082.482 I print_info: n_embd           = 2048
0.00.082.483 I print_info: n_layer          = 24
0.00.082.496 I print_info: n_head           = 16
0.00.082.498 I print_info: n_head_kv        = 16
0.00.082.499 I print_info: n_rot            = 32
0.00.082.499 I print_info: n_swa            = 0
0.00.082.500 I print_info: is_swa_any       = 0
0.00.082.501 I print_info: n_embd_head_k    = 128
0.00.082.501 I print_info: n_embd_head_v    = 128
0.00.082.503 I print_info: n_gqa            = 1
0.00.082.506 I print_info: n_embd_k_gqa     = 2048
0.00.082.507 I print_info: n_embd_v_gqa     = 2048
0.00.082.509 I print_info: f_norm_eps       = 1.0e-05
0.00.082.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.510 I print_info: f_logit_scale    = 0.0e+00
0.00.082.511 I print_info: f_attn_scale     = 0.0e+00
0.00.082.512 I print_info: n_ff             = 8192
0.00.082.512 I print_info: n_expert         = 0
0.00.082.513 I print_info: n_expert_used    = 0
0.00.082.513 I print_info: causal attn      = 1
0.00.082.514 I print_info: pooling type     = 0
0.00.082.514 I print_info: rope type        = 2
0.00.082.515 I print_info: rope scaling     = linear
0.00.082.516 I print_info: freq_base_train  = 10000.0
0.00.082.517 I print_info: freq_scale_train = 1
0.00.082.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.518 I print_info: rope_finetuned   = unknown
0.00.082.519 I print_info: model type       = 1.4B
0.00.082.520 I print_info: model params     = 1.41 B
0.00.082.523 I print_info: general.name     = 1.4B
0.00.082.526 I print_info: vocab type       = BPE
0.00.082.526 I print_info: n_vocab          = 50304
0.00.082.526 I print_info: n_merges         = 50009
0.00.082.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.529 I print_info: LF token         = 187 'Ċ'
0.00.082.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.530 I print_info: max token length = 1024
0.00.082.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.193 I load_tensors: offloading output layer to GPU
0.00.133.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.200 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.133.201 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.436.958 I llama_context: constructing llama_context
0.00.436.964 I llama_context: n_seq_max     = 1
0.00.436.964 I llama_context: n_ctx         = 2048
0.00.436.965 I llama_context: n_ctx_per_seq = 2048
0.00.436.965 I llama_context: n_batch       = 2048
0.00.436.966 I llama_context: n_ubatch      = 512
0.00.436.966 I llama_context: causal_attn   = 1
0.00.436.967 I llama_context: flash_attn    = 1
0.00.436.971 I llama_context: freq_base     = 10000.0
0.00.436.972 I llama_context: freq_scale    = 1
0.00.436.986 I Running with Environment Variables:
0.00.436.987 I   GGML_SYCL_DEBUG: 0
0.00.436.988 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.989 I Build with Macros:
0.00.436.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.990 I   GGML_SYCL_F16: yes
0.00.436.992 I Found 1 SYCL devices:
0.00.436.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.083 I SYCL Optimization Feature:
0.00.437.083 I |ID|        Device Type|Reorder|
0.00.437.084 I |--|-------------------|-------|
0.00.437.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.442.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.657 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.467.665 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.467.665 I llama_context: graph nodes  = 896
0.00.467.666 I llama_context: graph splits = 50
0.00.467.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.079.171 I llama_context: constructing llama_context
0.02.079.210 I llama_context: n_seq_max     = 1
0.02.079.212 I llama_context: n_ctx         = 2048
0.02.079.213 I llama_context: n_ctx_per_seq = 2048
0.02.079.215 I llama_context: n_batch       = 2048
0.02.079.215 I llama_context: n_ubatch      = 512
0.02.079.216 I llama_context: causal_attn   = 1
0.02.079.217 I llama_context: flash_attn    = 1
0.02.079.227 I llama_context: freq_base     = 10000.0
0.02.079.229 I llama_context: freq_scale    = 1
0.02.079.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.083.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.085.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.085.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.125.975 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.125.989 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.125.990 I llama_context: graph nodes  = 896
0.02.125.991 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.045.259 I llama_context: constructing llama_context
0.03.045.272 I llama_context: n_seq_max     = 1
0.03.045.273 I llama_context: n_ctx         = 2048
0.03.045.274 I llama_context: n_ctx_per_seq = 2048
0.03.045.275 I llama_context: n_batch       = 2048
0.03.045.276 I llama_context: n_ubatch      = 512
0.03.045.276 I llama_context: causal_attn   = 1
0.03.045.277 I llama_context: flash_attn    = 1
0.03.045.285 I llama_context: freq_base     = 10000.0
0.03.045.287 I llama_context: freq_scale    = 1
0.03.045.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.049.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.051.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.051.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.091.958 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.091.972 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.091.973 I llama_context: graph nodes  = 896
0.03.091.974 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,389s
user	0m27,040s
sys	0m3,298s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.52 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.57 sec*proc (2 tests)

Total Test time (real) =   2.58 sec
0.54user 2.07system 0:02.61elapsed 100%CPU (0avgtext+0avgdata 3084660maxresident)k
0inputs+56outputs (0major+117198minor)pagefaults 0swaps
```

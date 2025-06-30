## Summary

- status:  SUCCESS ✅
- runtime: 7:31.77
- date:    Sen 30 Jun 2025 05:58:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb3fa2913e0ace38912011fcb331624c679656f5
- author:  Diego Devesa
```
test-backend-ops : disable llama test (#14461)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.82 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.64 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.28 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.31 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.22 sec*proc (35 tests)

Total Test time (real) = 140.28 sec

real	2m20,319s
user	4m7,787s
sys	1m12,611s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.265 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.309 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.375 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.388 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.388 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.389 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.390 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.391 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.034 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.135 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.141 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.141 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.142 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.143 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.143 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.144 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.146 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.146 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.148 I llama_model_loader: - type  f32:  124 tensors
0.00.012.149 I llama_model_loader: - type  f16:   73 tensors
0.00.012.153 I print_info: file format = GGUF V3 (latest)
0.00.012.156 I print_info: file type   = F16
0.00.012.159 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.182 I load: special tokens cache size = 5
0.00.035.687 I load: token to piece cache size = 0.2032 MB
0.00.035.738 I print_info: arch             = bert
0.00.035.740 I print_info: vocab_only       = 0
0.00.035.740 I print_info: n_ctx_train      = 512
0.00.035.741 I print_info: n_embd           = 384
0.00.035.742 I print_info: n_layer          = 12
0.00.035.752 I print_info: n_head           = 12
0.00.035.755 I print_info: n_head_kv        = 12
0.00.035.755 I print_info: n_rot            = 32
0.00.035.756 I print_info: n_swa            = 0
0.00.035.758 I print_info: is_swa_any       = 0
0.00.035.758 I print_info: n_embd_head_k    = 32
0.00.035.759 I print_info: n_embd_head_v    = 32
0.00.035.761 I print_info: n_gqa            = 1
0.00.035.764 I print_info: n_embd_k_gqa     = 384
0.00.035.766 I print_info: n_embd_v_gqa     = 384
0.00.035.768 I print_info: f_norm_eps       = 1.0e-12
0.00.035.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.770 I print_info: f_logit_scale    = 0.0e+00
0.00.035.771 I print_info: f_attn_scale     = 0.0e+00
0.00.035.773 I print_info: n_ff             = 1536
0.00.035.773 I print_info: n_expert         = 0
0.00.035.774 I print_info: n_expert_used    = 0
0.00.035.774 I print_info: causal attn      = 0
0.00.035.775 I print_info: pooling type     = 2
0.00.035.775 I print_info: rope type        = 2
0.00.035.775 I print_info: rope scaling     = linear
0.00.035.777 I print_info: freq_base_train  = 10000.0
0.00.035.778 I print_info: freq_scale_train = 1
0.00.035.778 I print_info: n_ctx_orig_yarn  = 512
0.00.035.779 I print_info: rope_finetuned   = unknown
0.00.035.780 I print_info: ssm_d_conv       = 0
0.00.035.780 I print_info: ssm_d_inner      = 0
0.00.035.780 I print_info: ssm_d_state      = 0
0.00.035.781 I print_info: ssm_dt_rank      = 0
0.00.035.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.782 I print_info: n_cls_out        = 1
0.00.035.783 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.784 I print_info: model type       = 33M
0.00.035.785 I print_info: model params     = 33.21 M
0.00.035.786 I print_info: general.name     = Bge Small
0.00.035.789 I print_info: vocab type       = WPM
0.00.035.789 I print_info: n_vocab          = 30522
0.00.035.790 I print_info: n_merges         = 0
0.00.035.790 I print_info: BOS token        = 101 '[CLS]'
0.00.035.791 I print_info: EOS token        = 102 '[SEP]'
0.00.035.791 I print_info: UNK token        = 100 '[UNK]'
0.00.035.792 I print_info: SEP token        = 102 '[SEP]'
0.00.035.792 I print_info: PAD token        = 0 '[PAD]'
0.00.035.792 I print_info: MASK token       = 103 '[MASK]'
0.00.035.793 I print_info: LF token         = 0 '[PAD]'
0.00.035.794 I print_info: EOG token        = 102 '[SEP]'
0.00.035.794 I print_info: max token length = 21
0.00.035.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.639 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.646 I load_tensors: offloading output layer to GPU
0.00.044.646 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.651 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.653 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.072.968 I llama_context: constructing llama_context
0.00.072.975 I llama_context: n_seq_max     = 1
0.00.072.975 I llama_context: n_ctx         = 512
0.00.072.976 I llama_context: n_ctx_per_seq = 512
0.00.072.976 I llama_context: n_batch       = 2048
0.00.072.977 I llama_context: n_ubatch      = 2048
0.00.072.977 I llama_context: causal_attn   = 0
0.00.072.978 I llama_context: flash_attn    = 0
0.00.072.982 I llama_context: freq_base     = 10000.0
0.00.072.983 I llama_context: freq_scale    = 1
0.00.072.996 I Running with Environment Variables:
0.00.072.997 I   GGML_SYCL_DEBUG: 0
0.00.072.998 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.999 I Build with Macros:
0.00.072.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.000 I   GGML_SYCL_F16: yes
0.00.073.002 I Found 1 SYCL devices:
0.00.073.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.101 I SYCL Optimization Feature:
0.00.073.102 I |ID|        Device Type|Reorder|
0.00.073.102 I |--|-------------------|-------|
0.00.073.108 I | 0| [level_zero:gpu:0]|      N|
0.00.073.264 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.880 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.645 I 
0.00.339.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.423.650 I llama_perf_context_print:        load time =     339.01 ms
0.00.423.653 I llama_perf_context_print: prompt eval time =      82.19 ms /     9 tokens (    9.13 ms per token,   109.51 tokens per second)
0.00.423.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.655 I llama_perf_context_print:       total time =      84.02 ms /    10 tokens

real	0m0,609s
user	0m2,376s
sys	0m0,314s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.405 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.176 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.188 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.189 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.206 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.206 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.207 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.208 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.203 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.211 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.212 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.213 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.217 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.220 I llama_model_loader: - type  f32:  124 tensors
0.00.013.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.226 I print_info: file format = GGUF V3 (latest)
0.00.013.247 I print_info: file type   = Q8_0
0.00.013.252 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.521 I load: special tokens cache size = 5
0.00.038.542 I load: token to piece cache size = 0.2032 MB
0.00.038.571 I print_info: arch             = bert
0.00.038.572 I print_info: vocab_only       = 0
0.00.038.573 I print_info: n_ctx_train      = 512
0.00.038.573 I print_info: n_embd           = 384
0.00.038.574 I print_info: n_layer          = 12
0.00.038.585 I print_info: n_head           = 12
0.00.038.588 I print_info: n_head_kv        = 12
0.00.038.589 I print_info: n_rot            = 32
0.00.038.589 I print_info: n_swa            = 0
0.00.038.592 I print_info: is_swa_any       = 0
0.00.038.593 I print_info: n_embd_head_k    = 32
0.00.038.593 I print_info: n_embd_head_v    = 32
0.00.038.595 I print_info: n_gqa            = 1
0.00.038.598 I print_info: n_embd_k_gqa     = 384
0.00.038.601 I print_info: n_embd_v_gqa     = 384
0.00.038.602 I print_info: f_norm_eps       = 1.0e-12
0.00.038.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.605 I print_info: f_logit_scale    = 0.0e+00
0.00.038.606 I print_info: f_attn_scale     = 0.0e+00
0.00.038.608 I print_info: n_ff             = 1536
0.00.038.609 I print_info: n_expert         = 0
0.00.038.609 I print_info: n_expert_used    = 0
0.00.038.610 I print_info: causal attn      = 0
0.00.038.610 I print_info: pooling type     = 2
0.00.038.611 I print_info: rope type        = 2
0.00.038.611 I print_info: rope scaling     = linear
0.00.038.625 I print_info: freq_base_train  = 10000.0
0.00.038.625 I print_info: freq_scale_train = 1
0.00.038.626 I print_info: n_ctx_orig_yarn  = 512
0.00.038.627 I print_info: rope_finetuned   = unknown
0.00.038.627 I print_info: ssm_d_conv       = 0
0.00.038.628 I print_info: ssm_d_inner      = 0
0.00.038.628 I print_info: ssm_d_state      = 0
0.00.038.629 I print_info: ssm_dt_rank      = 0
0.00.038.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.630 I print_info: n_cls_out        = 1
0.00.038.631 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.632 I print_info: model type       = 33M
0.00.038.633 I print_info: model params     = 33.21 M
0.00.038.634 I print_info: general.name     = Bge Small
0.00.038.638 I print_info: vocab type       = WPM
0.00.038.639 I print_info: n_vocab          = 30522
0.00.038.640 I print_info: n_merges         = 0
0.00.038.640 I print_info: BOS token        = 101 '[CLS]'
0.00.038.641 I print_info: EOS token        = 102 '[SEP]'
0.00.038.642 I print_info: UNK token        = 100 '[UNK]'
0.00.038.642 I print_info: SEP token        = 102 '[SEP]'
0.00.038.643 I print_info: PAD token        = 0 '[PAD]'
0.00.038.644 I print_info: MASK token       = 103 '[MASK]'
0.00.038.645 I print_info: LF token         = 0 '[PAD]'
0.00.038.646 I print_info: EOG token        = 102 '[SEP]'
0.00.038.646 I print_info: max token length = 21
0.00.038.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.254 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.261 I load_tensors: offloading output layer to GPU
0.00.051.262 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.270 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.272 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.070.737 I llama_context: constructing llama_context
0.00.070.746 I llama_context: n_seq_max     = 1
0.00.070.747 I llama_context: n_ctx         = 512
0.00.070.748 I llama_context: n_ctx_per_seq = 512
0.00.070.748 I llama_context: n_batch       = 2048
0.00.070.749 I llama_context: n_ubatch      = 2048
0.00.070.750 I llama_context: causal_attn   = 0
0.00.070.750 I llama_context: flash_attn    = 0
0.00.070.755 I llama_context: freq_base     = 10000.0
0.00.070.756 I llama_context: freq_scale    = 1
0.00.070.774 I Running with Environment Variables:
0.00.070.774 I   GGML_SYCL_DEBUG: 0
0.00.070.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.777 I Build with Macros:
0.00.070.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.778 I   GGML_SYCL_F16: yes
0.00.070.781 I Found 1 SYCL devices:
0.00.070.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.914 I SYCL Optimization Feature:
0.00.070.914 I |ID|        Device Type|Reorder|
0.00.070.915 I |--|-------------------|-------|
0.00.070.922 I | 0| [level_zero:gpu:0]|      N|
0.00.071.115 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.485 I 
0.00.260.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.381.293 I llama_perf_context_print:        load time =     259.63 ms
0.00.381.295 I llama_perf_context_print: prompt eval time =     118.34 ms /     9 tokens (   13.15 ms per token,    76.05 tokens per second)
0.00.381.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.297 I llama_perf_context_print:       total time =     120.83 ms /    10 tokens

real	0m0,592s
user	0m2,331s
sys	0m0,356s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.396 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.445 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.492 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.506 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.510 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.510 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.290 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.291 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.292 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.294 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.295 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.296 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.299 I llama_model_loader: - type  f32:   40 tensors
0.00.032.300 I llama_model_loader: - type  f16:   26 tensors
0.00.032.307 I print_info: file format = GGUF V3 (latest)
0.00.032.311 I print_info: file type   = F16
0.00.032.315 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.688 W load: empty token at index 5
0.00.063.951 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.754 I load: special tokens cache size = 5
0.00.535.926 I load: token to piece cache size = 1.5060 MB
0.00.535.976 I print_info: arch             = jina-bert-v2
0.00.535.977 I print_info: vocab_only       = 0
0.00.535.978 I print_info: n_ctx_train      = 8192
0.00.535.978 I print_info: n_embd           = 384
0.00.535.979 I print_info: n_layer          = 4
0.00.535.995 I print_info: n_head           = 12
0.00.535.998 I print_info: n_head_kv        = 12
0.00.535.998 I print_info: n_rot            = 32
0.00.535.999 I print_info: n_swa            = 0
0.00.536.001 I print_info: is_swa_any       = 0
0.00.536.001 I print_info: n_embd_head_k    = 32
0.00.536.002 I print_info: n_embd_head_v    = 32
0.00.536.005 I print_info: n_gqa            = 1
0.00.536.007 I print_info: n_embd_k_gqa     = 384
0.00.536.009 I print_info: n_embd_v_gqa     = 384
0.00.536.011 I print_info: f_norm_eps       = 1.0e-12
0.00.536.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.536.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.536.013 I print_info: f_max_alibi_bias = 8.0e+00
0.00.536.014 I print_info: f_logit_scale    = 0.0e+00
0.00.536.014 I print_info: f_attn_scale     = 0.0e+00
0.00.536.017 I print_info: n_ff             = 1536
0.00.536.017 I print_info: n_expert         = 0
0.00.536.017 I print_info: n_expert_used    = 0
0.00.536.018 I print_info: causal attn      = 0
0.00.536.018 I print_info: pooling type     = -1
0.00.536.018 I print_info: rope type        = -1
0.00.536.019 I print_info: rope scaling     = linear
0.00.536.020 I print_info: freq_base_train  = 10000.0
0.00.536.021 I print_info: freq_scale_train = 1
0.00.536.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.536.022 I print_info: rope_finetuned   = unknown
0.00.536.023 I print_info: ssm_d_conv       = 0
0.00.536.023 I print_info: ssm_d_inner      = 0
0.00.536.024 I print_info: ssm_d_state      = 0
0.00.536.024 I print_info: ssm_dt_rank      = 0
0.00.536.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.536.026 I print_info: model type       = 33M
0.00.536.027 I print_info: model params     = 32.90 M
0.00.536.028 I print_info: general.name     = Jina Bert Implementation
0.00.536.033 I print_info: vocab type       = BPE
0.00.536.033 I print_info: n_vocab          = 61056
0.00.536.034 I print_info: n_merges         = 39382
0.00.536.035 I print_info: BOS token        = 0 '<s>'
0.00.536.035 I print_info: EOS token        = 2 '</s>'
0.00.536.036 I print_info: UNK token        = 3 '<unk>'
0.00.536.036 I print_info: SEP token        = 2 '</s>'
0.00.536.037 I print_info: PAD token        = 1 '<pad>'
0.00.536.037 I print_info: MASK token       = 4 '<mask>'
0.00.536.038 I print_info: EOG token        = 2 '</s>'
0.00.536.039 I print_info: max token length = 45
0.00.536.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.245 I load_tensors: offloading 4 repeating layers to GPU
0.00.544.285 I load_tensors: offloading output layer to GPU
0.00.544.286 I load_tensors: offloaded 5/5 layers to GPU
0.00.544.291 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.544.293 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.560.403 I llama_context: constructing llama_context
0.00.560.411 I llama_context: n_seq_max     = 1
0.00.560.412 I llama_context: n_ctx         = 8192
0.00.560.412 I llama_context: n_ctx_per_seq = 8192
0.00.560.413 I llama_context: n_batch       = 2048
0.00.560.413 I llama_context: n_ubatch      = 2048
0.00.560.414 I llama_context: causal_attn   = 0
0.00.560.414 I llama_context: flash_attn    = 0
0.00.560.417 I llama_context: freq_base     = 10000.0
0.00.560.418 I llama_context: freq_scale    = 1
0.00.560.433 I Running with Environment Variables:
0.00.560.433 I   GGML_SYCL_DEBUG: 0
0.00.560.434 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.436 I Build with Macros:
0.00.560.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.437 I   GGML_SYCL_F16: yes
0.00.560.439 I Found 1 SYCL devices:
0.00.560.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.537 I SYCL Optimization Feature:
0.00.560.539 I |ID|        Device Type|Reorder|
0.00.560.539 I |--|-------------------|-------|
0.00.560.546 I | 0| [level_zero:gpu:0]|      N|
0.00.560.692 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.577.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.577.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.577.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.788 I 
0.00.801.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.194 I main: prompt 0: 'what is panda?	hi'
0.00.802.200 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.211 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.211 I main: number of tokens in prompt = 13
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


0.00.802.219 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.219 I main: number of tokens in prompt = 40
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


0.00.802.338 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.177.604 I llama_perf_context_print:        load time =     800.97 ms
0.01.177.607 I llama_perf_context_print: prompt eval time =     375.17 ms /    62 tokens (    6.05 ms per token,   165.26 tokens per second)
0.01.177.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.609 I llama_perf_context_print:       total time =     375.83 ms /    63 tokens

real	0m1,462s
user	0m2,487s
sys	0m0,380s
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
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.533 I llama_model_loader: - type  f32:  194 tensors
0.00.033.535 I llama_model_loader: - type  f16:   98 tensors
0.00.033.540 I print_info: file format = GGUF V3 (latest)
0.00.033.545 I print_info: file type   = all F32 (guessed)
0.00.033.550 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.261 I load: special tokens cache size = 25
0.00.107.359 I load: token to piece cache size = 0,2984 MB
0.00.107.392 I print_info: arch             = gptneox
0.00.107.393 I print_info: vocab_only       = 0
0.00.107.394 I print_info: n_ctx_train      = 2048
0.00.107.395 I print_info: n_embd           = 2048
0.00.107.395 I print_info: n_layer          = 24
0.00.107.411 I print_info: n_head           = 16
0.00.107.414 I print_info: n_head_kv        = 16
0.00.107.414 I print_info: n_rot            = 32
0.00.107.415 I print_info: n_swa            = 0
0.00.107.417 I print_info: is_swa_any       = 0
0.00.107.419 I print_info: n_embd_head_k    = 128
0.00.107.419 I print_info: n_embd_head_v    = 128
0.00.107.422 I print_info: n_gqa            = 1
0.00.107.425 I print_info: n_embd_k_gqa     = 2048
0.00.107.427 I print_info: n_embd_v_gqa     = 2048
0.00.107.429 I print_info: f_norm_eps       = 1,0e-05
0.00.107.430 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.431 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.431 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.432 I print_info: f_logit_scale    = 0,0e+00
0.00.107.432 I print_info: f_attn_scale     = 0,0e+00
0.00.107.434 I print_info: n_ff             = 8192
0.00.107.435 I print_info: n_expert         = 0
0.00.107.435 I print_info: n_expert_used    = 0
0.00.107.436 I print_info: causal attn      = 1
0.00.107.436 I print_info: pooling type     = 0
0.00.107.437 I print_info: rope type        = 2
0.00.107.437 I print_info: rope scaling     = linear
0.00.107.439 I print_info: freq_base_train  = 10000,0
0.00.107.440 I print_info: freq_scale_train = 1
0.00.107.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.441 I print_info: rope_finetuned   = unknown
0.00.107.442 I print_info: ssm_d_conv       = 0
0.00.107.442 I print_info: ssm_d_inner      = 0
0.00.107.443 I print_info: ssm_d_state      = 0
0.00.107.443 I print_info: ssm_dt_rank      = 0
0.00.107.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.445 I print_info: model type       = 1.4B
0.00.107.446 I print_info: model params     = 1,41 B
0.00.107.447 I print_info: general.name     = 1.4B
0.00.107.450 I print_info: vocab type       = BPE
0.00.107.451 I print_info: n_vocab          = 50304
0.00.107.452 I print_info: n_merges         = 50009
0.00.107.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.454 I print_info: LF token         = 187 'Ċ'
0.00.107.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.456 I print_info: max token length = 1024
0.00.107.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.402.962 I load_tensors: offloading output layer to GPU
0.00.402.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.973 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.402.975 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.536.797 I llama_context: constructing llama_context
0.02.536.804 I llama_context: n_seq_max     = 1
0.02.536.805 I llama_context: n_ctx         = 2048
0.02.536.806 I llama_context: n_ctx_per_seq = 2048
0.02.536.807 I llama_context: n_batch       = 2048
0.02.536.807 I llama_context: n_ubatch      = 512
0.02.536.808 I llama_context: causal_attn   = 1
0.02.536.809 I llama_context: flash_attn    = 0
0.02.536.815 I llama_context: freq_base     = 10000,0
0.02.536.816 I llama_context: freq_scale    = 1
0.02.536.837 I Running with Environment Variables:
0.02.536.838 I   GGML_SYCL_DEBUG: 0
0.02.536.839 I   GGML_SYCL_DISABLE_OPT: 0
0.02.536.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.536.840 I   GGML_SYCL_DISABLE_DNN: 0
0.02.536.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.536.841 I Build with Macros:
0.02.536.841 I   GGML_SYCL_FORCE_MMQ: no
0.02.536.842 I   GGML_SYCL_F16: yes
0.02.536.844 I Found 1 SYCL devices:
0.02.536.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.536.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.536.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.536.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.536.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.536.977 I SYCL Optimization Feature:
0.02.536.978 I |ID|        Device Type|Reorder|
0.02.536.978 I |--|-------------------|-------|
0.02.536.986 I | 0| [level_zero:gpu:0]|      N|
0.02.537.202 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.540.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.542.823 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.568.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.568.398 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.568.399 I llama_context: graph nodes  = 1063
0.02.568.400 I llama_context: graph splits = 2
0.02.568.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.568.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.568.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.847.803 I main: llama threadpool init, n_threads = 8
0.02.847.836 I 
0.02.847.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.847.940 I 
0.02.848.117 I sampler seed: 1234
0.02.848.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.848.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.848.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.848.171 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.762.095 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18079,96 tokens per second)
0.04.762.099 I llama_perf_context_print:        load time =    2845,13 ms
0.04.762.101 I llama_perf_context_print: prompt eval time =      61,43 ms /     7 tokens (    8,78 ms per token,   113,96 tokens per second)
0.04.762.104 I llama_perf_context_print:        eval time =    1838,82 ms /    63 runs   (   29,19 ms per token,    34,26 tokens per second)
0.04.762.105 I llama_perf_context_print:       total time =    1916,16 ms /    70 tokens

real	0m5,034s
user	0m2,204s
sys	0m3,042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.007 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.007 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.008 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.796 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.814 I llama_model_loader: - type  f32:  194 tensors
0.00.026.815 I llama_model_loader: - type  f16:   98 tensors
0.00.026.819 I print_info: file format = GGUF V3 (latest)
0.00.026.822 I print_info: file type   = all F32 (guessed)
0.00.026.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.159 I load: special tokens cache size = 25
0.00.078.998 I load: token to piece cache size = 0.2984 MB
0.00.079.017 I print_info: arch             = gptneox
0.00.079.017 I print_info: vocab_only       = 0
0.00.079.018 I print_info: n_ctx_train      = 2048
0.00.079.018 I print_info: n_embd           = 2048
0.00.079.018 I print_info: n_layer          = 24
0.00.079.028 I print_info: n_head           = 16
0.00.079.030 I print_info: n_head_kv        = 16
0.00.079.031 I print_info: n_rot            = 32
0.00.079.031 I print_info: n_swa            = 0
0.00.079.032 I print_info: is_swa_any       = 0
0.00.079.033 I print_info: n_embd_head_k    = 128
0.00.079.033 I print_info: n_embd_head_v    = 128
0.00.079.035 I print_info: n_gqa            = 1
0.00.079.036 I print_info: n_embd_k_gqa     = 2048
0.00.079.038 I print_info: n_embd_v_gqa     = 2048
0.00.079.039 I print_info: f_norm_eps       = 1.0e-05
0.00.079.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.041 I print_info: f_logit_scale    = 0.0e+00
0.00.079.041 I print_info: f_attn_scale     = 0.0e+00
0.00.079.042 I print_info: n_ff             = 8192
0.00.079.042 I print_info: n_expert         = 0
0.00.079.043 I print_info: n_expert_used    = 0
0.00.079.043 I print_info: causal attn      = 1
0.00.079.043 I print_info: pooling type     = 0
0.00.079.044 I print_info: rope type        = 2
0.00.079.044 I print_info: rope scaling     = linear
0.00.079.045 I print_info: freq_base_train  = 10000.0
0.00.079.046 I print_info: freq_scale_train = 1
0.00.079.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.047 I print_info: rope_finetuned   = unknown
0.00.079.047 I print_info: ssm_d_conv       = 0
0.00.079.048 I print_info: ssm_d_inner      = 0
0.00.079.048 I print_info: ssm_d_state      = 0
0.00.079.048 I print_info: ssm_dt_rank      = 0
0.00.079.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.049 I print_info: model type       = 1.4B
0.00.079.050 I print_info: model params     = 1.41 B
0.00.079.050 I print_info: general.name     = 1.4B
0.00.079.053 I print_info: vocab type       = BPE
0.00.079.053 I print_info: n_vocab          = 50304
0.00.079.053 I print_info: n_merges         = 50009
0.00.079.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.056 I print_info: LF token         = 187 'Ċ'
0.00.079.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.057 I print_info: max token length = 1024
0.00.079.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.285.508 I load_tensors: offloading output layer to GPU
0.00.285.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.285.516 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.285.517 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.094.419 I llama_context: constructing llama_context
0.02.094.426 I llama_context: n_seq_max     = 1
0.02.094.427 I llama_context: n_ctx         = 128
0.02.094.427 I llama_context: n_ctx_per_seq = 128
0.02.094.428 I llama_context: n_batch       = 128
0.02.094.428 I llama_context: n_ubatch      = 128
0.02.094.429 I llama_context: causal_attn   = 1
0.02.094.429 I llama_context: flash_attn    = 0
0.02.094.433 I llama_context: freq_base     = 10000.0
0.02.094.434 I llama_context: freq_scale    = 1
0.02.094.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.094.448 I Running with Environment Variables:
0.02.094.449 I   GGML_SYCL_DEBUG: 0
0.02.094.449 I   GGML_SYCL_DISABLE_OPT: 0
0.02.094.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.094.450 I   GGML_SYCL_DISABLE_DNN: 0
0.02.094.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.094.451 I Build with Macros:
0.02.094.452 I   GGML_SYCL_FORCE_MMQ: no
0.02.094.452 I   GGML_SYCL_F16: yes
0.02.094.454 I Found 1 SYCL devices:
0.02.094.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.094.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.094.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.094.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.094.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.094.561 I SYCL Optimization Feature:
0.02.094.562 I |ID|        Device Type|Reorder|
0.02.094.562 I |--|-------------------|-------|
0.02.094.567 I | 0| [level_zero:gpu:0]|      N|
0.02.094.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.095.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.095.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.113.108 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.113.115 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.113.115 I llama_context: graph nodes  = 1063
0.02.113.116 I llama_context: graph splits = 2
0.02.113.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.113.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.304.211 I 
0.02.304.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.304.281 I perplexity: tokenizing the input ..
0.02.312.259 I perplexity: tokenization took 7.974 ms
0.02.312.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.082 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.435.928 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.435.965 I llama_perf_context_print:        load time =    2303.65 ms
0.02.435.967 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.73 tokens per second)
0.02.435.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.970 I llama_perf_context_print:       total time =     131.76 ms /   129 tokens

real	0m2,642s
user	0m0,942s
sys	0m1,725s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.888 I llama_model_loader: - type  f32:  194 tensors
0.00.033.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.894 I print_info: file format = GGUF V3 (latest)
0.00.033.898 I print_info: file type   = Q8_0
0.00.033.903 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.089.486 I load: special tokens cache size = 25
0.00.108.730 I load: token to piece cache size = 0,2984 MB
0.00.108.777 I print_info: arch             = gptneox
0.00.108.784 I print_info: vocab_only       = 0
0.00.108.785 I print_info: n_ctx_train      = 2048
0.00.108.786 I print_info: n_embd           = 2048
0.00.108.786 I print_info: n_layer          = 24
0.00.108.806 I print_info: n_head           = 16
0.00.108.809 I print_info: n_head_kv        = 16
0.00.108.810 I print_info: n_rot            = 32
0.00.108.811 I print_info: n_swa            = 0
0.00.108.813 I print_info: is_swa_any       = 0
0.00.108.813 I print_info: n_embd_head_k    = 128
0.00.108.814 I print_info: n_embd_head_v    = 128
0.00.108.817 I print_info: n_gqa            = 1
0.00.108.819 I print_info: n_embd_k_gqa     = 2048
0.00.108.821 I print_info: n_embd_v_gqa     = 2048
0.00.108.824 I print_info: f_norm_eps       = 1,0e-05
0.00.108.824 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.826 I print_info: f_logit_scale    = 0,0e+00
0.00.108.827 I print_info: f_attn_scale     = 0,0e+00
0.00.108.828 I print_info: n_ff             = 8192
0.00.108.829 I print_info: n_expert         = 0
0.00.108.829 I print_info: n_expert_used    = 0
0.00.108.830 I print_info: causal attn      = 1
0.00.108.830 I print_info: pooling type     = 0
0.00.108.831 I print_info: rope type        = 2
0.00.108.832 I print_info: rope scaling     = linear
0.00.108.834 I print_info: freq_base_train  = 10000,0
0.00.108.835 I print_info: freq_scale_train = 1
0.00.108.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.836 I print_info: rope_finetuned   = unknown
0.00.108.837 I print_info: ssm_d_conv       = 0
0.00.108.837 I print_info: ssm_d_inner      = 0
0.00.108.838 I print_info: ssm_d_state      = 0
0.00.108.839 I print_info: ssm_dt_rank      = 0
0.00.108.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.841 I print_info: model type       = 1.4B
0.00.108.842 I print_info: model params     = 1,41 B
0.00.108.842 I print_info: general.name     = 1.4B
0.00.108.846 I print_info: vocab type       = BPE
0.00.108.846 I print_info: n_vocab          = 50304
0.00.108.847 I print_info: n_merges         = 50009
0.00.108.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.850 I print_info: LF token         = 187 'Ċ'
0.00.108.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.852 I print_info: max token length = 1024
0.00.108.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.247 I load_tensors: offloading output layer to GPU
0.00.227.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.261 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.227.263 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.825.142 I llama_context: constructing llama_context
0.00.825.150 I llama_context: n_seq_max     = 1
0.00.825.151 I llama_context: n_ctx         = 2048
0.00.825.152 I llama_context: n_ctx_per_seq = 2048
0.00.825.152 I llama_context: n_batch       = 2048
0.00.825.153 I llama_context: n_ubatch      = 512
0.00.825.153 I llama_context: causal_attn   = 1
0.00.825.154 I llama_context: flash_attn    = 0
0.00.825.159 I llama_context: freq_base     = 10000,0
0.00.825.160 I llama_context: freq_scale    = 1
0.00.825.178 I Running with Environment Variables:
0.00.825.178 I   GGML_SYCL_DEBUG: 0
0.00.825.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.825.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.825.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.825.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.825.180 I Build with Macros:
0.00.825.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.825.181 I   GGML_SYCL_F16: yes
0.00.825.184 I Found 1 SYCL devices:
0.00.825.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.825.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.825.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.825.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.825.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.825.312 I SYCL Optimization Feature:
0.00.825.313 I |ID|        Device Type|Reorder|
0.00.825.313 I |--|-------------------|-------|
0.00.825.319 I | 0| [level_zero:gpu:0]|      N|
0.00.825.511 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.828.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.831.176 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.856.715 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.856.722 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.856.723 I llama_context: graph nodes  = 1063
0.00.856.724 I llama_context: graph splits = 2
0.00.856.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.581 I main: llama threadpool init, n_threads = 8
0.01.118.619 I 
0.01.118.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.739 I 
0.01.118.957 I sampler seed: 1234
0.01.118.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.118.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.118.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.118.994 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.495.751 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19101,43 tokens per second)
0.03.495.753 I llama_perf_context_print:        load time =    1115,63 ms
0.03.495.755 I llama_perf_context_print: prompt eval time =     214,80 ms /     7 tokens (   30,69 ms per token,    32,59 tokens per second)
0.03.495.756 I llama_perf_context_print:        eval time =    2148,84 ms /    63 runs   (   34,11 ms per token,    29,32 tokens per second)
0.03.495.757 I llama_perf_context_print:       total time =    2379,32 ms /    70 tokens

real	0m3,741s
user	0m1,786s
sys	0m2,142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.742 I llama_model_loader: - type  f32:  194 tensors
0.00.026.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.745 I print_info: file format = GGUF V3 (latest)
0.00.026.747 I print_info: file type   = Q8_0
0.00.026.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.047 I load: special tokens cache size = 25
0.00.080.442 I load: token to piece cache size = 0.2984 MB
0.00.080.462 I print_info: arch             = gptneox
0.00.080.463 I print_info: vocab_only       = 0
0.00.080.464 I print_info: n_ctx_train      = 2048
0.00.080.464 I print_info: n_embd           = 2048
0.00.080.464 I print_info: n_layer          = 24
0.00.080.475 I print_info: n_head           = 16
0.00.080.477 I print_info: n_head_kv        = 16
0.00.080.478 I print_info: n_rot            = 32
0.00.080.478 I print_info: n_swa            = 0
0.00.080.479 I print_info: is_swa_any       = 0
0.00.080.480 I print_info: n_embd_head_k    = 128
0.00.080.480 I print_info: n_embd_head_v    = 128
0.00.080.482 I print_info: n_gqa            = 1
0.00.080.484 I print_info: n_embd_k_gqa     = 2048
0.00.080.486 I print_info: n_embd_v_gqa     = 2048
0.00.080.487 I print_info: f_norm_eps       = 1.0e-05
0.00.080.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.489 I print_info: f_logit_scale    = 0.0e+00
0.00.080.489 I print_info: f_attn_scale     = 0.0e+00
0.00.080.490 I print_info: n_ff             = 8192
0.00.080.491 I print_info: n_expert         = 0
0.00.080.491 I print_info: n_expert_used    = 0
0.00.080.491 I print_info: causal attn      = 1
0.00.080.492 I print_info: pooling type     = 0
0.00.080.492 I print_info: rope type        = 2
0.00.080.492 I print_info: rope scaling     = linear
0.00.080.494 I print_info: freq_base_train  = 10000.0
0.00.080.495 I print_info: freq_scale_train = 1
0.00.080.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.496 I print_info: rope_finetuned   = unknown
0.00.080.496 I print_info: ssm_d_conv       = 0
0.00.080.496 I print_info: ssm_d_inner      = 0
0.00.080.497 I print_info: ssm_d_state      = 0
0.00.080.497 I print_info: ssm_dt_rank      = 0
0.00.080.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.499 I print_info: model type       = 1.4B
0.00.080.499 I print_info: model params     = 1.41 B
0.00.080.499 I print_info: general.name     = 1.4B
0.00.080.502 I print_info: vocab type       = BPE
0.00.080.502 I print_info: n_vocab          = 50304
0.00.080.503 I print_info: n_merges         = 50009
0.00.080.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.505 I print_info: LF token         = 187 'Ċ'
0.00.080.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.506 I print_info: max token length = 1024
0.00.080.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.021 I load_tensors: offloading output layer to GPU
0.00.166.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.028 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.166.029 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.646.419 I llama_context: constructing llama_context
0.00.646.425 I llama_context: n_seq_max     = 1
0.00.646.426 I llama_context: n_ctx         = 128
0.00.646.426 I llama_context: n_ctx_per_seq = 128
0.00.646.427 I llama_context: n_batch       = 128
0.00.646.427 I llama_context: n_ubatch      = 128
0.00.646.427 I llama_context: causal_attn   = 1
0.00.646.428 I llama_context: flash_attn    = 0
0.00.646.432 I llama_context: freq_base     = 10000.0
0.00.646.433 I llama_context: freq_scale    = 1
0.00.646.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.447 I Running with Environment Variables:
0.00.646.447 I   GGML_SYCL_DEBUG: 0
0.00.646.448 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.449 I Build with Macros:
0.00.646.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.450 I   GGML_SYCL_F16: yes
0.00.646.451 I Found 1 SYCL devices:
0.00.646.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.566 I SYCL Optimization Feature:
0.00.646.567 I |ID|        Device Type|Reorder|
0.00.646.567 I |--|-------------------|-------|
0.00.646.580 I | 0| [level_zero:gpu:0]|      N|
0.00.646.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.076 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.664.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.664.082 I llama_context: graph nodes  = 1063
0.00.664.083 I llama_context: graph splits = 2
0.00.664.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.152 I 
0.00.862.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.221 I perplexity: tokenizing the input ..
0.00.869.855 I perplexity: tokenization took 7.63 ms
0.00.869.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.380 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.017.661 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.017.769 I llama_perf_context_print:        load time =     861.56 ms
0.01.017.786 I llama_perf_context_print: prompt eval time =     142.04 ms /   128 tokens (    1.11 ms per token,   901.17 tokens per second)
0.01.017.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.796 I llama_perf_context_print:       total time =     155.62 ms /   129 tokens

real	0m1,279s
user	0m0,683s
sys	0m0,618s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.246 I llama_model_loader: - type  f32:  194 tensors
0.00.026.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.250 I print_info: file format = GGUF V3 (latest)
0.00.026.252 I print_info: file type   = Q4_0
0.00.026.255 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.471 I load: special tokens cache size = 25
0.00.079.500 I load: token to piece cache size = 0,2984 MB
0.00.079.517 I print_info: arch             = gptneox
0.00.079.517 I print_info: vocab_only       = 0
0.00.079.518 I print_info: n_ctx_train      = 2048
0.00.079.518 I print_info: n_embd           = 2048
0.00.079.519 I print_info: n_layer          = 24
0.00.079.527 I print_info: n_head           = 16
0.00.079.530 I print_info: n_head_kv        = 16
0.00.079.530 I print_info: n_rot            = 32
0.00.079.530 I print_info: n_swa            = 0
0.00.079.532 I print_info: is_swa_any       = 0
0.00.079.532 I print_info: n_embd_head_k    = 128
0.00.079.532 I print_info: n_embd_head_v    = 128
0.00.079.534 I print_info: n_gqa            = 1
0.00.079.536 I print_info: n_embd_k_gqa     = 2048
0.00.079.538 I print_info: n_embd_v_gqa     = 2048
0.00.079.540 I print_info: f_norm_eps       = 1,0e-05
0.00.079.540 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.541 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.542 I print_info: f_logit_scale    = 0,0e+00
0.00.079.542 I print_info: f_attn_scale     = 0,0e+00
0.00.079.543 I print_info: n_ff             = 8192
0.00.079.544 I print_info: n_expert         = 0
0.00.079.544 I print_info: n_expert_used    = 0
0.00.079.544 I print_info: causal attn      = 1
0.00.079.545 I print_info: pooling type     = 0
0.00.079.545 I print_info: rope type        = 2
0.00.079.545 I print_info: rope scaling     = linear
0.00.079.547 I print_info: freq_base_train  = 10000,0
0.00.079.548 I print_info: freq_scale_train = 1
0.00.079.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.549 I print_info: rope_finetuned   = unknown
0.00.079.549 I print_info: ssm_d_conv       = 0
0.00.079.550 I print_info: ssm_d_inner      = 0
0.00.079.550 I print_info: ssm_d_state      = 0
0.00.079.550 I print_info: ssm_dt_rank      = 0
0.00.079.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.552 I print_info: model type       = 1.4B
0.00.079.552 I print_info: model params     = 1,41 B
0.00.079.553 I print_info: general.name     = 1.4B
0.00.079.555 I print_info: vocab type       = BPE
0.00.079.555 I print_info: n_vocab          = 50304
0.00.079.556 I print_info: n_merges         = 50009
0.00.079.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.558 I print_info: LF token         = 187 'Ċ'
0.00.079.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.559 I print_info: max token length = 1024
0.00.079.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.182 I load_tensors: offloading output layer to GPU
0.00.131.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.187 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.131.189 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.492.991 I llama_context: constructing llama_context
0.00.492.998 I llama_context: n_seq_max     = 1
0.00.492.998 I llama_context: n_ctx         = 2048
0.00.492.999 I llama_context: n_ctx_per_seq = 2048
0.00.492.999 I llama_context: n_batch       = 2048
0.00.493.000 I llama_context: n_ubatch      = 512
0.00.493.000 I llama_context: causal_attn   = 1
0.00.493.001 I llama_context: flash_attn    = 0
0.00.493.006 I llama_context: freq_base     = 10000,0
0.00.493.007 I llama_context: freq_scale    = 1
0.00.493.022 I Running with Environment Variables:
0.00.493.022 I   GGML_SYCL_DEBUG: 0
0.00.493.023 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.024 I Build with Macros:
0.00.493.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.025 I   GGML_SYCL_F16: yes
0.00.493.027 I Found 1 SYCL devices:
0.00.493.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.139 I SYCL Optimization Feature:
0.00.493.140 I |ID|        Device Type|Reorder|
0.00.493.140 I |--|-------------------|-------|
0.00.493.146 I | 0| [level_zero:gpu:0]|      N|
0.00.493.320 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.746 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.069 I llama_context: graph nodes  = 1063
0.00.523.069 I llama_context: graph splits = 2
0.00.523.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.238 I main: llama threadpool init, n_threads = 8
0.00.815.290 I 
0.00.815.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.390 I 
0.00.815.595 I sampler seed: 1234
0.00.815.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.636 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.085.108 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17124,94 tokens per second)
0.03.085.113 I llama_perf_context_print:        load time =     812,68 ms
0.03.085.116 I llama_perf_context_print: prompt eval time =     139,44 ms /     7 tokens (   19,92 ms per token,    50,20 tokens per second)
0.03.085.118 I llama_perf_context_print:        eval time =    2114,28 ms /    63 runs   (   33,56 ms per token,    29,80 tokens per second)
0.03.085.119 I llama_perf_context_print:       total time =    2271,90 ms /    70 tokens

real	0m3,329s
user	0m1,638s
sys	0m2,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.171 I llama_model_loader: - type  f32:  194 tensors
0.00.027.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.175 I print_info: file format = GGUF V3 (latest)
0.00.027.177 I print_info: file type   = Q4_0
0.00.027.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.116 I load: special tokens cache size = 25
0.00.080.985 I load: token to piece cache size = 0.2984 MB
0.00.081.010 I print_info: arch             = gptneox
0.00.081.011 I print_info: vocab_only       = 0
0.00.081.011 I print_info: n_ctx_train      = 2048
0.00.081.011 I print_info: n_embd           = 2048
0.00.081.012 I print_info: n_layer          = 24
0.00.081.023 I print_info: n_head           = 16
0.00.081.026 I print_info: n_head_kv        = 16
0.00.081.026 I print_info: n_rot            = 32
0.00.081.027 I print_info: n_swa            = 0
0.00.081.028 I print_info: is_swa_any       = 0
0.00.081.028 I print_info: n_embd_head_k    = 128
0.00.081.028 I print_info: n_embd_head_v    = 128
0.00.081.031 I print_info: n_gqa            = 1
0.00.081.033 I print_info: n_embd_k_gqa     = 2048
0.00.081.034 I print_info: n_embd_v_gqa     = 2048
0.00.081.036 I print_info: f_norm_eps       = 1.0e-05
0.00.081.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.038 I print_info: f_logit_scale    = 0.0e+00
0.00.081.038 I print_info: f_attn_scale     = 0.0e+00
0.00.081.040 I print_info: n_ff             = 8192
0.00.081.040 I print_info: n_expert         = 0
0.00.081.040 I print_info: n_expert_used    = 0
0.00.081.041 I print_info: causal attn      = 1
0.00.081.041 I print_info: pooling type     = 0
0.00.081.042 I print_info: rope type        = 2
0.00.081.042 I print_info: rope scaling     = linear
0.00.081.043 I print_info: freq_base_train  = 10000.0
0.00.081.044 I print_info: freq_scale_train = 1
0.00.081.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.045 I print_info: rope_finetuned   = unknown
0.00.081.045 I print_info: ssm_d_conv       = 0
0.00.081.046 I print_info: ssm_d_inner      = 0
0.00.081.046 I print_info: ssm_d_state      = 0
0.00.081.046 I print_info: ssm_dt_rank      = 0
0.00.081.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.047 I print_info: model type       = 1.4B
0.00.081.048 I print_info: model params     = 1.41 B
0.00.081.048 I print_info: general.name     = 1.4B
0.00.081.050 I print_info: vocab type       = BPE
0.00.081.051 I print_info: n_vocab          = 50304
0.00.081.051 I print_info: n_merges         = 50009
0.00.081.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.053 I print_info: LF token         = 187 'Ċ'
0.00.081.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.054 I print_info: max token length = 1024
0.00.081.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.827 I load_tensors: offloading output layer to GPU
0.00.133.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.833 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.834 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.435.111 I llama_context: constructing llama_context
0.00.435.117 I llama_context: n_seq_max     = 1
0.00.435.117 I llama_context: n_ctx         = 128
0.00.435.118 I llama_context: n_ctx_per_seq = 128
0.00.435.118 I llama_context: n_batch       = 128
0.00.435.119 I llama_context: n_ubatch      = 128
0.00.435.119 I llama_context: causal_attn   = 1
0.00.435.119 I llama_context: flash_attn    = 0
0.00.435.123 I llama_context: freq_base     = 10000.0
0.00.435.124 I llama_context: freq_scale    = 1
0.00.435.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.136 I Running with Environment Variables:
0.00.435.136 I   GGML_SYCL_DEBUG: 0
0.00.435.136 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.138 I Build with Macros:
0.00.435.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.139 I   GGML_SYCL_F16: yes
0.00.435.140 I Found 1 SYCL devices:
0.00.435.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.233 I SYCL Optimization Feature:
0.00.435.233 I |ID|        Device Type|Reorder|
0.00.435.233 I |--|-------------------|-------|
0.00.435.238 I | 0| [level_zero:gpu:0]|      N|
0.00.435.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.436.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.715 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.716 I llama_context: graph nodes  = 1063
0.00.452.716 I llama_context: graph splits = 2
0.00.452.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.329 I 
0.00.628.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.430 I perplexity: tokenizing the input ..
0.00.636.444 I perplexity: tokenization took 8.009 ms
0.00.636.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.534 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.790.187 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.790.235 I llama_perf_context_print:        load time =     627.73 ms
0.00.790.238 I llama_perf_context_print: prompt eval time =     148.75 ms /   128 tokens (    1.16 ms per token,   860.50 tokens per second)
0.00.790.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.240 I llama_perf_context_print:       total time =     161.92 ms /   129 tokens

real	0m1,007s
user	0m0,598s
sys	0m0,441s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.819 I llama_model_loader: - type  f32:  194 tensors
0.00.028.819 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.824 I print_info: file format = GGUF V3 (latest)
0.00.028.827 I print_info: file type   = Q4_1
0.00.028.830 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.043 I load: special tokens cache size = 25
0.00.083.412 I load: token to piece cache size = 0,2984 MB
0.00.083.430 I print_info: arch             = gptneox
0.00.083.431 I print_info: vocab_only       = 0
0.00.083.431 I print_info: n_ctx_train      = 2048
0.00.083.432 I print_info: n_embd           = 2048
0.00.083.432 I print_info: n_layer          = 24
0.00.083.443 I print_info: n_head           = 16
0.00.083.445 I print_info: n_head_kv        = 16
0.00.083.446 I print_info: n_rot            = 32
0.00.083.446 I print_info: n_swa            = 0
0.00.083.447 I print_info: is_swa_any       = 0
0.00.083.448 I print_info: n_embd_head_k    = 128
0.00.083.448 I print_info: n_embd_head_v    = 128
0.00.083.450 I print_info: n_gqa            = 1
0.00.083.452 I print_info: n_embd_k_gqa     = 2048
0.00.083.454 I print_info: n_embd_v_gqa     = 2048
0.00.083.456 I print_info: f_norm_eps       = 1,0e-05
0.00.083.456 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.457 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.457 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.457 I print_info: f_logit_scale    = 0,0e+00
0.00.083.458 I print_info: f_attn_scale     = 0,0e+00
0.00.083.459 I print_info: n_ff             = 8192
0.00.083.459 I print_info: n_expert         = 0
0.00.083.460 I print_info: n_expert_used    = 0
0.00.083.461 I print_info: causal attn      = 1
0.00.083.461 I print_info: pooling type     = 0
0.00.083.461 I print_info: rope type        = 2
0.00.083.462 I print_info: rope scaling     = linear
0.00.083.463 I print_info: freq_base_train  = 10000,0
0.00.083.464 I print_info: freq_scale_train = 1
0.00.083.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.465 I print_info: rope_finetuned   = unknown
0.00.083.465 I print_info: ssm_d_conv       = 0
0.00.083.466 I print_info: ssm_d_inner      = 0
0.00.083.466 I print_info: ssm_d_state      = 0
0.00.083.466 I print_info: ssm_dt_rank      = 0
0.00.083.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.468 I print_info: model type       = 1.4B
0.00.083.468 I print_info: model params     = 1,41 B
0.00.083.469 I print_info: general.name     = 1.4B
0.00.083.471 I print_info: vocab type       = BPE
0.00.083.472 I print_info: n_vocab          = 50304
0.00.083.472 I print_info: n_merges         = 50009
0.00.083.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.474 I print_info: LF token         = 187 'Ċ'
0.00.083.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.475 I print_info: max token length = 1024
0.00.083.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.150 I load_tensors: offloading output layer to GPU
0.00.137.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.156 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.137.157 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.521.104 I llama_context: constructing llama_context
0.00.521.111 I llama_context: n_seq_max     = 1
0.00.521.113 I llama_context: n_ctx         = 2048
0.00.521.113 I llama_context: n_ctx_per_seq = 2048
0.00.521.114 I llama_context: n_batch       = 2048
0.00.521.115 I llama_context: n_ubatch      = 512
0.00.521.115 I llama_context: causal_attn   = 1
0.00.521.116 I llama_context: flash_attn    = 0
0.00.521.122 I llama_context: freq_base     = 10000,0
0.00.521.123 I llama_context: freq_scale    = 1
0.00.521.145 I Running with Environment Variables:
0.00.521.146 I   GGML_SYCL_DEBUG: 0
0.00.521.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.148 I Build with Macros:
0.00.521.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.149 I   GGML_SYCL_F16: yes
0.00.521.151 I Found 1 SYCL devices:
0.00.521.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.272 I SYCL Optimization Feature:
0.00.521.272 I |ID|        Device Type|Reorder|
0.00.521.273 I |--|-------------------|-------|
0.00.521.280 I | 0| [level_zero:gpu:0]|      N|
0.00.521.453 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.941 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.551.288 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.298 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.551.299 I llama_context: graph nodes  = 1063
0.00.551.300 I llama_context: graph splits = 2
0.00.551.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.458 I main: llama threadpool init, n_threads = 8
0.00.797.498 I 
0.00.797.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.604 I 
0.00.797.818 I sampler seed: 1234
0.00.797.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.857 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.818.563 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16538,55 tokens per second)
0.02.818.565 I llama_perf_context_print:        load time =     794,98 ms
0.02.818.567 I llama_perf_context_print: prompt eval time =      89,04 ms /     7 tokens (   12,72 ms per token,    78,62 tokens per second)
0.02.818.569 I llama_perf_context_print:        eval time =    1916,10 ms /    63 runs   (   30,41 ms per token,    32,88 tokens per second)
0.02.818.570 I llama_perf_context_print:       total time =    2022,90 ms /    70 tokens

real	0m3,070s
user	0m1,573s
sys	0m1,781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.203 I llama_model_loader: - type  f32:  194 tensors
0.00.026.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.207 I print_info: file format = GGUF V3 (latest)
0.00.026.209 I print_info: file type   = Q4_1
0.00.026.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.559 I load: special tokens cache size = 25
0.00.076.965 I load: token to piece cache size = 0.2984 MB
0.00.076.990 I print_info: arch             = gptneox
0.00.076.991 I print_info: vocab_only       = 0
0.00.076.991 I print_info: n_ctx_train      = 2048
0.00.076.992 I print_info: n_embd           = 2048
0.00.076.992 I print_info: n_layer          = 24
0.00.077.003 I print_info: n_head           = 16
0.00.077.005 I print_info: n_head_kv        = 16
0.00.077.006 I print_info: n_rot            = 32
0.00.077.006 I print_info: n_swa            = 0
0.00.077.008 I print_info: is_swa_any       = 0
0.00.077.008 I print_info: n_embd_head_k    = 128
0.00.077.008 I print_info: n_embd_head_v    = 128
0.00.077.010 I print_info: n_gqa            = 1
0.00.077.012 I print_info: n_embd_k_gqa     = 2048
0.00.077.014 I print_info: n_embd_v_gqa     = 2048
0.00.077.015 I print_info: f_norm_eps       = 1.0e-05
0.00.077.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.017 I print_info: f_logit_scale    = 0.0e+00
0.00.077.017 I print_info: f_attn_scale     = 0.0e+00
0.00.077.018 I print_info: n_ff             = 8192
0.00.077.019 I print_info: n_expert         = 0
0.00.077.019 I print_info: n_expert_used    = 0
0.00.077.020 I print_info: causal attn      = 1
0.00.077.020 I print_info: pooling type     = 0
0.00.077.020 I print_info: rope type        = 2
0.00.077.021 I print_info: rope scaling     = linear
0.00.077.022 I print_info: freq_base_train  = 10000.0
0.00.077.023 I print_info: freq_scale_train = 1
0.00.077.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.024 I print_info: rope_finetuned   = unknown
0.00.077.025 I print_info: ssm_d_conv       = 0
0.00.077.025 I print_info: ssm_d_inner      = 0
0.00.077.026 I print_info: ssm_d_state      = 0
0.00.077.026 I print_info: ssm_dt_rank      = 0
0.00.077.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.027 I print_info: model type       = 1.4B
0.00.077.028 I print_info: model params     = 1.41 B
0.00.077.029 I print_info: general.name     = 1.4B
0.00.077.031 I print_info: vocab type       = BPE
0.00.077.032 I print_info: n_vocab          = 50304
0.00.077.032 I print_info: n_merges         = 50009
0.00.077.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.034 I print_info: LF token         = 187 'Ċ'
0.00.077.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.038 I print_info: max token length = 1024
0.00.077.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.449 I load_tensors: offloading output layer to GPU
0.00.131.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.456 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.131.457 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.455.061 I llama_context: constructing llama_context
0.00.455.067 I llama_context: n_seq_max     = 1
0.00.455.068 I llama_context: n_ctx         = 128
0.00.455.068 I llama_context: n_ctx_per_seq = 128
0.00.455.069 I llama_context: n_batch       = 128
0.00.455.069 I llama_context: n_ubatch      = 128
0.00.455.070 I llama_context: causal_attn   = 1
0.00.455.070 I llama_context: flash_attn    = 0
0.00.455.074 I llama_context: freq_base     = 10000.0
0.00.455.074 I llama_context: freq_scale    = 1
0.00.455.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.088 I Running with Environment Variables:
0.00.455.088 I   GGML_SYCL_DEBUG: 0
0.00.455.088 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.090 I Build with Macros:
0.00.455.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.091 I   GGML_SYCL_F16: yes
0.00.455.092 I Found 1 SYCL devices:
0.00.455.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.187 I SYCL Optimization Feature:
0.00.455.187 I |ID|        Device Type|Reorder|
0.00.455.187 I |--|-------------------|-------|
0.00.455.193 I | 0| [level_zero:gpu:0]|      N|
0.00.455.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.896 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.897 I llama_context: graph nodes  = 1063
0.00.472.898 I llama_context: graph splits = 2
0.00.472.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.491 I 
0.00.633.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.576 I perplexity: tokenizing the input ..
0.00.641.076 I perplexity: tokenization took 7.495 ms
0.00.641.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.967 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.796.190 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.796.266 I llama_perf_context_print:        load time =     632.94 ms
0.00.796.271 I llama_perf_context_print: prompt eval time =     149.57 ms /   128 tokens (    1.17 ms per token,   855.78 tokens per second)
0.00.796.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.273 I llama_perf_context_print:       total time =     162.79 ms /   129 tokens

real	0m1,005s
user	0m0,590s
sys	0m0,452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.379 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.106 I llama_model_loader: - type  f32:  194 tensors
0.00.034.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.113 I print_info: file format = GGUF V3 (latest)
0.00.034.118 I print_info: file type   = Q5_0
0.00.034.123 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.669 I load: special tokens cache size = 25
0.00.109.873 I load: token to piece cache size = 0,2984 MB
0.00.109.910 I print_info: arch             = gptneox
0.00.109.911 I print_info: vocab_only       = 0
0.00.109.911 I print_info: n_ctx_train      = 2048
0.00.109.912 I print_info: n_embd           = 2048
0.00.109.912 I print_info: n_layer          = 24
0.00.109.931 I print_info: n_head           = 16
0.00.109.933 I print_info: n_head_kv        = 16
0.00.109.934 I print_info: n_rot            = 32
0.00.109.935 I print_info: n_swa            = 0
0.00.109.937 I print_info: is_swa_any       = 0
0.00.109.938 I print_info: n_embd_head_k    = 128
0.00.109.938 I print_info: n_embd_head_v    = 128
0.00.109.941 I print_info: n_gqa            = 1
0.00.109.944 I print_info: n_embd_k_gqa     = 2048
0.00.109.947 I print_info: n_embd_v_gqa     = 2048
0.00.109.949 I print_info: f_norm_eps       = 1,0e-05
0.00.109.950 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.951 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.952 I print_info: f_logit_scale    = 0,0e+00
0.00.109.953 I print_info: f_attn_scale     = 0,0e+00
0.00.109.954 I print_info: n_ff             = 8192
0.00.109.955 I print_info: n_expert         = 0
0.00.109.955 I print_info: n_expert_used    = 0
0.00.109.956 I print_info: causal attn      = 1
0.00.109.956 I print_info: pooling type     = 0
0.00.109.957 I print_info: rope type        = 2
0.00.109.958 I print_info: rope scaling     = linear
0.00.109.960 I print_info: freq_base_train  = 10000,0
0.00.109.961 I print_info: freq_scale_train = 1
0.00.109.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.962 I print_info: rope_finetuned   = unknown
0.00.109.963 I print_info: ssm_d_conv       = 0
0.00.109.963 I print_info: ssm_d_inner      = 0
0.00.109.964 I print_info: ssm_d_state      = 0
0.00.109.965 I print_info: ssm_dt_rank      = 0
0.00.109.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.967 I print_info: model type       = 1.4B
0.00.109.968 I print_info: model params     = 1,41 B
0.00.109.968 I print_info: general.name     = 1.4B
0.00.109.972 I print_info: vocab type       = BPE
0.00.109.973 I print_info: n_vocab          = 50304
0.00.109.974 I print_info: n_merges         = 50009
0.00.109.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: LF token         = 187 'Ċ'
0.00.109.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.978 I print_info: max token length = 1024
0.00.109.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.052 I load_tensors: offloading output layer to GPU
0.00.200.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.062 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.200.064 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.609.815 I llama_context: constructing llama_context
0.00.609.823 I llama_context: n_seq_max     = 1
0.00.609.823 I llama_context: n_ctx         = 2048
0.00.609.824 I llama_context: n_ctx_per_seq = 2048
0.00.609.825 I llama_context: n_batch       = 2048
0.00.609.825 I llama_context: n_ubatch      = 512
0.00.609.826 I llama_context: causal_attn   = 1
0.00.609.827 I llama_context: flash_attn    = 0
0.00.609.832 I llama_context: freq_base     = 10000,0
0.00.609.833 I llama_context: freq_scale    = 1
0.00.609.848 I Running with Environment Variables:
0.00.609.849 I   GGML_SYCL_DEBUG: 0
0.00.609.849 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.852 I Build with Macros:
0.00.609.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.853 I   GGML_SYCL_F16: yes
0.00.609.854 I Found 1 SYCL devices:
0.00.609.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.962 I SYCL Optimization Feature:
0.00.609.963 I |ID|        Device Type|Reorder|
0.00.609.963 I |--|-------------------|-------|
0.00.609.969 I | 0| [level_zero:gpu:0]|      N|
0.00.610.139 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.612.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.579 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.639.933 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.941 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.639.942 I llama_context: graph nodes  = 1063
0.00.639.943 I llama_context: graph splits = 2
0.00.639.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.118 I main: llama threadpool init, n_threads = 8
0.00.874.147 I 
0.00.874.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.236 I 
0.00.874.425 I sampler seed: 1234
0.00.874.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.874.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.463 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.781.783 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18728,57 tokens per second)
0.02.781.787 I llama_perf_context_print:        load time =     871,37 ms
0.02.781.790 I llama_perf_context_print: prompt eval time =     114,03 ms /     7 tokens (   16,29 ms per token,    61,39 tokens per second)
0.02.781.792 I llama_perf_context_print:        eval time =    1779,88 ms /    63 runs   (   28,25 ms per token,    35,40 tokens per second)
0.02.781.793 I llama_perf_context_print:       total time =    1909,58 ms /    70 tokens

real	0m3,070s
user	0m1,632s
sys	0m1,782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.925 I llama_model_loader: - type  f32:  194 tensors
0.00.027.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.930 I print_info: file format = GGUF V3 (latest)
0.00.027.932 I print_info: file type   = Q5_0
0.00.027.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.233 I load: special tokens cache size = 25
0.00.085.549 I load: token to piece cache size = 0.2984 MB
0.00.085.571 I print_info: arch             = gptneox
0.00.085.572 I print_info: vocab_only       = 0
0.00.085.572 I print_info: n_ctx_train      = 2048
0.00.085.572 I print_info: n_embd           = 2048
0.00.085.573 I print_info: n_layer          = 24
0.00.085.584 I print_info: n_head           = 16
0.00.085.586 I print_info: n_head_kv        = 16
0.00.085.586 I print_info: n_rot            = 32
0.00.085.587 I print_info: n_swa            = 0
0.00.085.588 I print_info: is_swa_any       = 0
0.00.085.589 I print_info: n_embd_head_k    = 128
0.00.085.589 I print_info: n_embd_head_v    = 128
0.00.085.591 I print_info: n_gqa            = 1
0.00.085.595 I print_info: n_embd_k_gqa     = 2048
0.00.085.597 I print_info: n_embd_v_gqa     = 2048
0.00.085.598 I print_info: f_norm_eps       = 1.0e-05
0.00.085.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.600 I print_info: f_logit_scale    = 0.0e+00
0.00.085.600 I print_info: f_attn_scale     = 0.0e+00
0.00.085.601 I print_info: n_ff             = 8192
0.00.085.602 I print_info: n_expert         = 0
0.00.085.602 I print_info: n_expert_used    = 0
0.00.085.602 I print_info: causal attn      = 1
0.00.085.603 I print_info: pooling type     = 0
0.00.085.603 I print_info: rope type        = 2
0.00.085.604 I print_info: rope scaling     = linear
0.00.085.606 I print_info: freq_base_train  = 10000.0
0.00.085.607 I print_info: freq_scale_train = 1
0.00.085.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.608 I print_info: rope_finetuned   = unknown
0.00.085.609 I print_info: ssm_d_conv       = 0
0.00.085.609 I print_info: ssm_d_inner      = 0
0.00.085.609 I print_info: ssm_d_state      = 0
0.00.085.610 I print_info: ssm_dt_rank      = 0
0.00.085.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.611 I print_info: model type       = 1.4B
0.00.085.612 I print_info: model params     = 1.41 B
0.00.085.612 I print_info: general.name     = 1.4B
0.00.085.614 I print_info: vocab type       = BPE
0.00.085.615 I print_info: n_vocab          = 50304
0.00.085.615 I print_info: n_merges         = 50009
0.00.085.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.619 I print_info: LF token         = 187 'Ċ'
0.00.085.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.621 I print_info: max token length = 1024
0.00.085.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.907 I load_tensors: offloading output layer to GPU
0.00.150.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.913 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.150.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.488.091 I llama_context: constructing llama_context
0.00.488.097 I llama_context: n_seq_max     = 1
0.00.488.097 I llama_context: n_ctx         = 128
0.00.488.098 I llama_context: n_ctx_per_seq = 128
0.00.488.098 I llama_context: n_batch       = 128
0.00.488.099 I llama_context: n_ubatch      = 128
0.00.488.099 I llama_context: causal_attn   = 1
0.00.488.100 I llama_context: flash_attn    = 0
0.00.488.104 I llama_context: freq_base     = 10000.0
0.00.488.105 I llama_context: freq_scale    = 1
0.00.488.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.119 I Running with Environment Variables:
0.00.488.119 I   GGML_SYCL_DEBUG: 0
0.00.488.120 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.121 I Build with Macros:
0.00.488.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.122 I   GGML_SYCL_F16: yes
0.00.488.123 I Found 1 SYCL devices:
0.00.488.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.216 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.216 I SYCL Optimization Feature:
0.00.488.217 I |ID|        Device Type|Reorder|
0.00.488.217 I |--|-------------------|-------|
0.00.488.222 I | 0| [level_zero:gpu:0]|      N|
0.00.488.354 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.816 I llama_context: graph nodes  = 1063
0.00.505.817 I llama_context: graph splits = 2
0.00.505.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.450 I 
0.00.673.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.548 I perplexity: tokenizing the input ..
0.00.681.716 I perplexity: tokenization took 8.162 ms
0.00.681.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.799 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.863.453 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.863.519 I llama_perf_context_print:        load time =     672.79 ms
0.00.863.521 I llama_perf_context_print: prompt eval time =     176.57 ms /   128 tokens (    1.38 ms per token,   724.93 tokens per second)
0.00.863.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.524 I llama_perf_context_print:       total time =     190.08 ms /   129 tokens

real	0m1,114s
user	0m0,621s
sys	0m0,517s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.144 I llama_model_loader: - type  f32:  194 tensors
0.00.034.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.152 I print_info: file format = GGUF V3 (latest)
0.00.034.156 I print_info: file type   = Q5_1
0.00.034.160 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.090.361 I load: special tokens cache size = 25
0.00.109.612 I load: token to piece cache size = 0,2984 MB
0.00.109.654 I print_info: arch             = gptneox
0.00.109.655 I print_info: vocab_only       = 0
0.00.109.656 I print_info: n_ctx_train      = 2048
0.00.109.657 I print_info: n_embd           = 2048
0.00.109.657 I print_info: n_layer          = 24
0.00.109.676 I print_info: n_head           = 16
0.00.109.679 I print_info: n_head_kv        = 16
0.00.109.679 I print_info: n_rot            = 32
0.00.109.680 I print_info: n_swa            = 0
0.00.109.682 I print_info: is_swa_any       = 0
0.00.109.683 I print_info: n_embd_head_k    = 128
0.00.109.684 I print_info: n_embd_head_v    = 128
0.00.109.687 I print_info: n_gqa            = 1
0.00.109.689 I print_info: n_embd_k_gqa     = 2048
0.00.109.691 I print_info: n_embd_v_gqa     = 2048
0.00.109.694 I print_info: f_norm_eps       = 1,0e-05
0.00.109.694 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.695 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.696 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.696 I print_info: f_logit_scale    = 0,0e+00
0.00.109.697 I print_info: f_attn_scale     = 0,0e+00
0.00.109.699 I print_info: n_ff             = 8192
0.00.109.699 I print_info: n_expert         = 0
0.00.109.700 I print_info: n_expert_used    = 0
0.00.109.701 I print_info: causal attn      = 1
0.00.109.701 I print_info: pooling type     = 0
0.00.109.702 I print_info: rope type        = 2
0.00.109.702 I print_info: rope scaling     = linear
0.00.109.704 I print_info: freq_base_train  = 10000,0
0.00.109.705 I print_info: freq_scale_train = 1
0.00.109.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.706 I print_info: rope_finetuned   = unknown
0.00.109.707 I print_info: ssm_d_conv       = 0
0.00.109.708 I print_info: ssm_d_inner      = 0
0.00.109.708 I print_info: ssm_d_state      = 0
0.00.109.709 I print_info: ssm_dt_rank      = 0
0.00.109.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.711 I print_info: model type       = 1.4B
0.00.109.712 I print_info: model params     = 1,41 B
0.00.109.713 I print_info: general.name     = 1.4B
0.00.109.716 I print_info: vocab type       = BPE
0.00.109.716 I print_info: n_vocab          = 50304
0.00.109.717 I print_info: n_merges         = 50009
0.00.109.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.720 I print_info: LF token         = 187 'Ċ'
0.00.109.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.722 I print_info: max token length = 1024
0.00.109.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.471 I load_tensors: offloading output layer to GPU
0.00.208.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.481 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.208.482 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.643.999 I llama_context: constructing llama_context
0.00.644.008 I llama_context: n_seq_max     = 1
0.00.644.009 I llama_context: n_ctx         = 2048
0.00.644.010 I llama_context: n_ctx_per_seq = 2048
0.00.644.010 I llama_context: n_batch       = 2048
0.00.644.011 I llama_context: n_ubatch      = 512
0.00.644.012 I llama_context: causal_attn   = 1
0.00.644.012 I llama_context: flash_attn    = 0
0.00.644.018 I llama_context: freq_base     = 10000,0
0.00.644.019 I llama_context: freq_scale    = 1
0.00.644.039 I Running with Environment Variables:
0.00.644.040 I   GGML_SYCL_DEBUG: 0
0.00.644.041 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.043 I Build with Macros:
0.00.644.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.044 I   GGML_SYCL_F16: yes
0.00.644.046 I Found 1 SYCL devices:
0.00.644.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.177 I SYCL Optimization Feature:
0.00.644.177 I |ID|        Device Type|Reorder|
0.00.644.178 I |--|-------------------|-------|
0.00.644.185 I | 0| [level_zero:gpu:0]|      N|
0.00.644.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.647.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.866 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.296 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.306 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.675.307 I llama_context: graph nodes  = 1063
0.00.675.307 I llama_context: graph splits = 2
0.00.675.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.918 I main: llama threadpool init, n_threads = 8
0.00.912.953 I 
0.00.913.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.043 I 
0.00.913.232 I sampler seed: 1234
0.00.913.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.913.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.268 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.566.011 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25874,64 tokens per second)
0.02.566.014 I llama_perf_context_print:        load time =     910,08 ms
0.02.566.016 I llama_perf_context_print: prompt eval time =      83,54 ms /     7 tokens (   11,93 ms per token,    83,79 tokens per second)
0.02.566.018 I llama_perf_context_print:        eval time =    1561,37 ms /    63 runs   (   24,78 ms per token,    40,35 tokens per second)
0.02.566.019 I llama_perf_context_print:       total time =    1655,11 ms /    70 tokens

real	0m2,817s
user	0m1,367s
sys	0m1,603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.065 I llama_model_loader: - type  f32:  194 tensors
0.00.025.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.072 I print_info: file type   = Q5_1
0.00.025.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.145 I load: special tokens cache size = 25
0.00.077.889 I load: token to piece cache size = 0.2984 MB
0.00.077.907 I print_info: arch             = gptneox
0.00.077.908 I print_info: vocab_only       = 0
0.00.077.908 I print_info: n_ctx_train      = 2048
0.00.077.908 I print_info: n_embd           = 2048
0.00.077.909 I print_info: n_layer          = 24
0.00.077.919 I print_info: n_head           = 16
0.00.077.922 I print_info: n_head_kv        = 16
0.00.077.922 I print_info: n_rot            = 32
0.00.077.922 I print_info: n_swa            = 0
0.00.077.924 I print_info: is_swa_any       = 0
0.00.077.924 I print_info: n_embd_head_k    = 128
0.00.077.924 I print_info: n_embd_head_v    = 128
0.00.077.926 I print_info: n_gqa            = 1
0.00.077.928 I print_info: n_embd_k_gqa     = 2048
0.00.077.930 I print_info: n_embd_v_gqa     = 2048
0.00.077.931 I print_info: f_norm_eps       = 1.0e-05
0.00.077.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.933 I print_info: f_logit_scale    = 0.0e+00
0.00.077.933 I print_info: f_attn_scale     = 0.0e+00
0.00.077.935 I print_info: n_ff             = 8192
0.00.077.935 I print_info: n_expert         = 0
0.00.077.935 I print_info: n_expert_used    = 0
0.00.077.936 I print_info: causal attn      = 1
0.00.077.936 I print_info: pooling type     = 0
0.00.077.936 I print_info: rope type        = 2
0.00.077.937 I print_info: rope scaling     = linear
0.00.077.938 I print_info: freq_base_train  = 10000.0
0.00.077.939 I print_info: freq_scale_train = 1
0.00.077.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.939 I print_info: rope_finetuned   = unknown
0.00.077.940 I print_info: ssm_d_conv       = 0
0.00.077.940 I print_info: ssm_d_inner      = 0
0.00.077.940 I print_info: ssm_d_state      = 0
0.00.077.941 I print_info: ssm_dt_rank      = 0
0.00.077.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.942 I print_info: model type       = 1.4B
0.00.077.943 I print_info: model params     = 1.41 B
0.00.077.943 I print_info: general.name     = 1.4B
0.00.077.945 I print_info: vocab type       = BPE
0.00.077.946 I print_info: n_vocab          = 50304
0.00.077.946 I print_info: n_merges         = 50009
0.00.077.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.949 I print_info: LF token         = 187 'Ċ'
0.00.077.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.950 I print_info: max token length = 1024
0.00.077.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.183 I load_tensors: offloading output layer to GPU
0.00.145.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.189 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.145.190 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.505.913 I llama_context: constructing llama_context
0.00.505.919 I llama_context: n_seq_max     = 1
0.00.505.919 I llama_context: n_ctx         = 128
0.00.505.920 I llama_context: n_ctx_per_seq = 128
0.00.505.920 I llama_context: n_batch       = 128
0.00.505.921 I llama_context: n_ubatch      = 128
0.00.505.921 I llama_context: causal_attn   = 1
0.00.505.921 I llama_context: flash_attn    = 0
0.00.505.925 I llama_context: freq_base     = 10000.0
0.00.505.926 I llama_context: freq_scale    = 1
0.00.505.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.939 I Running with Environment Variables:
0.00.505.939 I   GGML_SYCL_DEBUG: 0
0.00.505.940 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.941 I Build with Macros:
0.00.505.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.942 I   GGML_SYCL_F16: yes
0.00.505.943 I Found 1 SYCL devices:
0.00.505.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.039 I SYCL Optimization Feature:
0.00.506.040 I |ID|        Device Type|Reorder|
0.00.506.040 I |--|-------------------|-------|
0.00.506.046 I | 0| [level_zero:gpu:0]|      N|
0.00.506.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.020 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.027 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.028 I llama_context: graph nodes  = 1063
0.00.523.028 I llama_context: graph splits = 2
0.00.523.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.012 I 
0.00.687.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.111 I perplexity: tokenizing the input ..
0.00.694.705 I perplexity: tokenization took 7.589 ms
0.00.694.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.356 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.850.002 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.850.061 I llama_perf_context_print:        load time =     686.47 ms
0.00.850.064 I llama_perf_context_print: prompt eval time =     150.31 ms /   128 tokens (    1.17 ms per token,   851.55 tokens per second)
0.00.850.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.066 I llama_perf_context_print:       total time =     163.06 ms /   129 tokens

real	0m1,049s
user	0m0,585s
sys	0m0,486s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.497 I llama_model_loader: - type  f32:  194 tensors
0.00.029.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.499 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.502 I print_info: file format = GGUF V3 (latest)
0.00.029.505 I print_info: file type   = Q2_K - Medium
0.00.029.509 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.443 I load: special tokens cache size = 25
0.00.083.360 I load: token to piece cache size = 0,2984 MB
0.00.083.385 I print_info: arch             = gptneox
0.00.083.386 I print_info: vocab_only       = 0
0.00.083.386 I print_info: n_ctx_train      = 2048
0.00.083.387 I print_info: n_embd           = 2048
0.00.083.387 I print_info: n_layer          = 24
0.00.083.396 I print_info: n_head           = 16
0.00.083.397 I print_info: n_head_kv        = 16
0.00.083.398 I print_info: n_rot            = 32
0.00.083.399 I print_info: n_swa            = 0
0.00.083.400 I print_info: is_swa_any       = 0
0.00.083.401 I print_info: n_embd_head_k    = 128
0.00.083.401 I print_info: n_embd_head_v    = 128
0.00.083.403 I print_info: n_gqa            = 1
0.00.083.405 I print_info: n_embd_k_gqa     = 2048
0.00.083.407 I print_info: n_embd_v_gqa     = 2048
0.00.083.408 I print_info: f_norm_eps       = 1,0e-05
0.00.083.409 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.409 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.409 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.410 I print_info: f_logit_scale    = 0,0e+00
0.00.083.410 I print_info: f_attn_scale     = 0,0e+00
0.00.083.411 I print_info: n_ff             = 8192
0.00.083.412 I print_info: n_expert         = 0
0.00.083.412 I print_info: n_expert_used    = 0
0.00.083.412 I print_info: causal attn      = 1
0.00.083.413 I print_info: pooling type     = 0
0.00.083.413 I print_info: rope type        = 2
0.00.083.413 I print_info: rope scaling     = linear
0.00.083.415 I print_info: freq_base_train  = 10000,0
0.00.083.415 I print_info: freq_scale_train = 1
0.00.083.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.416 I print_info: rope_finetuned   = unknown
0.00.083.417 I print_info: ssm_d_conv       = 0
0.00.083.417 I print_info: ssm_d_inner      = 0
0.00.083.417 I print_info: ssm_d_state      = 0
0.00.083.418 I print_info: ssm_dt_rank      = 0
0.00.083.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.419 I print_info: model type       = 1.4B
0.00.083.419 I print_info: model params     = 1,41 B
0.00.083.420 I print_info: general.name     = 1.4B
0.00.083.422 I print_info: vocab type       = BPE
0.00.083.423 I print_info: n_vocab          = 50304
0.00.083.423 I print_info: n_merges         = 50009
0.00.083.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.425 I print_info: LF token         = 187 'Ċ'
0.00.083.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.426 I print_info: max token length = 1024
0.00.083.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.692 I load_tensors: offloading output layer to GPU
0.00.120.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.698 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.120.699 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.359.143 I llama_context: constructing llama_context
0.00.359.149 I llama_context: n_seq_max     = 1
0.00.359.150 I llama_context: n_ctx         = 2048
0.00.359.150 I llama_context: n_ctx_per_seq = 2048
0.00.359.151 I llama_context: n_batch       = 2048
0.00.359.151 I llama_context: n_ubatch      = 512
0.00.359.151 I llama_context: causal_attn   = 1
0.00.359.152 I llama_context: flash_attn    = 0
0.00.359.155 I llama_context: freq_base     = 10000,0
0.00.359.156 I llama_context: freq_scale    = 1
0.00.359.168 I Running with Environment Variables:
0.00.359.169 I   GGML_SYCL_DEBUG: 0
0.00.359.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.171 I Build with Macros:
0.00.359.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.171 I   GGML_SYCL_F16: yes
0.00.359.173 I Found 1 SYCL devices:
0.00.359.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.264 I SYCL Optimization Feature:
0.00.359.264 I |ID|        Device Type|Reorder|
0.00.359.264 I |--|-------------------|-------|
0.00.359.269 I | 0| [level_zero:gpu:0]|      N|
0.00.359.422 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.361.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.837 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.384.337 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.384.344 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.384.345 I llama_context: graph nodes  = 1063
0.00.384.345 I llama_context: graph splits = 2
0.00.384.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.344 I main: llama threadpool init, n_threads = 8
0.00.548.365 I 
0.00.548.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.419 I 
0.00.548.532 I sampler seed: 1234
0.00.548.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.548.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.551 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.134.618 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27974,78 tokens per second)
0.02.134.620 I llama_perf_context_print:        load time =     546,25 ms
0.02.134.622 I llama_perf_context_print: prompt eval time =      92,92 ms /     7 tokens (   13,27 ms per token,    75,33 tokens per second)
0.02.134.624 I llama_perf_context_print:        eval time =    1485,72 ms /    63 runs   (   23,58 ms per token,    42,40 tokens per second)
0.02.134.625 I llama_perf_context_print:       total time =    1587,67 ms /    70 tokens

real	0m2,374s
user	0m1,177s
sys	0m1,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.126 I llama_model_loader: - type  f32:  194 tensors
0.00.026.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.130 I print_info: file format = GGUF V3 (latest)
0.00.026.133 I print_info: file type   = Q2_K - Medium
0.00.026.136 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.814 I load: special tokens cache size = 25
0.00.077.975 I load: token to piece cache size = 0.2984 MB
0.00.077.994 I print_info: arch             = gptneox
0.00.077.994 I print_info: vocab_only       = 0
0.00.077.995 I print_info: n_ctx_train      = 2048
0.00.077.996 I print_info: n_embd           = 2048
0.00.077.996 I print_info: n_layer          = 24
0.00.078.008 I print_info: n_head           = 16
0.00.078.010 I print_info: n_head_kv        = 16
0.00.078.011 I print_info: n_rot            = 32
0.00.078.011 I print_info: n_swa            = 0
0.00.078.013 I print_info: is_swa_any       = 0
0.00.078.014 I print_info: n_embd_head_k    = 128
0.00.078.014 I print_info: n_embd_head_v    = 128
0.00.078.016 I print_info: n_gqa            = 1
0.00.078.018 I print_info: n_embd_k_gqa     = 2048
0.00.078.020 I print_info: n_embd_v_gqa     = 2048
0.00.078.021 I print_info: f_norm_eps       = 1.0e-05
0.00.078.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.023 I print_info: f_logit_scale    = 0.0e+00
0.00.078.023 I print_info: f_attn_scale     = 0.0e+00
0.00.078.025 I print_info: n_ff             = 8192
0.00.078.025 I print_info: n_expert         = 0
0.00.078.025 I print_info: n_expert_used    = 0
0.00.078.026 I print_info: causal attn      = 1
0.00.078.027 I print_info: pooling type     = 0
0.00.078.027 I print_info: rope type        = 2
0.00.078.028 I print_info: rope scaling     = linear
0.00.078.051 I print_info: freq_base_train  = 10000.0
0.00.078.052 I print_info: freq_scale_train = 1
0.00.078.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.053 I print_info: rope_finetuned   = unknown
0.00.078.054 I print_info: ssm_d_conv       = 0
0.00.078.054 I print_info: ssm_d_inner      = 0
0.00.078.055 I print_info: ssm_d_state      = 0
0.00.078.055 I print_info: ssm_dt_rank      = 0
0.00.078.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.056 I print_info: model type       = 1.4B
0.00.078.057 I print_info: model params     = 1.41 B
0.00.078.057 I print_info: general.name     = 1.4B
0.00.078.060 I print_info: vocab type       = BPE
0.00.078.060 I print_info: n_vocab          = 50304
0.00.078.061 I print_info: n_merges         = 50009
0.00.078.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.064 I print_info: LF token         = 187 'Ċ'
0.00.078.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.066 I print_info: max token length = 1024
0.00.078.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.857 I load_tensors: offloading output layer to GPU
0.00.113.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.863 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.113.864 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.305 I llama_context: constructing llama_context
0.00.348.311 I llama_context: n_seq_max     = 1
0.00.348.312 I llama_context: n_ctx         = 128
0.00.348.312 I llama_context: n_ctx_per_seq = 128
0.00.348.313 I llama_context: n_batch       = 128
0.00.348.314 I llama_context: n_ubatch      = 128
0.00.348.314 I llama_context: causal_attn   = 1
0.00.348.315 I llama_context: flash_attn    = 0
0.00.348.318 I llama_context: freq_base     = 10000.0
0.00.348.319 I llama_context: freq_scale    = 1
0.00.348.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.332 I Running with Environment Variables:
0.00.348.333 I   GGML_SYCL_DEBUG: 0
0.00.348.333 I   GGML_SYCL_DISABLE_OPT: 0
0.00.348.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.348.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.348.335 I Build with Macros:
0.00.348.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.336 I   GGML_SYCL_F16: yes
0.00.348.337 I Found 1 SYCL devices:
0.00.348.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.339 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.348.433 I SYCL Optimization Feature:
0.00.348.434 I |ID|        Device Type|Reorder|
0.00.348.434 I |--|-------------------|-------|
0.00.348.439 I | 0| [level_zero:gpu:0]|      N|
0.00.348.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.349.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.699 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.705 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.364.705 I llama_context: graph nodes  = 1063
0.00.364.706 I llama_context: graph splits = 2
0.00.364.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.955 I 
0.00.530.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.028 I perplexity: tokenizing the input ..
0.00.538.631 I perplexity: tokenization took 8.599 ms
0.00.538.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.694.429 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.699.022 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.699.065 I llama_perf_context_print:        load time =     529.39 ms
0.00.699.067 I llama_perf_context_print: prompt eval time =     155.30 ms /   128 tokens (    1.21 ms per token,   824.21 tokens per second)
0.00.699.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.069 I llama_perf_context_print:       total time =     169.12 ms /   129 tokens

real	0m0,902s
user	0m0,547s
sys	0m0,388s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.044 I llama_model_loader: - type  f32:  194 tensors
0.00.026.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.048 I print_info: file format = GGUF V3 (latest)
0.00.026.051 I print_info: file type   = Q3_K - Medium
0.00.026.053 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.063.354 I load: special tokens cache size = 25
0.00.077.349 I load: token to piece cache size = 0,2984 MB
0.00.077.366 I print_info: arch             = gptneox
0.00.077.368 I print_info: vocab_only       = 0
0.00.077.368 I print_info: n_ctx_train      = 2048
0.00.077.368 I print_info: n_embd           = 2048
0.00.077.369 I print_info: n_layer          = 24
0.00.077.378 I print_info: n_head           = 16
0.00.077.380 I print_info: n_head_kv        = 16
0.00.077.381 I print_info: n_rot            = 32
0.00.077.382 I print_info: n_swa            = 0
0.00.077.383 I print_info: is_swa_any       = 0
0.00.077.383 I print_info: n_embd_head_k    = 128
0.00.077.384 I print_info: n_embd_head_v    = 128
0.00.077.385 I print_info: n_gqa            = 1
0.00.077.387 I print_info: n_embd_k_gqa     = 2048
0.00.077.389 I print_info: n_embd_v_gqa     = 2048
0.00.077.391 I print_info: f_norm_eps       = 1,0e-05
0.00.077.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.392 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.393 I print_info: f_logit_scale    = 0,0e+00
0.00.077.393 I print_info: f_attn_scale     = 0,0e+00
0.00.077.394 I print_info: n_ff             = 8192
0.00.077.395 I print_info: n_expert         = 0
0.00.077.395 I print_info: n_expert_used    = 0
0.00.077.396 I print_info: causal attn      = 1
0.00.077.396 I print_info: pooling type     = 0
0.00.077.396 I print_info: rope type        = 2
0.00.077.397 I print_info: rope scaling     = linear
0.00.077.398 I print_info: freq_base_train  = 10000,0
0.00.077.398 I print_info: freq_scale_train = 1
0.00.077.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.400 I print_info: rope_finetuned   = unknown
0.00.077.400 I print_info: ssm_d_conv       = 0
0.00.077.401 I print_info: ssm_d_inner      = 0
0.00.077.401 I print_info: ssm_d_state      = 0
0.00.077.401 I print_info: ssm_dt_rank      = 0
0.00.077.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.403 I print_info: model type       = 1.4B
0.00.077.404 I print_info: model params     = 1,41 B
0.00.077.404 I print_info: general.name     = 1.4B
0.00.077.406 I print_info: vocab type       = BPE
0.00.077.406 I print_info: n_vocab          = 50304
0.00.077.407 I print_info: n_merges         = 50009
0.00.077.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.409 I print_info: LF token         = 187 'Ċ'
0.00.077.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.410 I print_info: max token length = 1024
0.00.077.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.787 I load_tensors: offloading output layer to GPU
0.00.127.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.793 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.127.794 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.432.014 I llama_context: constructing llama_context
0.00.432.021 I llama_context: n_seq_max     = 1
0.00.432.021 I llama_context: n_ctx         = 2048
0.00.432.022 I llama_context: n_ctx_per_seq = 2048
0.00.432.022 I llama_context: n_batch       = 2048
0.00.432.023 I llama_context: n_ubatch      = 512
0.00.432.023 I llama_context: causal_attn   = 1
0.00.432.024 I llama_context: flash_attn    = 0
0.00.432.028 I llama_context: freq_base     = 10000,0
0.00.432.029 I llama_context: freq_scale    = 1
0.00.432.042 I Running with Environment Variables:
0.00.432.042 I   GGML_SYCL_DEBUG: 0
0.00.432.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.044 I Build with Macros:
0.00.432.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.045 I   GGML_SYCL_F16: yes
0.00.432.047 I Found 1 SYCL devices:
0.00.432.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.153 I SYCL Optimization Feature:
0.00.432.153 I |ID|        Device Type|Reorder|
0.00.432.153 I |--|-------------------|-------|
0.00.432.158 I | 0| [level_zero:gpu:0]|      N|
0.00.432.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.936 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.877 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.457.883 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.457.884 I llama_context: graph nodes  = 1063
0.00.457.884 I llama_context: graph splits = 2
0.00.457.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.335 I main: llama threadpool init, n_threads = 8
0.00.622.356 I 
0.00.622.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.415 I 
0.00.622.542 I sampler seed: 1234
0.00.622.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.622.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.568 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.261.670 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26170,29 tokens per second)
0.02.261.672 I llama_perf_context_print:        load time =     620,27 ms
0.02.261.674 I llama_perf_context_print: prompt eval time =      83,68 ms /     7 tokens (   11,95 ms per token,    83,65 tokens per second)
0.02.261.676 I llama_perf_context_print:        eval time =    1547,84 ms /    63 runs   (   24,57 ms per token,    40,70 tokens per second)
0.02.261.676 I llama_perf_context_print:       total time =    1640,81 ms /    70 tokens

real	0m2,493s
user	0m1,199s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.175 I llama_model_loader: - type  f32:  194 tensors
0.00.026.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.180 I print_info: file format = GGUF V3 (latest)
0.00.026.182 I print_info: file type   = Q3_K - Medium
0.00.026.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.064 I load: special tokens cache size = 25
0.00.079.462 I load: token to piece cache size = 0.2984 MB
0.00.079.480 I print_info: arch             = gptneox
0.00.079.481 I print_info: vocab_only       = 0
0.00.079.482 I print_info: n_ctx_train      = 2048
0.00.079.482 I print_info: n_embd           = 2048
0.00.079.482 I print_info: n_layer          = 24
0.00.079.493 I print_info: n_head           = 16
0.00.079.495 I print_info: n_head_kv        = 16
0.00.079.495 I print_info: n_rot            = 32
0.00.079.496 I print_info: n_swa            = 0
0.00.079.497 I print_info: is_swa_any       = 0
0.00.079.497 I print_info: n_embd_head_k    = 128
0.00.079.498 I print_info: n_embd_head_v    = 128
0.00.079.500 I print_info: n_gqa            = 1
0.00.079.501 I print_info: n_embd_k_gqa     = 2048
0.00.079.503 I print_info: n_embd_v_gqa     = 2048
0.00.079.505 I print_info: f_norm_eps       = 1.0e-05
0.00.079.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.506 I print_info: f_logit_scale    = 0.0e+00
0.00.079.507 I print_info: f_attn_scale     = 0.0e+00
0.00.079.509 I print_info: n_ff             = 8192
0.00.079.509 I print_info: n_expert         = 0
0.00.079.510 I print_info: n_expert_used    = 0
0.00.079.510 I print_info: causal attn      = 1
0.00.079.511 I print_info: pooling type     = 0
0.00.079.511 I print_info: rope type        = 2
0.00.079.512 I print_info: rope scaling     = linear
0.00.079.513 I print_info: freq_base_train  = 10000.0
0.00.079.514 I print_info: freq_scale_train = 1
0.00.079.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.515 I print_info: rope_finetuned   = unknown
0.00.079.516 I print_info: ssm_d_conv       = 0
0.00.079.516 I print_info: ssm_d_inner      = 0
0.00.079.516 I print_info: ssm_d_state      = 0
0.00.079.516 I print_info: ssm_dt_rank      = 0
0.00.079.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.518 I print_info: model type       = 1.4B
0.00.079.518 I print_info: model params     = 1.41 B
0.00.079.519 I print_info: general.name     = 1.4B
0.00.079.521 I print_info: vocab type       = BPE
0.00.079.521 I print_info: n_vocab          = 50304
0.00.079.521 I print_info: n_merges         = 50009
0.00.079.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.523 I print_info: LF token         = 187 'Ċ'
0.00.079.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.524 I print_info: max token length = 1024
0.00.079.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.408 I load_tensors: offloading output layer to GPU
0.00.128.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.414 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.128.415 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.079 I llama_context: constructing llama_context
0.00.435.087 I llama_context: n_seq_max     = 1
0.00.435.088 I llama_context: n_ctx         = 128
0.00.435.088 I llama_context: n_ctx_per_seq = 128
0.00.435.089 I llama_context: n_batch       = 128
0.00.435.090 I llama_context: n_ubatch      = 128
0.00.435.090 I llama_context: causal_attn   = 1
0.00.435.091 I llama_context: flash_attn    = 0
0.00.435.095 I llama_context: freq_base     = 10000.0
0.00.435.096 I llama_context: freq_scale    = 1
0.00.435.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.109 I Running with Environment Variables:
0.00.435.109 I   GGML_SYCL_DEBUG: 0
0.00.435.110 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.111 I Build with Macros:
0.00.435.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.112 I   GGML_SYCL_F16: yes
0.00.435.114 I Found 1 SYCL devices:
0.00.435.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.206 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.207 I SYCL Optimization Feature:
0.00.435.207 I |ID|        Device Type|Reorder|
0.00.435.208 I |--|-------------------|-------|
0.00.435.213 I | 0| [level_zero:gpu:0]|      N|
0.00.435.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.436.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.906 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.913 I llama_context: graph nodes  = 1063
0.00.452.914 I llama_context: graph splits = 2
0.00.452.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.803 I 
0.00.617.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.882 I perplexity: tokenizing the input ..
0.00.626.298 I perplexity: tokenization took 8.411 ms
0.00.626.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.205 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.785.244 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.785.285 I llama_perf_context_print:        load time =     617.24 ms
0.00.785.287 I llama_perf_context_print: prompt eval time =     153.57 ms /   128 tokens (    1.20 ms per token,   833.52 tokens per second)
0.00.785.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.289 I llama_perf_context_print:       total time =     167.49 ms /   129 tokens

real	0m0,982s
user	0m0,603s
sys	0m0,413s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.155 I llama_model_loader: - type  f32:  194 tensors
0.00.028.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.161 I print_info: file format = GGUF V3 (latest)
0.00.028.164 I print_info: file type   = Q4_K - Medium
0.00.028.170 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.725 I load: special tokens cache size = 25
0.00.088.246 I load: token to piece cache size = 0,2984 MB
0.00.088.268 I print_info: arch             = gptneox
0.00.088.269 I print_info: vocab_only       = 0
0.00.088.270 I print_info: n_ctx_train      = 2048
0.00.088.270 I print_info: n_embd           = 2048
0.00.088.270 I print_info: n_layer          = 24
0.00.088.282 I print_info: n_head           = 16
0.00.088.285 I print_info: n_head_kv        = 16
0.00.088.285 I print_info: n_rot            = 32
0.00.088.285 I print_info: n_swa            = 0
0.00.088.287 I print_info: is_swa_any       = 0
0.00.088.287 I print_info: n_embd_head_k    = 128
0.00.088.288 I print_info: n_embd_head_v    = 128
0.00.088.290 I print_info: n_gqa            = 1
0.00.088.292 I print_info: n_embd_k_gqa     = 2048
0.00.088.294 I print_info: n_embd_v_gqa     = 2048
0.00.088.295 I print_info: f_norm_eps       = 1,0e-05
0.00.088.296 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.296 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.296 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.297 I print_info: f_logit_scale    = 0,0e+00
0.00.088.297 I print_info: f_attn_scale     = 0,0e+00
0.00.088.299 I print_info: n_ff             = 8192
0.00.088.299 I print_info: n_expert         = 0
0.00.088.300 I print_info: n_expert_used    = 0
0.00.088.300 I print_info: causal attn      = 1
0.00.088.300 I print_info: pooling type     = 0
0.00.088.301 I print_info: rope type        = 2
0.00.088.301 I print_info: rope scaling     = linear
0.00.088.302 I print_info: freq_base_train  = 10000,0
0.00.088.303 I print_info: freq_scale_train = 1
0.00.088.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.304 I print_info: rope_finetuned   = unknown
0.00.088.304 I print_info: ssm_d_conv       = 0
0.00.088.305 I print_info: ssm_d_inner      = 0
0.00.088.305 I print_info: ssm_d_state      = 0
0.00.088.305 I print_info: ssm_dt_rank      = 0
0.00.088.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.307 I print_info: model type       = 1.4B
0.00.088.307 I print_info: model params     = 1,41 B
0.00.088.308 I print_info: general.name     = 1.4B
0.00.088.310 I print_info: vocab type       = BPE
0.00.088.311 I print_info: n_vocab          = 50304
0.00.088.311 I print_info: n_merges         = 50009
0.00.088.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.313 I print_info: LF token         = 187 'Ċ'
0.00.088.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.314 I print_info: max token length = 1024
0.00.088.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.928 I load_tensors: offloading output layer to GPU
0.00.154.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.934 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.154.935 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.481.556 I llama_context: constructing llama_context
0.00.481.564 I llama_context: n_seq_max     = 1
0.00.481.564 I llama_context: n_ctx         = 2048
0.00.481.565 I llama_context: n_ctx_per_seq = 2048
0.00.481.565 I llama_context: n_batch       = 2048
0.00.481.565 I llama_context: n_ubatch      = 512
0.00.481.566 I llama_context: causal_attn   = 1
0.00.481.566 I llama_context: flash_attn    = 0
0.00.481.570 I llama_context: freq_base     = 10000,0
0.00.481.571 I llama_context: freq_scale    = 1
0.00.481.585 I Running with Environment Variables:
0.00.481.585 I   GGML_SYCL_DEBUG: 0
0.00.481.586 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.587 I Build with Macros:
0.00.481.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.588 I   GGML_SYCL_F16: yes
0.00.481.590 I Found 1 SYCL devices:
0.00.481.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.686 I SYCL Optimization Feature:
0.00.481.686 I |ID|        Device Type|Reorder|
0.00.481.686 I |--|-------------------|-------|
0.00.481.691 I | 0| [level_zero:gpu:0]|      N|
0.00.481.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.810 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.449 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.455 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.456 I llama_context: graph nodes  = 1063
0.00.507.456 I llama_context: graph splits = 2
0.00.507.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.372 I main: llama threadpool init, n_threads = 8
0.00.676.392 I 
0.00.676.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.450 I 
0.00.676.566 I sampler seed: 1234
0.00.676.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.676.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.585 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.284.249 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25604,04 tokens per second)
0.02.284.252 I llama_perf_context_print:        load time =     674,05 ms
0.02.284.253 I llama_perf_context_print: prompt eval time =      86,52 ms /     7 tokens (   12,36 ms per token,    80,90 tokens per second)
0.02.284.255 I llama_perf_context_print:        eval time =    1513,37 ms /    63 runs   (   24,02 ms per token,    41,63 tokens per second)
0.02.284.255 I llama_perf_context_print:       total time =    1609,45 ms /    70 tokens

real	0m2,516s
user	0m1,190s
sys	0m1,461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.181 I llama_model_loader: - type  f32:  194 tensors
0.00.026.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.185 I print_info: file format = GGUF V3 (latest)
0.00.026.187 I print_info: file type   = Q4_K - Medium
0.00.026.191 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.520 I load: special tokens cache size = 25
0.00.078.514 I load: token to piece cache size = 0.2984 MB
0.00.078.531 I print_info: arch             = gptneox
0.00.078.532 I print_info: vocab_only       = 0
0.00.078.532 I print_info: n_ctx_train      = 2048
0.00.078.533 I print_info: n_embd           = 2048
0.00.078.533 I print_info: n_layer          = 24
0.00.078.543 I print_info: n_head           = 16
0.00.078.544 I print_info: n_head_kv        = 16
0.00.078.545 I print_info: n_rot            = 32
0.00.078.546 I print_info: n_swa            = 0
0.00.078.547 I print_info: is_swa_any       = 0
0.00.078.548 I print_info: n_embd_head_k    = 128
0.00.078.548 I print_info: n_embd_head_v    = 128
0.00.078.550 I print_info: n_gqa            = 1
0.00.078.551 I print_info: n_embd_k_gqa     = 2048
0.00.078.553 I print_info: n_embd_v_gqa     = 2048
0.00.078.555 I print_info: f_norm_eps       = 1.0e-05
0.00.078.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.557 I print_info: f_logit_scale    = 0.0e+00
0.00.078.557 I print_info: f_attn_scale     = 0.0e+00
0.00.078.558 I print_info: n_ff             = 8192
0.00.078.559 I print_info: n_expert         = 0
0.00.078.559 I print_info: n_expert_used    = 0
0.00.078.560 I print_info: causal attn      = 1
0.00.078.560 I print_info: pooling type     = 0
0.00.078.560 I print_info: rope type        = 2
0.00.078.561 I print_info: rope scaling     = linear
0.00.078.562 I print_info: freq_base_train  = 10000.0
0.00.078.563 I print_info: freq_scale_train = 1
0.00.078.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.564 I print_info: rope_finetuned   = unknown
0.00.078.565 I print_info: ssm_d_conv       = 0
0.00.078.565 I print_info: ssm_d_inner      = 0
0.00.078.565 I print_info: ssm_d_state      = 0
0.00.078.566 I print_info: ssm_dt_rank      = 0
0.00.078.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.567 I print_info: model type       = 1.4B
0.00.078.568 I print_info: model params     = 1.41 B
0.00.078.568 I print_info: general.name     = 1.4B
0.00.078.570 I print_info: vocab type       = BPE
0.00.078.571 I print_info: n_vocab          = 50304
0.00.078.571 I print_info: n_merges         = 50009
0.00.078.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.573 I print_info: LF token         = 187 'Ċ'
0.00.078.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.575 I print_info: max token length = 1024
0.00.078.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.853 I load_tensors: offloading output layer to GPU
0.00.144.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.860 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.861 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.471.989 I llama_context: constructing llama_context
0.00.471.995 I llama_context: n_seq_max     = 1
0.00.471.996 I llama_context: n_ctx         = 128
0.00.471.996 I llama_context: n_ctx_per_seq = 128
0.00.471.997 I llama_context: n_batch       = 128
0.00.471.997 I llama_context: n_ubatch      = 128
0.00.471.998 I llama_context: causal_attn   = 1
0.00.471.998 I llama_context: flash_attn    = 0
0.00.472.002 I llama_context: freq_base     = 10000.0
0.00.472.003 I llama_context: freq_scale    = 1
0.00.472.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.016 I Running with Environment Variables:
0.00.472.017 I   GGML_SYCL_DEBUG: 0
0.00.472.017 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.019 I Build with Macros:
0.00.472.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.020 I   GGML_SYCL_F16: yes
0.00.472.022 I Found 1 SYCL devices:
0.00.472.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.127 I SYCL Optimization Feature:
0.00.472.127 I |ID|        Device Type|Reorder|
0.00.472.127 I |--|-------------------|-------|
0.00.472.132 I | 0| [level_zero:gpu:0]|      N|
0.00.472.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.215 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.222 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.222 I llama_context: graph nodes  = 1063
0.00.490.223 I llama_context: graph splits = 2
0.00.490.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.446 I 
0.00.654.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.520 I perplexity: tokenizing the input ..
0.00.663.032 I perplexity: tokenization took 8.507 ms
0.00.663.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.595 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.817.520 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.817.565 I llama_perf_context_print:        load time =     653.88 ms
0.00.817.567 I llama_perf_context_print: prompt eval time =     149.07 ms /   128 tokens (    1.16 ms per token,   858.65 tokens per second)
0.00.817.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.569 I llama_perf_context_print:       total time =     163.13 ms /   129 tokens

real	0m1,023s
user	0m0,576s
sys	0m0,476s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.319 I llama_model_loader: - type  f32:  194 tensors
0.00.026.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.323 I print_info: file format = GGUF V3 (latest)
0.00.026.325 I print_info: file type   = Q5_K - Medium
0.00.026.328 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.016 I load: special tokens cache size = 25
0.00.079.075 I load: token to piece cache size = 0,2984 MB
0.00.079.093 I print_info: arch             = gptneox
0.00.079.094 I print_info: vocab_only       = 0
0.00.079.094 I print_info: n_ctx_train      = 2048
0.00.079.095 I print_info: n_embd           = 2048
0.00.079.095 I print_info: n_layer          = 24
0.00.079.105 I print_info: n_head           = 16
0.00.079.107 I print_info: n_head_kv        = 16
0.00.079.107 I print_info: n_rot            = 32
0.00.079.108 I print_info: n_swa            = 0
0.00.079.109 I print_info: is_swa_any       = 0
0.00.079.110 I print_info: n_embd_head_k    = 128
0.00.079.110 I print_info: n_embd_head_v    = 128
0.00.079.112 I print_info: n_gqa            = 1
0.00.079.114 I print_info: n_embd_k_gqa     = 2048
0.00.079.116 I print_info: n_embd_v_gqa     = 2048
0.00.079.117 I print_info: f_norm_eps       = 1,0e-05
0.00.079.118 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.118 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.119 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.119 I print_info: f_logit_scale    = 0,0e+00
0.00.079.120 I print_info: f_attn_scale     = 0,0e+00
0.00.079.121 I print_info: n_ff             = 8192
0.00.079.122 I print_info: n_expert         = 0
0.00.079.122 I print_info: n_expert_used    = 0
0.00.079.123 I print_info: causal attn      = 1
0.00.079.123 I print_info: pooling type     = 0
0.00.079.123 I print_info: rope type        = 2
0.00.079.124 I print_info: rope scaling     = linear
0.00.079.125 I print_info: freq_base_train  = 10000,0
0.00.079.126 I print_info: freq_scale_train = 1
0.00.079.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.127 I print_info: rope_finetuned   = unknown
0.00.079.127 I print_info: ssm_d_conv       = 0
0.00.079.128 I print_info: ssm_d_inner      = 0
0.00.079.128 I print_info: ssm_d_state      = 0
0.00.079.129 I print_info: ssm_dt_rank      = 0
0.00.079.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.130 I print_info: model type       = 1.4B
0.00.079.130 I print_info: model params     = 1,41 B
0.00.079.131 I print_info: general.name     = 1.4B
0.00.079.133 I print_info: vocab type       = BPE
0.00.079.134 I print_info: n_vocab          = 50304
0.00.079.134 I print_info: n_merges         = 50009
0.00.079.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.139 I print_info: LF token         = 187 'Ċ'
0.00.079.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.141 I print_info: max token length = 1024
0.00.079.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.724 I load_tensors: offloading output layer to GPU
0.00.149.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.731 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.149.732 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.534.359 I llama_context: constructing llama_context
0.00.534.366 I llama_context: n_seq_max     = 1
0.00.534.366 I llama_context: n_ctx         = 2048
0.00.534.367 I llama_context: n_ctx_per_seq = 2048
0.00.534.367 I llama_context: n_batch       = 2048
0.00.534.368 I llama_context: n_ubatch      = 512
0.00.534.368 I llama_context: causal_attn   = 1
0.00.534.369 I llama_context: flash_attn    = 0
0.00.534.373 I llama_context: freq_base     = 10000,0
0.00.534.373 I llama_context: freq_scale    = 1
0.00.534.386 I Running with Environment Variables:
0.00.534.386 I   GGML_SYCL_DEBUG: 0
0.00.534.387 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.388 I Build with Macros:
0.00.534.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.389 I   GGML_SYCL_F16: yes
0.00.534.391 I Found 1 SYCL devices:
0.00.534.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.494 I SYCL Optimization Feature:
0.00.534.494 I |ID|        Device Type|Reorder|
0.00.534.494 I |--|-------------------|-------|
0.00.534.500 I | 0| [level_zero:gpu:0]|      N|
0.00.534.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.536.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.539.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.992 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.998 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.998 I llama_context: graph nodes  = 1063
0.00.558.999 I llama_context: graph splits = 2
0.00.559.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.565 I main: llama threadpool init, n_threads = 8
0.00.733.585 I 
0.00.733.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.644 I 
0.00.733.763 I sampler seed: 1234
0.00.733.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.787 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.447.630 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27161,44 tokens per second)
0.02.447.633 I llama_perf_context_print:        load time =     731,50 ms
0.02.447.634 I llama_perf_context_print: prompt eval time =     111,00 ms /     7 tokens (   15,86 ms per token,    63,06 tokens per second)
0.02.447.636 I llama_perf_context_print:        eval time =    1595,54 ms /    63 runs   (   25,33 ms per token,    39,49 tokens per second)
0.02.447.637 I llama_perf_context_print:       total time =    1715,58 ms /    70 tokens

real	0m2,599s
user	0m1,220s
sys	0m1,486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.637 I llama_model_loader: - type  f32:  194 tensors
0.00.026.637 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.638 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.641 I print_info: file format = GGUF V3 (latest)
0.00.026.644 I print_info: file type   = Q5_K - Medium
0.00.026.647 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.843 I load: special tokens cache size = 25
0.00.078.558 I load: token to piece cache size = 0.2984 MB
0.00.078.575 I print_info: arch             = gptneox
0.00.078.575 I print_info: vocab_only       = 0
0.00.078.576 I print_info: n_ctx_train      = 2048
0.00.078.576 I print_info: n_embd           = 2048
0.00.078.577 I print_info: n_layer          = 24
0.00.078.587 I print_info: n_head           = 16
0.00.078.589 I print_info: n_head_kv        = 16
0.00.078.589 I print_info: n_rot            = 32
0.00.078.590 I print_info: n_swa            = 0
0.00.078.591 I print_info: is_swa_any       = 0
0.00.078.592 I print_info: n_embd_head_k    = 128
0.00.078.592 I print_info: n_embd_head_v    = 128
0.00.078.594 I print_info: n_gqa            = 1
0.00.078.595 I print_info: n_embd_k_gqa     = 2048
0.00.078.597 I print_info: n_embd_v_gqa     = 2048
0.00.078.599 I print_info: f_norm_eps       = 1.0e-05
0.00.078.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.600 I print_info: f_logit_scale    = 0.0e+00
0.00.078.601 I print_info: f_attn_scale     = 0.0e+00
0.00.078.602 I print_info: n_ff             = 8192
0.00.078.602 I print_info: n_expert         = 0
0.00.078.603 I print_info: n_expert_used    = 0
0.00.078.603 I print_info: causal attn      = 1
0.00.078.604 I print_info: pooling type     = 0
0.00.078.604 I print_info: rope type        = 2
0.00.078.605 I print_info: rope scaling     = linear
0.00.078.606 I print_info: freq_base_train  = 10000.0
0.00.078.607 I print_info: freq_scale_train = 1
0.00.078.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.608 I print_info: rope_finetuned   = unknown
0.00.078.609 I print_info: ssm_d_conv       = 0
0.00.078.609 I print_info: ssm_d_inner      = 0
0.00.078.609 I print_info: ssm_d_state      = 0
0.00.078.610 I print_info: ssm_dt_rank      = 0
0.00.078.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.611 I print_info: model type       = 1.4B
0.00.078.611 I print_info: model params     = 1.41 B
0.00.078.612 I print_info: general.name     = 1.4B
0.00.078.614 I print_info: vocab type       = BPE
0.00.078.614 I print_info: n_vocab          = 50304
0.00.078.615 I print_info: n_merges         = 50009
0.00.078.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.617 I print_info: LF token         = 187 'Ċ'
0.00.078.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.618 I print_info: max token length = 1024
0.00.078.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.106 I load_tensors: offloading output layer to GPU
0.00.146.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.111 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.146.113 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.518.313 I llama_context: constructing llama_context
0.00.518.318 I llama_context: n_seq_max     = 1
0.00.518.319 I llama_context: n_ctx         = 128
0.00.518.319 I llama_context: n_ctx_per_seq = 128
0.00.518.320 I llama_context: n_batch       = 128
0.00.518.320 I llama_context: n_ubatch      = 128
0.00.518.320 I llama_context: causal_attn   = 1
0.00.518.321 I llama_context: flash_attn    = 0
0.00.518.325 I llama_context: freq_base     = 10000.0
0.00.518.326 I llama_context: freq_scale    = 1
0.00.518.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.339 I Running with Environment Variables:
0.00.518.340 I   GGML_SYCL_DEBUG: 0
0.00.518.340 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.341 I Build with Macros:
0.00.518.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.342 I   GGML_SYCL_F16: yes
0.00.518.343 I Found 1 SYCL devices:
0.00.518.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.447 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.447 I SYCL Optimization Feature:
0.00.518.448 I |ID|        Device Type|Reorder|
0.00.518.448 I |--|-------------------|-------|
0.00.518.453 I | 0| [level_zero:gpu:0]|      N|
0.00.518.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.058 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.469 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.476 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.477 I llama_context: graph nodes  = 1063
0.00.536.477 I llama_context: graph splits = 2
0.00.536.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.537 I 
0.00.710.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.607 I perplexity: tokenizing the input ..
0.00.719.133 I perplexity: tokenization took 8.521 ms
0.00.719.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.887 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.872.728 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.872.772 I llama_perf_context_print:        load time =     709.94 ms
0.00.872.774 I llama_perf_context_print: prompt eval time =     148.42 ms /   128 tokens (    1.16 ms per token,   862.42 tokens per second)
0.00.872.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.776 I llama_perf_context_print:       total time =     162.25 ms /   129 tokens

real	0m1,070s
user	0m0,601s
sys	0m0,505s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.265 I llama_model_loader: - type  f32:  194 tensors
0.00.025.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.269 I print_info: file format = GGUF V3 (latest)
0.00.025.271 I print_info: file type   = Q6_K
0.00.025.273 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.387 I load: special tokens cache size = 25
0.00.075.537 I load: token to piece cache size = 0,2984 MB
0.00.075.555 I print_info: arch             = gptneox
0.00.075.556 I print_info: vocab_only       = 0
0.00.075.556 I print_info: n_ctx_train      = 2048
0.00.075.557 I print_info: n_embd           = 2048
0.00.075.557 I print_info: n_layer          = 24
0.00.075.568 I print_info: n_head           = 16
0.00.075.570 I print_info: n_head_kv        = 16
0.00.075.571 I print_info: n_rot            = 32
0.00.075.571 I print_info: n_swa            = 0
0.00.075.572 I print_info: is_swa_any       = 0
0.00.075.573 I print_info: n_embd_head_k    = 128
0.00.075.573 I print_info: n_embd_head_v    = 128
0.00.075.575 I print_info: n_gqa            = 1
0.00.075.577 I print_info: n_embd_k_gqa     = 2048
0.00.075.579 I print_info: n_embd_v_gqa     = 2048
0.00.075.581 I print_info: f_norm_eps       = 1,0e-05
0.00.075.581 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.582 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.582 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.582 I print_info: f_logit_scale    = 0,0e+00
0.00.075.583 I print_info: f_attn_scale     = 0,0e+00
0.00.075.584 I print_info: n_ff             = 8192
0.00.075.584 I print_info: n_expert         = 0
0.00.075.585 I print_info: n_expert_used    = 0
0.00.075.585 I print_info: causal attn      = 1
0.00.075.586 I print_info: pooling type     = 0
0.00.075.586 I print_info: rope type        = 2
0.00.075.587 I print_info: rope scaling     = linear
0.00.075.588 I print_info: freq_base_train  = 10000,0
0.00.075.589 I print_info: freq_scale_train = 1
0.00.075.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.590 I print_info: rope_finetuned   = unknown
0.00.075.590 I print_info: ssm_d_conv       = 0
0.00.075.591 I print_info: ssm_d_inner      = 0
0.00.075.591 I print_info: ssm_d_state      = 0
0.00.075.591 I print_info: ssm_dt_rank      = 0
0.00.075.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.593 I print_info: model type       = 1.4B
0.00.075.593 I print_info: model params     = 1,41 B
0.00.075.594 I print_info: general.name     = 1.4B
0.00.075.596 I print_info: vocab type       = BPE
0.00.075.596 I print_info: n_vocab          = 50304
0.00.075.596 I print_info: n_merges         = 50009
0.00.075.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.598 I print_info: LF token         = 187 'Ċ'
0.00.075.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.599 I print_info: max token length = 1024
0.00.075.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.945 I load_tensors: offloading output layer to GPU
0.00.154.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.951 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.154.953 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.551.223 I llama_context: constructing llama_context
0.00.551.229 I llama_context: n_seq_max     = 1
0.00.551.229 I llama_context: n_ctx         = 2048
0.00.551.230 I llama_context: n_ctx_per_seq = 2048
0.00.551.230 I llama_context: n_batch       = 2048
0.00.551.230 I llama_context: n_ubatch      = 512
0.00.551.231 I llama_context: causal_attn   = 1
0.00.551.231 I llama_context: flash_attn    = 0
0.00.551.235 I llama_context: freq_base     = 10000,0
0.00.551.236 I llama_context: freq_scale    = 1
0.00.551.248 I Running with Environment Variables:
0.00.551.249 I   GGML_SYCL_DEBUG: 0
0.00.551.249 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.250 I Build with Macros:
0.00.551.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.251 I   GGML_SYCL_F16: yes
0.00.551.252 I Found 1 SYCL devices:
0.00.551.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.343 I SYCL Optimization Feature:
0.00.551.344 I |ID|        Device Type|Reorder|
0.00.551.344 I |--|-------------------|-------|
0.00.551.349 I | 0| [level_zero:gpu:0]|      N|
0.00.551.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.817 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.576.215 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.221 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.222 I llama_context: graph nodes  = 1063
0.00.576.223 I llama_context: graph splits = 2
0.00.576.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.582 I main: llama threadpool init, n_threads = 8
0.00.762.626 I 
0.00.762.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.688 I 
0.00.762.809 I sampler seed: 1234
0.00.762.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.833 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.417.361 I llama_perf_sampler_print:    sampling time =       2,65 ms /    71 runs   (    0,04 ms per token, 26802,57 tokens per second)
0.02.417.365 I llama_perf_context_print:        load time =     760,54 ms
0.02.417.366 I llama_perf_context_print: prompt eval time =     160,22 ms /     7 tokens (   22,89 ms per token,    43,69 tokens per second)
0.02.417.368 I llama_perf_context_print:        eval time =    1486,87 ms /    63 runs   (   23,60 ms per token,    42,37 tokens per second)
0.02.417.369 I llama_perf_context_print:       total time =    1656,26 ms /    70 tokens

real	0m2,629s
user	0m1,237s
sys	0m1,508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.983 I llama_model_loader: - type  f32:  194 tensors
0.00.025.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.987 I print_info: file format = GGUF V3 (latest)
0.00.025.989 I print_info: file type   = Q6_K
0.00.025.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.150 I load: special tokens cache size = 25
0.00.079.284 I load: token to piece cache size = 0.2984 MB
0.00.079.303 I print_info: arch             = gptneox
0.00.079.303 I print_info: vocab_only       = 0
0.00.079.304 I print_info: n_ctx_train      = 2048
0.00.079.304 I print_info: n_embd           = 2048
0.00.079.305 I print_info: n_layer          = 24
0.00.079.316 I print_info: n_head           = 16
0.00.079.317 I print_info: n_head_kv        = 16
0.00.079.318 I print_info: n_rot            = 32
0.00.079.318 I print_info: n_swa            = 0
0.00.079.320 I print_info: is_swa_any       = 0
0.00.079.320 I print_info: n_embd_head_k    = 128
0.00.079.320 I print_info: n_embd_head_v    = 128
0.00.079.322 I print_info: n_gqa            = 1
0.00.079.324 I print_info: n_embd_k_gqa     = 2048
0.00.079.326 I print_info: n_embd_v_gqa     = 2048
0.00.079.327 I print_info: f_norm_eps       = 1.0e-05
0.00.079.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.329 I print_info: f_logit_scale    = 0.0e+00
0.00.079.329 I print_info: f_attn_scale     = 0.0e+00
0.00.079.330 I print_info: n_ff             = 8192
0.00.079.331 I print_info: n_expert         = 0
0.00.079.331 I print_info: n_expert_used    = 0
0.00.079.332 I print_info: causal attn      = 1
0.00.079.332 I print_info: pooling type     = 0
0.00.079.332 I print_info: rope type        = 2
0.00.079.333 I print_info: rope scaling     = linear
0.00.079.334 I print_info: freq_base_train  = 10000.0
0.00.079.335 I print_info: freq_scale_train = 1
0.00.079.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.336 I print_info: rope_finetuned   = unknown
0.00.079.337 I print_info: ssm_d_conv       = 0
0.00.079.337 I print_info: ssm_d_inner      = 0
0.00.079.338 I print_info: ssm_d_state      = 0
0.00.079.338 I print_info: ssm_dt_rank      = 0
0.00.079.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.339 I print_info: model type       = 1.4B
0.00.079.340 I print_info: model params     = 1.41 B
0.00.079.340 I print_info: general.name     = 1.4B
0.00.079.343 I print_info: vocab type       = BPE
0.00.079.343 I print_info: n_vocab          = 50304
0.00.079.344 I print_info: n_merges         = 50009
0.00.079.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.346 I print_info: LF token         = 187 'Ċ'
0.00.079.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.347 I print_info: max token length = 1024
0.00.079.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.923 I load_tensors: offloading output layer to GPU
0.00.159.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.929 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.159.930 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.549.720 I llama_context: constructing llama_context
0.00.549.727 I llama_context: n_seq_max     = 1
0.00.549.728 I llama_context: n_ctx         = 128
0.00.549.728 I llama_context: n_ctx_per_seq = 128
0.00.549.729 I llama_context: n_batch       = 128
0.00.549.729 I llama_context: n_ubatch      = 128
0.00.549.730 I llama_context: causal_attn   = 1
0.00.549.730 I llama_context: flash_attn    = 0
0.00.549.734 I llama_context: freq_base     = 10000.0
0.00.549.735 I llama_context: freq_scale    = 1
0.00.549.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.748 I Running with Environment Variables:
0.00.549.748 I   GGML_SYCL_DEBUG: 0
0.00.549.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.750 I Build with Macros:
0.00.549.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.751 I   GGML_SYCL_F16: yes
0.00.549.753 I Found 1 SYCL devices:
0.00.549.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.852 I SYCL Optimization Feature:
0.00.549.852 I |ID|        Device Type|Reorder|
0.00.549.853 I |--|-------------------|-------|
0.00.549.858 I | 0| [level_zero:gpu:0]|      N|
0.00.550.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.293 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.293 I llama_context: graph nodes  = 1063
0.00.567.294 I llama_context: graph splits = 2
0.00.567.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.360 I 
0.00.751.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.432 I perplexity: tokenizing the input ..
0.00.759.180 I perplexity: tokenization took 7.743 ms
0.00.759.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.873 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.921.845 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.921.902 I llama_perf_context_print:        load time =     750.79 ms
0.00.921.904 I llama_perf_context_print: prompt eval time =     157.37 ms /   128 tokens (    1.23 ms per token,   813.37 tokens per second)
0.00.921.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.907 I llama_perf_context_print:       total time =     170.55 ms /   129 tokens

real	0m1,146s
user	0m0,601s
sys	0m0,571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.304 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.144 I llama_model_loader: - type  f32:  194 tensors
0.00.031.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.149 I print_info: file format = GGUF V3 (latest)
0.00.031.152 I print_info: file type   = Q4_0
0.00.031.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.784 I load: special tokens cache size = 25
0.00.089.522 I load: token to piece cache size = 0.2984 MB
0.00.089.545 I print_info: arch             = gptneox
0.00.089.546 I print_info: vocab_only       = 0
0.00.089.546 I print_info: n_ctx_train      = 2048
0.00.089.546 I print_info: n_embd           = 2048
0.00.089.547 I print_info: n_layer          = 24
0.00.089.559 I print_info: n_head           = 16
0.00.089.561 I print_info: n_head_kv        = 16
0.00.089.561 I print_info: n_rot            = 32
0.00.089.562 I print_info: n_swa            = 0
0.00.089.563 I print_info: is_swa_any       = 0
0.00.089.564 I print_info: n_embd_head_k    = 128
0.00.089.564 I print_info: n_embd_head_v    = 128
0.00.089.566 I print_info: n_gqa            = 1
0.00.089.568 I print_info: n_embd_k_gqa     = 2048
0.00.089.570 I print_info: n_embd_v_gqa     = 2048
0.00.089.572 I print_info: f_norm_eps       = 1.0e-05
0.00.089.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.574 I print_info: f_logit_scale    = 0.0e+00
0.00.089.574 I print_info: f_attn_scale     = 0.0e+00
0.00.089.575 I print_info: n_ff             = 8192
0.00.089.576 I print_info: n_expert         = 0
0.00.089.576 I print_info: n_expert_used    = 0
0.00.089.577 I print_info: causal attn      = 1
0.00.089.577 I print_info: pooling type     = 0
0.00.089.577 I print_info: rope type        = 2
0.00.089.578 I print_info: rope scaling     = linear
0.00.089.579 I print_info: freq_base_train  = 10000.0
0.00.089.580 I print_info: freq_scale_train = 1
0.00.089.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.581 I print_info: rope_finetuned   = unknown
0.00.089.581 I print_info: ssm_d_conv       = 0
0.00.089.581 I print_info: ssm_d_inner      = 0
0.00.089.582 I print_info: ssm_d_state      = 0
0.00.089.582 I print_info: ssm_dt_rank      = 0
0.00.089.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.583 I print_info: model type       = 1.4B
0.00.089.585 I print_info: model params     = 1.41 B
0.00.089.585 I print_info: general.name     = 1.4B
0.00.089.588 I print_info: vocab type       = BPE
0.00.089.588 I print_info: n_vocab          = 50304
0.00.089.589 I print_info: n_merges         = 50009
0.00.089.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.591 I print_info: LF token         = 187 'Ċ'
0.00.089.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.592 I print_info: max token length = 1024
0.00.089.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.290 I load_tensors: offloading output layer to GPU
0.00.142.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.297 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.298 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.457.492 I llama_context: constructing llama_context
0.00.457.499 I llama_context: n_seq_max     = 1
0.00.457.499 I llama_context: n_ctx         = 2048
0.00.457.500 I llama_context: n_ctx_per_seq = 2048
0.00.457.500 I llama_context: n_batch       = 2048
0.00.457.501 I llama_context: n_ubatch      = 512
0.00.457.501 I llama_context: causal_attn   = 1
0.00.457.502 I llama_context: flash_attn    = 0
0.00.457.505 I llama_context: freq_base     = 10000.0
0.00.457.506 I llama_context: freq_scale    = 1
0.00.457.518 I Running with Environment Variables:
0.00.457.518 I   GGML_SYCL_DEBUG: 0
0.00.457.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.520 I Build with Macros:
0.00.457.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.520 I   GGML_SYCL_F16: yes
0.00.457.522 I Found 1 SYCL devices:
0.00.457.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.611 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.611 I SYCL Optimization Feature:
0.00.457.612 I |ID|        Device Type|Reorder|
0.00.457.612 I |--|-------------------|-------|
0.00.457.616 I | 0| [level_zero:gpu:0]|      N|
0.00.457.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.462.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.483.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.483.033 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.483.034 I llama_context: graph nodes  = 1063
0.00.483.034 I llama_context: graph splits = 2
0.00.483.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.405.216 I llama_context: constructing llama_context
0.01.405.226 I llama_context: n_seq_max     = 1
0.01.405.226 I llama_context: n_ctx         = 2048
0.01.405.227 I llama_context: n_ctx_per_seq = 2048
0.01.405.227 I llama_context: n_batch       = 2048
0.01.405.228 I llama_context: n_ubatch      = 512
0.01.405.228 I llama_context: causal_attn   = 1
0.01.405.228 I llama_context: flash_attn    = 0
0.01.405.233 I llama_context: freq_base     = 10000.0
0.01.405.233 I llama_context: freq_scale    = 1
0.01.405.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.410.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.864 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.871 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.431.872 I llama_context: graph nodes  = 1063
0.01.431.872 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.020.123 I llama_context: constructing llama_context
0.02.020.133 I llama_context: n_seq_max     = 1
0.02.020.133 I llama_context: n_ctx         = 2048
0.02.020.133 I llama_context: n_ctx_per_seq = 2048
0.02.020.134 I llama_context: n_batch       = 2048
0.02.020.134 I llama_context: n_ubatch      = 512
0.02.020.135 I llama_context: causal_attn   = 1
0.02.020.135 I llama_context: flash_attn    = 0
0.02.020.139 I llama_context: freq_base     = 10000.0
0.02.020.140 I llama_context: freq_scale    = 1
0.02.020.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.022.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.025.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.044.303 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.044.310 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.044.310 I llama_context: graph nodes  = 1063
0.02.044.311 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,304s
user	0m2,144s
sys	0m1,278s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.353 I build: 5783 (eb3fa291) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.596 I llama_model_loader: - type  f32:  194 tensors
0.00.034.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.603 I print_info: file format = GGUF V3 (latest)
0.00.034.607 I print_info: file type   = Q4_0
0.00.034.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.315 I load: special tokens cache size = 25
0.00.112.936 I load: token to piece cache size = 0.2984 MB
0.00.112.997 I print_info: arch             = gptneox
0.00.112.998 I print_info: vocab_only       = 0
0.00.112.999 I print_info: n_ctx_train      = 2048
0.00.112.999 I print_info: n_embd           = 2048
0.00.113.000 I print_info: n_layer          = 24
0.00.113.022 I print_info: n_head           = 16
0.00.113.025 I print_info: n_head_kv        = 16
0.00.113.025 I print_info: n_rot            = 32
0.00.113.026 I print_info: n_swa            = 0
0.00.113.028 I print_info: is_swa_any       = 0
0.00.113.029 I print_info: n_embd_head_k    = 128
0.00.113.029 I print_info: n_embd_head_v    = 128
0.00.113.032 I print_info: n_gqa            = 1
0.00.113.035 I print_info: n_embd_k_gqa     = 2048
0.00.113.037 I print_info: n_embd_v_gqa     = 2048
0.00.113.039 I print_info: f_norm_eps       = 1.0e-05
0.00.113.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.041 I print_info: f_logit_scale    = 0.0e+00
0.00.113.042 I print_info: f_attn_scale     = 0.0e+00
0.00.113.043 I print_info: n_ff             = 8192
0.00.113.044 I print_info: n_expert         = 0
0.00.113.044 I print_info: n_expert_used    = 0
0.00.113.045 I print_info: causal attn      = 1
0.00.113.045 I print_info: pooling type     = 0
0.00.113.046 I print_info: rope type        = 2
0.00.113.046 I print_info: rope scaling     = linear
0.00.113.048 I print_info: freq_base_train  = 10000.0
0.00.113.049 I print_info: freq_scale_train = 1
0.00.113.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.050 I print_info: rope_finetuned   = unknown
0.00.113.051 I print_info: ssm_d_conv       = 0
0.00.113.051 I print_info: ssm_d_inner      = 0
0.00.113.052 I print_info: ssm_d_state      = 0
0.00.113.053 I print_info: ssm_dt_rank      = 0
0.00.113.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.055 I print_info: model type       = 1.4B
0.00.113.056 I print_info: model params     = 1.41 B
0.00.113.056 I print_info: general.name     = 1.4B
0.00.113.060 I print_info: vocab type       = BPE
0.00.113.060 I print_info: n_vocab          = 50304
0.00.113.061 I print_info: n_merges         = 50009
0.00.113.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.064 I print_info: LF token         = 187 'Ċ'
0.00.113.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.067 I print_info: max token length = 1024
0.00.113.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.446 I load_tensors: offloading output layer to GPU
0.00.188.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.458 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.570.884 I llama_context: constructing llama_context
0.00.570.892 I llama_context: n_seq_max     = 1
0.00.570.892 I llama_context: n_ctx         = 2048
0.00.570.893 I llama_context: n_ctx_per_seq = 2048
0.00.570.893 I llama_context: n_batch       = 2048
0.00.570.894 I llama_context: n_ubatch      = 512
0.00.570.894 I llama_context: causal_attn   = 1
0.00.570.895 I llama_context: flash_attn    = 1
0.00.570.900 I llama_context: freq_base     = 10000.0
0.00.570.900 I llama_context: freq_scale    = 1
0.00.570.916 I Running with Environment Variables:
0.00.570.917 I   GGML_SYCL_DEBUG: 0
0.00.570.917 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.919 I Build with Macros:
0.00.570.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.919 I   GGML_SYCL_F16: yes
0.00.570.922 I Found 1 SYCL devices:
0.00.570.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.058 I SYCL Optimization Feature:
0.00.571.059 I |ID|        Device Type|Reorder|
0.00.571.059 I |--|-------------------|-------|
0.00.571.070 I | 0| [level_zero:gpu:0]|      N|
0.00.571.238 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.576.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.607.133 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.607.133 I llama_context: graph nodes  = 968
0.00.607.134 I llama_context: graph splits = 50
0.00.607.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.466.737 I llama_context: constructing llama_context
0.01.466.750 I llama_context: n_seq_max     = 1
0.01.466.750 I llama_context: n_ctx         = 2048
0.01.466.751 I llama_context: n_ctx_per_seq = 2048
0.01.466.752 I llama_context: n_batch       = 2048
0.01.466.752 I llama_context: n_ubatch      = 512
0.01.466.753 I llama_context: causal_attn   = 1
0.01.466.753 I llama_context: flash_attn    = 1
0.01.466.759 I llama_context: freq_base     = 10000.0
0.01.466.760 I llama_context: freq_scale    = 1
0.01.466.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.470.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.472.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.661 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.507.672 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.507.673 I llama_context: graph nodes  = 968
0.01.507.674 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.283.328 I llama_context: constructing llama_context
0.02.283.342 I llama_context: n_seq_max     = 1
0.02.283.343 I llama_context: n_ctx         = 2048
0.02.283.344 I llama_context: n_ctx_per_seq = 2048
0.02.283.344 I llama_context: n_batch       = 2048
0.02.283.345 I llama_context: n_ubatch      = 512
0.02.283.346 I llama_context: causal_attn   = 1
0.02.283.347 I llama_context: flash_attn    = 1
0.02.283.374 I llama_context: freq_base     = 10000.0
0.02.283.376 I llama_context: freq_scale    = 1
0.02.283.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.287.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.289.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.327.545 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.327.557 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.327.558 I llama_context: graph nodes  = 968
0.02.327.559 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,325s
user	0m18,302s
sys	0m2,199s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.85 sec*proc (2 tests)

Total Test time (real) =   2.85 sec
0.53user 2.34system 0:02.88elapsed 99%CPU (0avgtext+0avgdata 3084604maxresident)k
0inputs+56outputs (0major+117183minor)pagefaults 0swaps
```

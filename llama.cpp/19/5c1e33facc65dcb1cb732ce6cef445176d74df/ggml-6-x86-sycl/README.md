## Summary

- status:  SUCCESS ✅
- runtime: 7:23.19
- date:    Sen 23 Jun 2025 02:21:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/195c1e33facc65dcb1cb732ce6cef445176d74df
- author:  Georgi Gerganov
```
cont : improve error message

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.87 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.10 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.29 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.27 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.30 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.86 sec*proc (35 tests)

Total Test time (real) = 134.91 sec

real	2m14,939s
user	3m54,097s
sys	1m8,246s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.267 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.674 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.707 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.736 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.737 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.737 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.738 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.738 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.936 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.945 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.952 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.953 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.954 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.955 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.956 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.956 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.957 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.958 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.959 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.961 I llama_model_loader: - type  f32:  124 tensors
0.00.010.961 I llama_model_loader: - type  f16:   73 tensors
0.00.010.965 I print_info: file format = GGUF V3 (latest)
0.00.010.967 I print_info: file type   = F16
0.00.010.970 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.571 I load: special tokens cache size = 5
0.00.029.567 I load: token to piece cache size = 0.2032 MB
0.00.029.591 I print_info: arch             = bert
0.00.029.591 I print_info: vocab_only       = 0
0.00.029.591 I print_info: n_ctx_train      = 512
0.00.029.592 I print_info: n_embd           = 384
0.00.029.592 I print_info: n_layer          = 12
0.00.029.597 I print_info: n_head           = 12
0.00.029.599 I print_info: n_head_kv        = 12
0.00.029.600 I print_info: n_rot            = 32
0.00.029.600 I print_info: n_swa            = 0
0.00.029.602 I print_info: is_swa_any       = 0
0.00.029.602 I print_info: n_embd_head_k    = 32
0.00.029.603 I print_info: n_embd_head_v    = 32
0.00.029.605 I print_info: n_gqa            = 1
0.00.029.607 I print_info: n_embd_k_gqa     = 384
0.00.029.609 I print_info: n_embd_v_gqa     = 384
0.00.029.610 I print_info: f_norm_eps       = 1.0e-12
0.00.029.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.612 I print_info: f_logit_scale    = 0.0e+00
0.00.029.612 I print_info: f_attn_scale     = 0.0e+00
0.00.029.614 I print_info: n_ff             = 1536
0.00.029.614 I print_info: n_expert         = 0
0.00.029.614 I print_info: n_expert_used    = 0
0.00.029.615 I print_info: causal attn      = 0
0.00.029.615 I print_info: pooling type     = 2
0.00.029.616 I print_info: rope type        = 2
0.00.029.616 I print_info: rope scaling     = linear
0.00.029.617 I print_info: freq_base_train  = 10000.0
0.00.029.618 I print_info: freq_scale_train = 1
0.00.029.618 I print_info: n_ctx_orig_yarn  = 512
0.00.029.618 I print_info: rope_finetuned   = unknown
0.00.029.619 I print_info: ssm_d_conv       = 0
0.00.029.619 I print_info: ssm_d_inner      = 0
0.00.029.619 I print_info: ssm_d_state      = 0
0.00.029.619 I print_info: ssm_dt_rank      = 0
0.00.029.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.620 I print_info: n_cls_out        = 1
0.00.029.620 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.621 I print_info: model type       = 33M
0.00.029.622 I print_info: model params     = 33.21 M
0.00.029.622 I print_info: general.name     = Bge Small
0.00.029.626 I print_info: vocab type       = WPM
0.00.029.626 I print_info: n_vocab          = 30522
0.00.029.626 I print_info: n_merges         = 0
0.00.029.627 I print_info: BOS token        = 101 '[CLS]'
0.00.029.627 I print_info: EOS token        = 102 '[SEP]'
0.00.029.627 I print_info: UNK token        = 100 '[UNK]'
0.00.029.627 I print_info: SEP token        = 102 '[SEP]'
0.00.029.628 I print_info: PAD token        = 0 '[PAD]'
0.00.029.628 I print_info: MASK token       = 103 '[MASK]'
0.00.029.628 I print_info: LF token         = 0 '[PAD]'
0.00.029.629 I print_info: EOG token        = 102 '[SEP]'
0.00.029.629 I print_info: max token length = 21
0.00.029.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.819 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.825 I load_tensors: offloading output layer to GPU
0.00.035.825 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.830 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.832 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.056.912 I llama_context: constructing llama_context
0.00.056.918 I llama_context: n_seq_max     = 1
0.00.056.918 I llama_context: n_ctx         = 512
0.00.056.919 I llama_context: n_ctx_per_seq = 512
0.00.056.919 I llama_context: n_batch       = 2048
0.00.056.920 I llama_context: n_ubatch      = 2048
0.00.056.920 I llama_context: causal_attn   = 0
0.00.056.920 I llama_context: flash_attn    = 0
0.00.056.925 I llama_context: freq_base     = 10000.0
0.00.056.926 I llama_context: freq_scale    = 1
0.00.056.937 I Running with Environment Variables:
0.00.056.938 I   GGML_SYCL_DEBUG: 0
0.00.056.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.940 I Build with Macros:
0.00.056.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.941 I   GGML_SYCL_F16: yes
0.00.056.943 I Found 1 SYCL devices:
0.00.056.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.023 I SYCL Optimization Feature:
0.00.057.023 I |ID|        Device Type|Reorder|
0.00.057.024 I |--|-------------------|-------|
0.00.057.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.150 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.049 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.482 I 
0.00.303.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.352.804 I llama_perf_context_print:        load time =     302.91 ms
0.00.352.806 I llama_perf_context_print: prompt eval time =      48.16 ms /     9 tokens (    5.35 ms per token,   186.88 tokens per second)
0.00.352.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.808 I llama_perf_context_print:       total time =      49.33 ms /    10 tokens

real	0m0,549s
user	0m2,074s
sys	0m0,265s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.227 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.259 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.299 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.307 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.318 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.320 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.048 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.054 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.055 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.056 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.056 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.057 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.057 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.058 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.059 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.060 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.062 I llama_model_loader: - type  f32:  124 tensors
0.00.010.062 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.065 I print_info: file format = GGUF V3 (latest)
0.00.010.068 I print_info: file type   = Q8_0
0.00.010.070 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.063 I load: special tokens cache size = 5
0.00.028.028 I load: token to piece cache size = 0.2032 MB
0.00.028.046 I print_info: arch             = bert
0.00.028.046 I print_info: vocab_only       = 0
0.00.028.047 I print_info: n_ctx_train      = 512
0.00.028.047 I print_info: n_embd           = 384
0.00.028.048 I print_info: n_layer          = 12
0.00.028.053 I print_info: n_head           = 12
0.00.028.055 I print_info: n_head_kv        = 12
0.00.028.056 I print_info: n_rot            = 32
0.00.028.056 I print_info: n_swa            = 0
0.00.028.058 I print_info: is_swa_any       = 0
0.00.028.058 I print_info: n_embd_head_k    = 32
0.00.028.058 I print_info: n_embd_head_v    = 32
0.00.028.060 I print_info: n_gqa            = 1
0.00.028.062 I print_info: n_embd_k_gqa     = 384
0.00.028.064 I print_info: n_embd_v_gqa     = 384
0.00.028.065 I print_info: f_norm_eps       = 1.0e-12
0.00.028.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.067 I print_info: f_logit_scale    = 0.0e+00
0.00.028.067 I print_info: f_attn_scale     = 0.0e+00
0.00.028.069 I print_info: n_ff             = 1536
0.00.028.069 I print_info: n_expert         = 0
0.00.028.070 I print_info: n_expert_used    = 0
0.00.028.070 I print_info: causal attn      = 0
0.00.028.070 I print_info: pooling type     = 2
0.00.028.070 I print_info: rope type        = 2
0.00.028.071 I print_info: rope scaling     = linear
0.00.028.072 I print_info: freq_base_train  = 10000.0
0.00.028.073 I print_info: freq_scale_train = 1
0.00.028.073 I print_info: n_ctx_orig_yarn  = 512
0.00.028.074 I print_info: rope_finetuned   = unknown
0.00.028.074 I print_info: ssm_d_conv       = 0
0.00.028.075 I print_info: ssm_d_inner      = 0
0.00.028.075 I print_info: ssm_d_state      = 0
0.00.028.075 I print_info: ssm_dt_rank      = 0
0.00.028.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.076 I print_info: n_cls_out        = 1
0.00.028.076 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.077 I print_info: model type       = 33M
0.00.028.078 I print_info: model params     = 33.21 M
0.00.028.079 I print_info: general.name     = Bge Small
0.00.028.082 I print_info: vocab type       = WPM
0.00.028.082 I print_info: n_vocab          = 30522
0.00.028.082 I print_info: n_merges         = 0
0.00.028.083 I print_info: BOS token        = 101 '[CLS]'
0.00.028.083 I print_info: EOS token        = 102 '[SEP]'
0.00.028.084 I print_info: UNK token        = 100 '[UNK]'
0.00.028.084 I print_info: SEP token        = 102 '[SEP]'
0.00.028.092 I print_info: PAD token        = 0 '[PAD]'
0.00.028.093 I print_info: MASK token       = 103 '[MASK]'
0.00.028.093 I print_info: LF token         = 0 '[PAD]'
0.00.028.093 I print_info: EOG token        = 102 '[SEP]'
0.00.028.094 I print_info: max token length = 21
0.00.028.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.925 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.930 I load_tensors: offloading output layer to GPU
0.00.043.931 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.935 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.043.936 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.054.654 I llama_context: constructing llama_context
0.00.054.660 I llama_context: n_seq_max     = 1
0.00.054.661 I llama_context: n_ctx         = 512
0.00.054.662 I llama_context: n_ctx_per_seq = 512
0.00.054.662 I llama_context: n_batch       = 2048
0.00.054.663 I llama_context: n_ubatch      = 2048
0.00.054.664 I llama_context: causal_attn   = 0
0.00.054.664 I llama_context: flash_attn    = 0
0.00.054.667 I llama_context: freq_base     = 10000.0
0.00.054.668 I llama_context: freq_scale    = 1
0.00.054.678 I Running with Environment Variables:
0.00.054.679 I   GGML_SYCL_DEBUG: 0
0.00.054.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.682 I Build with Macros:
0.00.054.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.683 I   GGML_SYCL_F16: yes
0.00.054.685 I Found 1 SYCL devices:
0.00.054.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.764 I SYCL Optimization Feature:
0.00.054.764 I |ID|        Device Type|Reorder|
0.00.054.765 I |--|-------------------|-------|
0.00.054.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.859 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.066.227 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.469 I 
0.00.180.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.259.230 I llama_perf_context_print:        load time =     179.94 ms
0.00.259.232 I llama_perf_context_print: prompt eval time =      77.08 ms /     9 tokens (    8.56 ms per token,   116.76 tokens per second)
0.00.259.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.259.234 I llama_perf_context_print:       total time =      78.77 ms /    10 tokens

real	0m0,424s
user	0m1,555s
sys	0m0,230s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.570 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.606 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.609 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.610 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.610 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.614 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.615 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.615 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.616 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.617 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.624 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.625 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.046 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.047 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.048 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.049 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.050 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.051 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.055 I llama_model_loader: - type  f32:   40 tensors
0.00.025.055 I llama_model_loader: - type  f16:   26 tensors
0.00.025.060 I print_info: file format = GGUF V3 (latest)
0.00.025.063 I print_info: file type   = F16
0.00.025.068 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.160 W load: empty token at index 5
0.00.048.928 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.933 I load: special tokens cache size = 5
0.00.425.609 I load: token to piece cache size = 1.5060 MB
0.00.425.645 I print_info: arch             = jina-bert-v2
0.00.425.646 I print_info: vocab_only       = 0
0.00.425.646 I print_info: n_ctx_train      = 8192
0.00.425.647 I print_info: n_embd           = 384
0.00.425.647 I print_info: n_layer          = 4
0.00.425.663 I print_info: n_head           = 12
0.00.425.666 I print_info: n_head_kv        = 12
0.00.425.666 I print_info: n_rot            = 32
0.00.425.667 I print_info: n_swa            = 0
0.00.425.669 I print_info: is_swa_any       = 0
0.00.425.670 I print_info: n_embd_head_k    = 32
0.00.425.670 I print_info: n_embd_head_v    = 32
0.00.425.672 I print_info: n_gqa            = 1
0.00.425.674 I print_info: n_embd_k_gqa     = 384
0.00.425.676 I print_info: n_embd_v_gqa     = 384
0.00.425.678 I print_info: f_norm_eps       = 1.0e-12
0.00.425.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.681 I print_info: f_logit_scale    = 0.0e+00
0.00.425.682 I print_info: f_attn_scale     = 0.0e+00
0.00.425.683 I print_info: n_ff             = 1536
0.00.425.684 I print_info: n_expert         = 0
0.00.425.684 I print_info: n_expert_used    = 0
0.00.425.685 I print_info: causal attn      = 0
0.00.425.685 I print_info: pooling type     = -1
0.00.425.686 I print_info: rope type        = -1
0.00.425.686 I print_info: rope scaling     = linear
0.00.425.687 I print_info: freq_base_train  = 10000.0
0.00.425.689 I print_info: freq_scale_train = 1
0.00.425.689 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.690 I print_info: rope_finetuned   = unknown
0.00.425.690 I print_info: ssm_d_conv       = 0
0.00.425.691 I print_info: ssm_d_inner      = 0
0.00.425.691 I print_info: ssm_d_state      = 0
0.00.425.691 I print_info: ssm_dt_rank      = 0
0.00.425.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.692 I print_info: model type       = 33M
0.00.425.693 I print_info: model params     = 32.90 M
0.00.425.694 I print_info: general.name     = Jina Bert Implementation
0.00.425.698 I print_info: vocab type       = BPE
0.00.425.698 I print_info: n_vocab          = 61056
0.00.425.699 I print_info: n_merges         = 39382
0.00.425.699 I print_info: BOS token        = 0 '<s>'
0.00.425.700 I print_info: EOS token        = 2 '</s>'
0.00.425.701 I print_info: UNK token        = 3 '<unk>'
0.00.425.701 I print_info: SEP token        = 2 '</s>'
0.00.425.701 I print_info: PAD token        = 1 '<pad>'
0.00.425.702 I print_info: MASK token       = 4 '<mask>'
0.00.425.702 I print_info: EOG token        = 2 '</s>'
0.00.425.704 I print_info: max token length = 45
0.00.425.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.708 I load_tensors: offloading 4 repeating layers to GPU
0.00.430.715 I load_tensors: offloading output layer to GPU
0.00.430.716 I load_tensors: offloaded 5/5 layers to GPU
0.00.430.721 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.430.722 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.445.581 I llama_context: constructing llama_context
0.00.445.590 I llama_context: n_seq_max     = 1
0.00.445.591 I llama_context: n_ctx         = 8192
0.00.445.592 I llama_context: n_ctx_per_seq = 8192
0.00.445.592 I llama_context: n_batch       = 2048
0.00.445.593 I llama_context: n_ubatch      = 2048
0.00.445.594 I llama_context: causal_attn   = 0
0.00.445.595 I llama_context: flash_attn    = 0
0.00.445.601 I llama_context: freq_base     = 10000.0
0.00.445.602 I llama_context: freq_scale    = 1
0.00.445.618 I Running with Environment Variables:
0.00.445.619 I   GGML_SYCL_DEBUG: 0
0.00.445.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.621 I Build with Macros:
0.00.445.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.622 I   GGML_SYCL_F16: yes
0.00.445.624 I Found 1 SYCL devices:
0.00.445.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.721 I SYCL Optimization Feature:
0.00.445.721 I |ID|        Device Type|Reorder|
0.00.445.721 I |--|-------------------|-------|
0.00.445.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.891 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.458.790 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.458.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.458.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.621 I 
0.00.659.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.956 I main: prompt 0: 'what is panda?	hi'
0.00.659.960 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.659.971 I main: prompt 1: 'what is panda?	it's a bear'
0.00.659.971 I main: number of tokens in prompt = 13
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


0.00.659.979 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.659.980 I main: number of tokens in prompt = 40
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


0.00.660.070 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.920.795 I llama_perf_context_print:        load time =     659.08 ms
0.00.920.797 I llama_perf_context_print: prompt eval time =     260.65 ms /    62 tokens (    4.20 ms per token,   237.87 tokens per second)
0.00.920.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.800 I llama_perf_context_print:       total time =     261.19 ms /    63 tokens

real	0m1,176s
user	0m2,254s
sys	0m0,317s
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
0.00.000.302 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.353 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.827 I llama_model_loader: - type  f32:  194 tensors
0.00.028.828 I llama_model_loader: - type  f16:   98 tensors
0.00.028.832 I print_info: file format = GGUF V3 (latest)
0.00.028.836 I print_info: file type   = all F32 (guessed)
0.00.028.839 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.067.931 I load: special tokens cache size = 25
0.00.082.508 I load: token to piece cache size = 0,2984 MB
0.00.082.534 I print_info: arch             = gptneox
0.00.082.535 I print_info: vocab_only       = 0
0.00.082.535 I print_info: n_ctx_train      = 2048
0.00.082.536 I print_info: n_embd           = 2048
0.00.082.536 I print_info: n_layer          = 24
0.00.082.547 I print_info: n_head           = 16
0.00.082.549 I print_info: n_head_kv        = 16
0.00.082.550 I print_info: n_rot            = 32
0.00.082.550 I print_info: n_swa            = 0
0.00.082.552 I print_info: is_swa_any       = 0
0.00.082.553 I print_info: n_embd_head_k    = 128
0.00.082.553 I print_info: n_embd_head_v    = 128
0.00.082.555 I print_info: n_gqa            = 1
0.00.082.558 I print_info: n_embd_k_gqa     = 2048
0.00.082.559 I print_info: n_embd_v_gqa     = 2048
0.00.082.561 I print_info: f_norm_eps       = 1,0e-05
0.00.082.562 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.563 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.563 I print_info: f_logit_scale    = 0,0e+00
0.00.082.563 I print_info: f_attn_scale     = 0,0e+00
0.00.082.564 I print_info: n_ff             = 8192
0.00.082.565 I print_info: n_expert         = 0
0.00.082.565 I print_info: n_expert_used    = 0
0.00.082.565 I print_info: causal attn      = 1
0.00.082.566 I print_info: pooling type     = 0
0.00.082.566 I print_info: rope type        = 2
0.00.082.567 I print_info: rope scaling     = linear
0.00.082.568 I print_info: freq_base_train  = 10000,0
0.00.082.569 I print_info: freq_scale_train = 1
0.00.082.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.570 I print_info: rope_finetuned   = unknown
0.00.082.570 I print_info: ssm_d_conv       = 0
0.00.082.570 I print_info: ssm_d_inner      = 0
0.00.082.571 I print_info: ssm_d_state      = 0
0.00.082.571 I print_info: ssm_dt_rank      = 0
0.00.082.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.572 I print_info: model type       = 1.4B
0.00.082.573 I print_info: model params     = 1,41 B
0.00.082.573 I print_info: general.name     = 1.4B
0.00.082.577 I print_info: vocab type       = BPE
0.00.082.577 I print_info: n_vocab          = 50304
0.00.082.578 I print_info: n_merges         = 50009
0.00.082.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.580 I print_info: LF token         = 187 'Ċ'
0.00.082.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.581 I print_info: max token length = 1024
0.00.082.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.551 I load_tensors: offloading output layer to GPU
0.00.257.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.559 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.257.561 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.323.576 I llama_context: constructing llama_context
0.02.323.585 I llama_context: n_seq_max     = 1
0.02.323.585 I llama_context: n_ctx         = 2048
0.02.323.586 I llama_context: n_ctx_per_seq = 2048
0.02.323.587 I llama_context: n_batch       = 2048
0.02.323.587 I llama_context: n_ubatch      = 512
0.02.323.588 I llama_context: causal_attn   = 1
0.02.323.589 I llama_context: flash_attn    = 0
0.02.323.595 I llama_context: freq_base     = 10000,0
0.02.323.596 I llama_context: freq_scale    = 1
0.02.323.617 I Running with Environment Variables:
0.02.323.618 I   GGML_SYCL_DEBUG: 0
0.02.323.619 I   GGML_SYCL_DISABLE_OPT: 1
0.02.323.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.323.619 I   GGML_SYCL_DISABLE_DNN: 0
0.02.323.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.323.620 I Build with Macros:
0.02.323.621 I   GGML_SYCL_FORCE_MMQ: no
0.02.323.621 I   GGML_SYCL_F16: yes
0.02.323.625 I Found 1 SYCL devices:
0.02.323.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.323.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.323.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.323.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.323.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.323.767 I SYCL Optimization Feature:
0.02.323.768 I |ID|        Device Type|Reorder|
0.02.323.768 I |--|-------------------|-------|
0.02.323.776 I | 0| [level_zero:gpu:0]|      Y|
0.02.323.979 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.326.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.329.591 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.357.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.357.169 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.357.169 I llama_context: graph nodes  = 1063
0.02.357.170 I llama_context: graph splits = 2
0.02.357.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.357.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.357.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.632.926 I main: llama threadpool init, n_threads = 8
0.02.632.965 I 
0.02.633.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.633.066 I 
0.02.633.255 I sampler seed: 1234
0.02.633.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.633.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.633.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.633.309 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.494.964 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26492,54 tokens per second)
0.04.494.966 I llama_perf_context_print:        load time =    2630,45 ms
0.04.494.968 I llama_perf_context_print: prompt eval time =      59,74 ms /     7 tokens (    8,53 ms per token,   117,18 tokens per second)
0.04.494.970 I llama_perf_context_print:        eval time =    1794,53 ms /    63 runs   (   28,48 ms per token,    35,11 tokens per second)
0.04.494.971 I llama_perf_context_print:       total time =    1863,81 ms /    70 tokens

real	0m4,753s
user	0m1,937s
sys	0m2,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.378 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.380 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.429 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.434 I llama_model_loader: - type  f32:  194 tensors
0.00.033.435 I llama_model_loader: - type  f16:   98 tensors
0.00.033.440 I print_info: file format = GGUF V3 (latest)
0.00.033.444 I print_info: file type   = all F32 (guessed)
0.00.033.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.617 I load: special tokens cache size = 25
0.00.107.797 I load: token to piece cache size = 0.2984 MB
0.00.107.828 I print_info: arch             = gptneox
0.00.107.830 I print_info: vocab_only       = 0
0.00.107.830 I print_info: n_ctx_train      = 2048
0.00.107.831 I print_info: n_embd           = 2048
0.00.107.831 I print_info: n_layer          = 24
0.00.107.846 I print_info: n_head           = 16
0.00.107.849 I print_info: n_head_kv        = 16
0.00.107.849 I print_info: n_rot            = 32
0.00.107.850 I print_info: n_swa            = 0
0.00.107.853 I print_info: is_swa_any       = 0
0.00.107.853 I print_info: n_embd_head_k    = 128
0.00.107.854 I print_info: n_embd_head_v    = 128
0.00.107.857 I print_info: n_gqa            = 1
0.00.107.859 I print_info: n_embd_k_gqa     = 2048
0.00.107.862 I print_info: n_embd_v_gqa     = 2048
0.00.107.864 I print_info: f_norm_eps       = 1.0e-05
0.00.107.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.866 I print_info: f_logit_scale    = 0.0e+00
0.00.107.867 I print_info: f_attn_scale     = 0.0e+00
0.00.107.868 I print_info: n_ff             = 8192
0.00.107.869 I print_info: n_expert         = 0
0.00.107.870 I print_info: n_expert_used    = 0
0.00.107.870 I print_info: causal attn      = 1
0.00.107.871 I print_info: pooling type     = 0
0.00.107.871 I print_info: rope type        = 2
0.00.107.872 I print_info: rope scaling     = linear
0.00.107.874 I print_info: freq_base_train  = 10000.0
0.00.107.874 I print_info: freq_scale_train = 1
0.00.107.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.876 I print_info: rope_finetuned   = unknown
0.00.107.876 I print_info: ssm_d_conv       = 0
0.00.107.877 I print_info: ssm_d_inner      = 0
0.00.107.877 I print_info: ssm_d_state      = 0
0.00.107.878 I print_info: ssm_dt_rank      = 0
0.00.107.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.880 I print_info: model type       = 1.4B
0.00.107.881 I print_info: model params     = 1.41 B
0.00.107.881 I print_info: general.name     = 1.4B
0.00.107.888 I print_info: vocab type       = BPE
0.00.107.888 I print_info: n_vocab          = 50304
0.00.107.889 I print_info: n_merges         = 50009
0.00.107.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: LF token         = 187 'Ċ'
0.00.107.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.895 I print_info: max token length = 1024
0.00.107.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.837 I load_tensors: offloading output layer to GPU
0.00.372.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.850 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.372.853 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.410.720 I llama_context: constructing llama_context
0.02.410.727 I llama_context: n_seq_max     = 1
0.02.410.728 I llama_context: n_ctx         = 128
0.02.410.729 I llama_context: n_ctx_per_seq = 128
0.02.410.729 I llama_context: n_batch       = 128
0.02.410.730 I llama_context: n_ubatch      = 128
0.02.410.730 I llama_context: causal_attn   = 1
0.02.410.731 I llama_context: flash_attn    = 0
0.02.410.736 I llama_context: freq_base     = 10000.0
0.02.410.737 I llama_context: freq_scale    = 1
0.02.410.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.410.761 I Running with Environment Variables:
0.02.410.762 I   GGML_SYCL_DEBUG: 0
0.02.410.763 I   GGML_SYCL_DISABLE_OPT: 1
0.02.410.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.410.764 I   GGML_SYCL_DISABLE_DNN: 0
0.02.410.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.410.765 I Build with Macros:
0.02.410.765 I   GGML_SYCL_FORCE_MMQ: no
0.02.410.766 I   GGML_SYCL_F16: yes
0.02.410.769 I Found 1 SYCL devices:
0.02.410.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.410.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.410.773 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.410.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.410.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.410.901 I SYCL Optimization Feature:
0.02.410.901 I |ID|        Device Type|Reorder|
0.02.410.901 I |--|-------------------|-------|
0.02.410.909 I | 0| [level_zero:gpu:0]|      Y|
0.02.411.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.411.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.412.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.433.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.433.496 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.433.497 I llama_context: graph nodes  = 1063
0.02.433.497 I llama_context: graph splits = 2
0.02.433.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.433.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.716.858 I 
0.02.716.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.716.977 I perplexity: tokenizing the input ..
0.02.725.768 I perplexity: tokenization took 8.784 ms
0.02.725.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.851.886 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.857.109 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.857.143 I llama_perf_context_print:        load time =    2716.03 ms
0.02.857.145 I llama_perf_context_print: prompt eval time =     125.53 ms /   128 tokens (    0.98 ms per token,  1019.66 tokens per second)
0.02.857.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.857.147 I llama_perf_context_print:       total time =     140.30 ms /   129 tokens

real	0m3,109s
user	0m1,169s
sys	0m1,988s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.071 I llama_model_loader: - type  f32:  194 tensors
0.00.034.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.079 I print_info: file format = GGUF V3 (latest)
0.00.034.083 I print_info: file type   = Q8_0
0.00.034.086 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.090.220 I load: special tokens cache size = 25
0.00.109.323 I load: token to piece cache size = 0,2984 MB
0.00.109.362 I print_info: arch             = gptneox
0.00.109.363 I print_info: vocab_only       = 0
0.00.109.364 I print_info: n_ctx_train      = 2048
0.00.109.364 I print_info: n_embd           = 2048
0.00.109.365 I print_info: n_layer          = 24
0.00.109.384 I print_info: n_head           = 16
0.00.109.387 I print_info: n_head_kv        = 16
0.00.109.388 I print_info: n_rot            = 32
0.00.109.389 I print_info: n_swa            = 0
0.00.109.391 I print_info: is_swa_any       = 0
0.00.109.392 I print_info: n_embd_head_k    = 128
0.00.109.392 I print_info: n_embd_head_v    = 128
0.00.109.396 I print_info: n_gqa            = 1
0.00.109.399 I print_info: n_embd_k_gqa     = 2048
0.00.109.402 I print_info: n_embd_v_gqa     = 2048
0.00.109.404 I print_info: f_norm_eps       = 1,0e-05
0.00.109.406 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.408 I print_info: f_logit_scale    = 0,0e+00
0.00.109.409 I print_info: f_attn_scale     = 0,0e+00
0.00.109.410 I print_info: n_ff             = 8192
0.00.109.411 I print_info: n_expert         = 0
0.00.109.411 I print_info: n_expert_used    = 0
0.00.109.412 I print_info: causal attn      = 1
0.00.109.413 I print_info: pooling type     = 0
0.00.109.413 I print_info: rope type        = 2
0.00.109.414 I print_info: rope scaling     = linear
0.00.109.416 I print_info: freq_base_train  = 10000,0
0.00.109.417 I print_info: freq_scale_train = 1
0.00.109.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.419 I print_info: rope_finetuned   = unknown
0.00.109.419 I print_info: ssm_d_conv       = 0
0.00.109.420 I print_info: ssm_d_inner      = 0
0.00.109.420 I print_info: ssm_d_state      = 0
0.00.109.421 I print_info: ssm_dt_rank      = 0
0.00.109.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.423 I print_info: model type       = 1.4B
0.00.109.424 I print_info: model params     = 1,41 B
0.00.109.425 I print_info: general.name     = 1.4B
0.00.109.430 I print_info: vocab type       = BPE
0.00.109.431 I print_info: n_vocab          = 50304
0.00.109.431 I print_info: n_merges         = 50009
0.00.109.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.435 I print_info: LF token         = 187 'Ċ'
0.00.109.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.437 I print_info: max token length = 1024
0.00.109.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.855 I load_tensors: offloading output layer to GPU
0.00.228.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.869 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.228.870 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.894.509 I llama_context: constructing llama_context
0.00.894.515 I llama_context: n_seq_max     = 1
0.00.894.515 I llama_context: n_ctx         = 2048
0.00.894.516 I llama_context: n_ctx_per_seq = 2048
0.00.894.516 I llama_context: n_batch       = 2048
0.00.894.517 I llama_context: n_ubatch      = 512
0.00.894.518 I llama_context: causal_attn   = 1
0.00.894.518 I llama_context: flash_attn    = 0
0.00.894.523 I llama_context: freq_base     = 10000,0
0.00.894.524 I llama_context: freq_scale    = 1
0.00.894.541 I Running with Environment Variables:
0.00.894.542 I   GGML_SYCL_DEBUG: 0
0.00.894.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.894.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.894.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.894.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.894.544 I Build with Macros:
0.00.894.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.894.545 I   GGML_SYCL_F16: yes
0.00.894.548 I Found 1 SYCL devices:
0.00.894.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.894.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.894.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.894.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.894.660 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.894.661 I SYCL Optimization Feature:
0.00.894.661 I |ID|        Device Type|Reorder|
0.00.894.662 I |--|-------------------|-------|
0.00.894.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.894.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.897.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.899.846 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.924.108 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.924.116 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.924.116 I llama_context: graph nodes  = 1063
0.00.924.117 I llama_context: graph splits = 2
0.00.924.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.867 I main: llama threadpool init, n_threads = 8
0.01.181.899 I 
0.01.182.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.182.000 I 
0.01.182.179 I sampler seed: 1234
0.01.182.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.182.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.182.212 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.710.690 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19045,06 tokens per second)
0.03.710.694 I llama_perf_context_print:        load time =    1179,23 ms
0.03.710.696 I llama_perf_context_print: prompt eval time =     213,36 ms /     7 tokens (   30,48 ms per token,    32,81 tokens per second)
0.03.710.698 I llama_perf_context_print:        eval time =    2303,53 ms /    63 runs   (   36,56 ms per token,    27,35 tokens per second)
0.03.710.699 I llama_perf_context_print:       total time =    2530,73 ms /    70 tokens

real	0m3,988s
user	0m2,080s
sys	0m2,294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.908 I llama_model_loader: - type  f32:  194 tensors
0.00.026.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.913 I print_info: file format = GGUF V3 (latest)
0.00.026.916 I print_info: file type   = Q8_0
0.00.026.919 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.745 I load: special tokens cache size = 25
0.00.083.489 I load: token to piece cache size = 0.2984 MB
0.00.083.514 I print_info: arch             = gptneox
0.00.083.515 I print_info: vocab_only       = 0
0.00.083.515 I print_info: n_ctx_train      = 2048
0.00.083.515 I print_info: n_embd           = 2048
0.00.083.516 I print_info: n_layer          = 24
0.00.083.529 I print_info: n_head           = 16
0.00.083.531 I print_info: n_head_kv        = 16
0.00.083.532 I print_info: n_rot            = 32
0.00.083.533 I print_info: n_swa            = 0
0.00.083.536 I print_info: is_swa_any       = 0
0.00.083.536 I print_info: n_embd_head_k    = 128
0.00.083.537 I print_info: n_embd_head_v    = 128
0.00.083.539 I print_info: n_gqa            = 1
0.00.083.541 I print_info: n_embd_k_gqa     = 2048
0.00.083.543 I print_info: n_embd_v_gqa     = 2048
0.00.083.544 I print_info: f_norm_eps       = 1.0e-05
0.00.083.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.546 I print_info: f_logit_scale    = 0.0e+00
0.00.083.546 I print_info: f_attn_scale     = 0.0e+00
0.00.083.547 I print_info: n_ff             = 8192
0.00.083.548 I print_info: n_expert         = 0
0.00.083.548 I print_info: n_expert_used    = 0
0.00.083.548 I print_info: causal attn      = 1
0.00.083.549 I print_info: pooling type     = 0
0.00.083.549 I print_info: rope type        = 2
0.00.083.550 I print_info: rope scaling     = linear
0.00.083.551 I print_info: freq_base_train  = 10000.0
0.00.083.552 I print_info: freq_scale_train = 1
0.00.083.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.553 I print_info: rope_finetuned   = unknown
0.00.083.553 I print_info: ssm_d_conv       = 0
0.00.083.554 I print_info: ssm_d_inner      = 0
0.00.083.554 I print_info: ssm_d_state      = 0
0.00.083.554 I print_info: ssm_dt_rank      = 0
0.00.083.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.556 I print_info: model type       = 1.4B
0.00.083.557 I print_info: model params     = 1.41 B
0.00.083.558 I print_info: general.name     = 1.4B
0.00.083.561 I print_info: vocab type       = BPE
0.00.083.561 I print_info: n_vocab          = 50304
0.00.083.562 I print_info: n_merges         = 50009
0.00.083.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.565 I print_info: LF token         = 187 'Ċ'
0.00.083.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.567 I print_info: max token length = 1024
0.00.083.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.010 I load_tensors: offloading output layer to GPU
0.00.162.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.017 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.162.018 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.722.968 I llama_context: constructing llama_context
0.00.722.973 I llama_context: n_seq_max     = 1
0.00.722.974 I llama_context: n_ctx         = 128
0.00.722.975 I llama_context: n_ctx_per_seq = 128
0.00.722.975 I llama_context: n_batch       = 128
0.00.722.975 I llama_context: n_ubatch      = 128
0.00.722.976 I llama_context: causal_attn   = 1
0.00.722.977 I llama_context: flash_attn    = 0
0.00.722.982 I llama_context: freq_base     = 10000.0
0.00.722.983 I llama_context: freq_scale    = 1
0.00.722.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.000 I Running with Environment Variables:
0.00.723.001 I   GGML_SYCL_DEBUG: 0
0.00.723.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.723.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.723.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.723.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.723.003 I Build with Macros:
0.00.723.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.723.004 I   GGML_SYCL_F16: yes
0.00.723.006 I Found 1 SYCL devices:
0.00.723.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.723.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.723.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.723.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.723.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.723.123 I SYCL Optimization Feature:
0.00.723.123 I |ID|        Device Type|Reorder|
0.00.723.123 I |--|-------------------|-------|
0.00.723.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.723.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.723.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.724.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.222 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.744.230 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.744.231 I llama_context: graph nodes  = 1063
0.00.744.231 I llama_context: graph splits = 2
0.00.744.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.744.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.055 I 
0.00.992.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.174 I perplexity: tokenizing the input ..
0.01.002.748 I perplexity: tokenization took 10.565 ms
0.01.002.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.701 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.201.395 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.201.477 I llama_perf_context_print:        load time =     991.46 ms
0.01.201.480 I llama_perf_context_print: prompt eval time =     192.38 ms /   128 tokens (    1.50 ms per token,   665.34 tokens per second)
0.01.201.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.482 I llama_perf_context_print:       total time =     209.44 ms /   129 tokens

real	0m1,427s
user	0m0,771s
sys	0m0,701s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.373 I llama_model_loader: - type  f32:  194 tensors
0.00.034.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.381 I print_info: file format = GGUF V3 (latest)
0.00.034.385 I print_info: file type   = Q4_0
0.00.034.389 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.089.046 I load: special tokens cache size = 25
0.00.108.008 I load: token to piece cache size = 0,2984 MB
0.00.108.050 I print_info: arch             = gptneox
0.00.108.051 I print_info: vocab_only       = 0
0.00.108.051 I print_info: n_ctx_train      = 2048
0.00.108.052 I print_info: n_embd           = 2048
0.00.108.053 I print_info: n_layer          = 24
0.00.108.067 I print_info: n_head           = 16
0.00.108.070 I print_info: n_head_kv        = 16
0.00.108.071 I print_info: n_rot            = 32
0.00.108.072 I print_info: n_swa            = 0
0.00.108.074 I print_info: is_swa_any       = 0
0.00.108.075 I print_info: n_embd_head_k    = 128
0.00.108.075 I print_info: n_embd_head_v    = 128
0.00.108.079 I print_info: n_gqa            = 1
0.00.108.082 I print_info: n_embd_k_gqa     = 2048
0.00.108.085 I print_info: n_embd_v_gqa     = 2048
0.00.108.087 I print_info: f_norm_eps       = 1,0e-05
0.00.108.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.090 I print_info: f_logit_scale    = 0,0e+00
0.00.108.091 I print_info: f_attn_scale     = 0,0e+00
0.00.108.092 I print_info: n_ff             = 8192
0.00.108.093 I print_info: n_expert         = 0
0.00.108.093 I print_info: n_expert_used    = 0
0.00.108.094 I print_info: causal attn      = 1
0.00.108.094 I print_info: pooling type     = 0
0.00.108.095 I print_info: rope type        = 2
0.00.108.095 I print_info: rope scaling     = linear
0.00.108.097 I print_info: freq_base_train  = 10000,0
0.00.108.098 I print_info: freq_scale_train = 1
0.00.108.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.099 I print_info: rope_finetuned   = unknown
0.00.108.100 I print_info: ssm_d_conv       = 0
0.00.108.101 I print_info: ssm_d_inner      = 0
0.00.108.101 I print_info: ssm_d_state      = 0
0.00.108.102 I print_info: ssm_dt_rank      = 0
0.00.108.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.104 I print_info: model type       = 1.4B
0.00.108.105 I print_info: model params     = 1,41 B
0.00.108.106 I print_info: general.name     = 1.4B
0.00.108.111 I print_info: vocab type       = BPE
0.00.108.112 I print_info: n_vocab          = 50304
0.00.108.112 I print_info: n_merges         = 50009
0.00.108.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.116 I print_info: LF token         = 187 'Ċ'
0.00.108.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.117 I print_info: max token length = 1024
0.00.108.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.591 I load_tensors: offloading output layer to GPU
0.00.183.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.600 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.183.602 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.563.395 I llama_context: constructing llama_context
0.00.563.403 I llama_context: n_seq_max     = 1
0.00.563.404 I llama_context: n_ctx         = 2048
0.00.563.404 I llama_context: n_ctx_per_seq = 2048
0.00.563.405 I llama_context: n_batch       = 2048
0.00.563.405 I llama_context: n_ubatch      = 512
0.00.563.406 I llama_context: causal_attn   = 1
0.00.563.407 I llama_context: flash_attn    = 0
0.00.563.411 I llama_context: freq_base     = 10000,0
0.00.563.412 I llama_context: freq_scale    = 1
0.00.563.428 I Running with Environment Variables:
0.00.563.429 I   GGML_SYCL_DEBUG: 0
0.00.563.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.432 I Build with Macros:
0.00.563.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.432 I   GGML_SYCL_F16: yes
0.00.563.435 I Found 1 SYCL devices:
0.00.563.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.542 I SYCL Optimization Feature:
0.00.563.543 I |ID|        Device Type|Reorder|
0.00.563.543 I |--|-------------------|-------|
0.00.563.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.718 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.101 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.597.986 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.597.987 I llama_context: graph nodes  = 1063
0.00.597.988 I llama_context: graph splits = 2
0.00.598.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.127 I main: llama threadpool init, n_threads = 8
0.00.833.171 I 
0.00.833.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.263 I 
0.00.833.445 I sampler seed: 1234
0.00.833.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.833.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.482 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.918.005 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23202,61 tokens per second)
0.02.918.008 I llama_perf_context_print:        load time =     830,50 ms
0.02.918.010 I llama_perf_context_print: prompt eval time =     135,78 ms /     7 tokens (   19,40 ms per token,    51,56 tokens per second)
0.02.918.011 I llama_perf_context_print:        eval time =    1939,92 ms /    63 runs   (   30,79 ms per token,    32,48 tokens per second)
0.02.918.012 I llama_perf_context_print:       total time =    2086,66 ms /    70 tokens

real	0m3,129s
user	0m1,575s
sys	0m1,803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.822 I llama_model_loader: - type  f32:  194 tensors
0.00.033.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.829 I print_info: file format = GGUF V3 (latest)
0.00.033.833 I print_info: file type   = Q4_0
0.00.033.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.587 I load: special tokens cache size = 25
0.00.109.658 I load: token to piece cache size = 0.2984 MB
0.00.109.692 I print_info: arch             = gptneox
0.00.109.693 I print_info: vocab_only       = 0
0.00.109.694 I print_info: n_ctx_train      = 2048
0.00.109.695 I print_info: n_embd           = 2048
0.00.109.695 I print_info: n_layer          = 24
0.00.109.713 I print_info: n_head           = 16
0.00.109.716 I print_info: n_head_kv        = 16
0.00.109.717 I print_info: n_rot            = 32
0.00.109.718 I print_info: n_swa            = 0
0.00.109.720 I print_info: is_swa_any       = 0
0.00.109.721 I print_info: n_embd_head_k    = 128
0.00.109.722 I print_info: n_embd_head_v    = 128
0.00.109.725 I print_info: n_gqa            = 1
0.00.109.728 I print_info: n_embd_k_gqa     = 2048
0.00.109.730 I print_info: n_embd_v_gqa     = 2048
0.00.109.733 I print_info: f_norm_eps       = 1.0e-05
0.00.109.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.735 I print_info: f_logit_scale    = 0.0e+00
0.00.109.736 I print_info: f_attn_scale     = 0.0e+00
0.00.109.737 I print_info: n_ff             = 8192
0.00.109.738 I print_info: n_expert         = 0
0.00.109.738 I print_info: n_expert_used    = 0
0.00.109.739 I print_info: causal attn      = 1
0.00.109.739 I print_info: pooling type     = 0
0.00.109.740 I print_info: rope type        = 2
0.00.109.740 I print_info: rope scaling     = linear
0.00.109.743 I print_info: freq_base_train  = 10000.0
0.00.109.743 I print_info: freq_scale_train = 1
0.00.109.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.745 I print_info: rope_finetuned   = unknown
0.00.109.746 I print_info: ssm_d_conv       = 0
0.00.109.746 I print_info: ssm_d_inner      = 0
0.00.109.746 I print_info: ssm_d_state      = 0
0.00.109.747 I print_info: ssm_dt_rank      = 0
0.00.109.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.749 I print_info: model type       = 1.4B
0.00.109.750 I print_info: model params     = 1.41 B
0.00.109.750 I print_info: general.name     = 1.4B
0.00.109.755 I print_info: vocab type       = BPE
0.00.109.756 I print_info: n_vocab          = 50304
0.00.109.757 I print_info: n_merges         = 50009
0.00.109.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.760 I print_info: LF token         = 187 'Ċ'
0.00.109.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.762 I print_info: max token length = 1024
0.00.109.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.457 I load_tensors: offloading output layer to GPU
0.00.184.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.467 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.184.469 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.557.567 I llama_context: constructing llama_context
0.00.557.578 I llama_context: n_seq_max     = 1
0.00.557.579 I llama_context: n_ctx         = 128
0.00.557.580 I llama_context: n_ctx_per_seq = 128
0.00.557.580 I llama_context: n_batch       = 128
0.00.557.581 I llama_context: n_ubatch      = 128
0.00.557.581 I llama_context: causal_attn   = 1
0.00.557.582 I llama_context: flash_attn    = 0
0.00.557.587 I llama_context: freq_base     = 10000.0
0.00.557.588 I llama_context: freq_scale    = 1
0.00.557.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.613 I Running with Environment Variables:
0.00.557.613 I   GGML_SYCL_DEBUG: 0
0.00.557.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.557.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.616 I Build with Macros:
0.00.557.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.617 I   GGML_SYCL_F16: yes
0.00.557.620 I Found 1 SYCL devices:
0.00.557.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.730 I SYCL Optimization Feature:
0.00.557.730 I |ID|        Device Type|Reorder|
0.00.557.731 I |--|-------------------|-------|
0.00.557.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.484 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.492 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.493 I llama_context: graph nodes  = 1063
0.00.578.493 I llama_context: graph splits = 2
0.00.578.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.904 I 
0.00.810.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.075 I perplexity: tokenizing the input ..
0.00.820.688 I perplexity: tokenization took 10.603 ms
0.00.820.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.946 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.033.511 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.033.652 I llama_perf_context_print:        load time =     809.03 ms
0.01.033.655 I llama_perf_context_print: prompt eval time =     205.66 ms /   128 tokens (    1.61 ms per token,   622.37 tokens per second)
0.01.033.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.658 I llama_perf_context_print:       total time =     223.76 ms /   129 tokens

real	0m1,330s
user	0m0,762s
sys	0m0,615s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.915 I llama_model_loader: - type  f32:  194 tensors
0.00.026.916 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.919 I print_info: file format = GGUF V3 (latest)
0.00.026.922 I print_info: file type   = Q4_1
0.00.026.924 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.131 I load: special tokens cache size = 25
0.00.077.038 I load: token to piece cache size = 0,2984 MB
0.00.077.056 I print_info: arch             = gptneox
0.00.077.057 I print_info: vocab_only       = 0
0.00.077.057 I print_info: n_ctx_train      = 2048
0.00.077.058 I print_info: n_embd           = 2048
0.00.077.058 I print_info: n_layer          = 24
0.00.077.066 I print_info: n_head           = 16
0.00.077.068 I print_info: n_head_kv        = 16
0.00.077.068 I print_info: n_rot            = 32
0.00.077.069 I print_info: n_swa            = 0
0.00.077.070 I print_info: is_swa_any       = 0
0.00.077.071 I print_info: n_embd_head_k    = 128
0.00.077.071 I print_info: n_embd_head_v    = 128
0.00.077.073 I print_info: n_gqa            = 1
0.00.077.075 I print_info: n_embd_k_gqa     = 2048
0.00.077.077 I print_info: n_embd_v_gqa     = 2048
0.00.077.079 I print_info: f_norm_eps       = 1,0e-05
0.00.077.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.079 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.080 I print_info: f_logit_scale    = 0,0e+00
0.00.077.081 I print_info: f_attn_scale     = 0,0e+00
0.00.077.082 I print_info: n_ff             = 8192
0.00.077.082 I print_info: n_expert         = 0
0.00.077.082 I print_info: n_expert_used    = 0
0.00.077.083 I print_info: causal attn      = 1
0.00.077.083 I print_info: pooling type     = 0
0.00.077.083 I print_info: rope type        = 2
0.00.077.083 I print_info: rope scaling     = linear
0.00.077.085 I print_info: freq_base_train  = 10000,0
0.00.077.085 I print_info: freq_scale_train = 1
0.00.077.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.086 I print_info: rope_finetuned   = unknown
0.00.077.087 I print_info: ssm_d_conv       = 0
0.00.077.087 I print_info: ssm_d_inner      = 0
0.00.077.087 I print_info: ssm_d_state      = 0
0.00.077.087 I print_info: ssm_dt_rank      = 0
0.00.077.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.089 I print_info: model type       = 1.4B
0.00.077.089 I print_info: model params     = 1,41 B
0.00.077.089 I print_info: general.name     = 1.4B
0.00.077.093 I print_info: vocab type       = BPE
0.00.077.093 I print_info: n_vocab          = 50304
0.00.077.093 I print_info: n_merges         = 50009
0.00.077.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.095 I print_info: LF token         = 187 'Ċ'
0.00.077.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.096 I print_info: max token length = 1024
0.00.077.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.432 I load_tensors: offloading output layer to GPU
0.00.133.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.439 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.133.441 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.599.997 I llama_context: constructing llama_context
0.00.600.004 I llama_context: n_seq_max     = 1
0.00.600.005 I llama_context: n_ctx         = 2048
0.00.600.006 I llama_context: n_ctx_per_seq = 2048
0.00.600.006 I llama_context: n_batch       = 2048
0.00.600.007 I llama_context: n_ubatch      = 512
0.00.600.008 I llama_context: causal_attn   = 1
0.00.600.009 I llama_context: flash_attn    = 0
0.00.600.015 I llama_context: freq_base     = 10000,0
0.00.600.017 I llama_context: freq_scale    = 1
0.00.600.035 I Running with Environment Variables:
0.00.600.036 I   GGML_SYCL_DEBUG: 0
0.00.600.036 I   GGML_SYCL_DISABLE_OPT: 1
0.00.600.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.039 I Build with Macros:
0.00.600.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.040 I   GGML_SYCL_F16: yes
0.00.600.043 I Found 1 SYCL devices:
0.00.600.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.168 I SYCL Optimization Feature:
0.00.600.169 I |ID|        Device Type|Reorder|
0.00.600.169 I |--|-------------------|-------|
0.00.600.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.359 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.603.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.606.183 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.975 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.632.976 I llama_context: graph nodes  = 1063
0.00.632.977 I llama_context: graph splits = 2
0.00.632.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.334 I main: llama threadpool init, n_threads = 8
0.00.890.367 I 
0.00.890.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.460 I 
0.00.890.655 I sampler seed: 1234
0.00.890.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.890.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.690 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.752.683 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19215,16 tokens per second)
0.02.752.686 I llama_perf_context_print:        load time =     887,76 ms
0.02.752.688 I llama_perf_context_print: prompt eval time =      79,86 ms /     7 tokens (   11,41 ms per token,    87,66 tokens per second)
0.02.752.690 I llama_perf_context_print:        eval time =    1766,59 ms /    63 runs   (   28,04 ms per token,    35,66 tokens per second)
0.02.752.691 I llama_perf_context_print:       total time =    1864,37 ms /    70 tokens

real	0m3,052s
user	0m1,593s
sys	0m1,678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.097 I llama_model_loader: - type  f32:  194 tensors
0.00.034.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.105 I print_info: file format = GGUF V3 (latest)
0.00.034.109 I print_info: file type   = Q4_1
0.00.034.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.311 I load: special tokens cache size = 25
0.00.108.376 I load: token to piece cache size = 0.2984 MB
0.00.108.410 I print_info: arch             = gptneox
0.00.108.411 I print_info: vocab_only       = 0
0.00.108.412 I print_info: n_ctx_train      = 2048
0.00.108.412 I print_info: n_embd           = 2048
0.00.108.413 I print_info: n_layer          = 24
0.00.108.428 I print_info: n_head           = 16
0.00.108.432 I print_info: n_head_kv        = 16
0.00.108.433 I print_info: n_rot            = 32
0.00.108.433 I print_info: n_swa            = 0
0.00.108.436 I print_info: is_swa_any       = 0
0.00.108.437 I print_info: n_embd_head_k    = 128
0.00.108.437 I print_info: n_embd_head_v    = 128
0.00.108.440 I print_info: n_gqa            = 1
0.00.108.443 I print_info: n_embd_k_gqa     = 2048
0.00.108.446 I print_info: n_embd_v_gqa     = 2048
0.00.108.449 I print_info: f_norm_eps       = 1.0e-05
0.00.108.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.452 I print_info: f_logit_scale    = 0.0e+00
0.00.108.453 I print_info: f_attn_scale     = 0.0e+00
0.00.108.454 I print_info: n_ff             = 8192
0.00.108.455 I print_info: n_expert         = 0
0.00.108.455 I print_info: n_expert_used    = 0
0.00.108.456 I print_info: causal attn      = 1
0.00.108.456 I print_info: pooling type     = 0
0.00.108.457 I print_info: rope type        = 2
0.00.108.458 I print_info: rope scaling     = linear
0.00.108.460 I print_info: freq_base_train  = 10000.0
0.00.108.461 I print_info: freq_scale_train = 1
0.00.108.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.462 I print_info: rope_finetuned   = unknown
0.00.108.463 I print_info: ssm_d_conv       = 0
0.00.108.463 I print_info: ssm_d_inner      = 0
0.00.108.464 I print_info: ssm_d_state      = 0
0.00.108.464 I print_info: ssm_dt_rank      = 0
0.00.108.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.466 I print_info: model type       = 1.4B
0.00.108.467 I print_info: model params     = 1.41 B
0.00.108.467 I print_info: general.name     = 1.4B
0.00.108.484 I print_info: vocab type       = BPE
0.00.108.484 I print_info: n_vocab          = 50304
0.00.108.485 I print_info: n_merges         = 50009
0.00.108.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.489 I print_info: LF token         = 187 'Ċ'
0.00.108.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.490 I print_info: max token length = 1024
0.00.108.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.624 I load_tensors: offloading output layer to GPU
0.00.189.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.635 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.189.636 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.591.131 I llama_context: constructing llama_context
0.00.591.137 I llama_context: n_seq_max     = 1
0.00.591.137 I llama_context: n_ctx         = 128
0.00.591.138 I llama_context: n_ctx_per_seq = 128
0.00.591.139 I llama_context: n_batch       = 128
0.00.591.139 I llama_context: n_ubatch      = 128
0.00.591.140 I llama_context: causal_attn   = 1
0.00.591.141 I llama_context: flash_attn    = 0
0.00.591.146 I llama_context: freq_base     = 10000.0
0.00.591.147 I llama_context: freq_scale    = 1
0.00.591.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.168 I Running with Environment Variables:
0.00.591.169 I   GGML_SYCL_DEBUG: 0
0.00.591.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.171 I Build with Macros:
0.00.591.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.173 I   GGML_SYCL_F16: yes
0.00.591.175 I Found 1 SYCL devices:
0.00.591.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.289 I SYCL Optimization Feature:
0.00.591.289 I |ID|        Device Type|Reorder|
0.00.591.290 I |--|-------------------|-------|
0.00.591.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.592.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.644 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.645 I llama_context: graph nodes  = 1063
0.00.611.646 I llama_context: graph splits = 2
0.00.611.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.721 I 
0.00.848.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.893 I perplexity: tokenizing the input ..
0.00.859.437 I perplexity: tokenization took 10.537 ms
0.00.859.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.065.224 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.070.922 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.071.012 I llama_perf_context_print:        load time =     847.92 ms
0.01.071.015 I llama_perf_context_print: prompt eval time =     205.33 ms /   128 tokens (    1.60 ms per token,   623.40 tokens per second)
0.01.071.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.017 I llama_perf_context_print:       total time =     222.31 ms /   129 tokens

real	0m1,314s
user	0m0,730s
sys	0m0,634s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q5_0
0.00.030.919 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.125.642 I load: special tokens cache size = 25
0.00.144.685 I load: token to piece cache size = 0,2984 MB
0.00.144.723 I print_info: arch             = gptneox
0.00.144.724 I print_info: vocab_only       = 0
0.00.144.724 I print_info: n_ctx_train      = 2048
0.00.144.725 I print_info: n_embd           = 2048
0.00.144.726 I print_info: n_layer          = 24
0.00.144.745 I print_info: n_head           = 16
0.00.144.749 I print_info: n_head_kv        = 16
0.00.144.750 I print_info: n_rot            = 32
0.00.144.750 I print_info: n_swa            = 0
0.00.144.753 I print_info: is_swa_any       = 0
0.00.144.754 I print_info: n_embd_head_k    = 128
0.00.144.754 I print_info: n_embd_head_v    = 128
0.00.144.758 I print_info: n_gqa            = 1
0.00.144.761 I print_info: n_embd_k_gqa     = 2048
0.00.144.763 I print_info: n_embd_v_gqa     = 2048
0.00.144.765 I print_info: f_norm_eps       = 1,0e-05
0.00.144.767 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.144.767 I print_info: f_clamp_kqv      = 0,0e+00
0.00.144.768 I print_info: f_max_alibi_bias = 0,0e+00
0.00.144.769 I print_info: f_logit_scale    = 0,0e+00
0.00.144.769 I print_info: f_attn_scale     = 0,0e+00
0.00.144.771 I print_info: n_ff             = 8192
0.00.144.771 I print_info: n_expert         = 0
0.00.144.772 I print_info: n_expert_used    = 0
0.00.144.772 I print_info: causal attn      = 1
0.00.144.773 I print_info: pooling type     = 0
0.00.144.773 I print_info: rope type        = 2
0.00.144.773 I print_info: rope scaling     = linear
0.00.144.775 I print_info: freq_base_train  = 10000,0
0.00.144.776 I print_info: freq_scale_train = 1
0.00.144.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.144.778 I print_info: rope_finetuned   = unknown
0.00.144.778 I print_info: ssm_d_conv       = 0
0.00.144.779 I print_info: ssm_d_inner      = 0
0.00.144.779 I print_info: ssm_d_state      = 0
0.00.144.780 I print_info: ssm_dt_rank      = 0
0.00.144.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.144.781 I print_info: model type       = 1.4B
0.00.144.782 I print_info: model params     = 1,41 B
0.00.144.783 I print_info: general.name     = 1.4B
0.00.144.788 I print_info: vocab type       = BPE
0.00.144.788 I print_info: n_vocab          = 50304
0.00.144.789 I print_info: n_merges         = 50009
0.00.144.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.144.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.144.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.144.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.144.792 I print_info: LF token         = 187 'Ċ'
0.00.144.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.144.794 I print_info: max token length = 1024
0.00.144.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.708 I load_tensors: offloading output layer to GPU
0.00.235.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.719 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.235.721 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.637.633 I llama_context: constructing llama_context
0.00.637.640 I llama_context: n_seq_max     = 1
0.00.637.641 I llama_context: n_ctx         = 2048
0.00.637.642 I llama_context: n_ctx_per_seq = 2048
0.00.637.642 I llama_context: n_batch       = 2048
0.00.637.642 I llama_context: n_ubatch      = 512
0.00.637.643 I llama_context: causal_attn   = 1
0.00.637.644 I llama_context: flash_attn    = 0
0.00.637.648 I llama_context: freq_base     = 10000,0
0.00.637.649 I llama_context: freq_scale    = 1
0.00.637.665 I Running with Environment Variables:
0.00.637.666 I   GGML_SYCL_DEBUG: 0
0.00.637.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.668 I Build with Macros:
0.00.637.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.669 I   GGML_SYCL_F16: yes
0.00.637.672 I Found 1 SYCL devices:
0.00.637.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.782 I SYCL Optimization Feature:
0.00.637.782 I |ID|        Device Type|Reorder|
0.00.637.782 I |--|-------------------|-------|
0.00.637.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.950 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.640.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.643.405 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.667.908 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.918 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.667.918 I llama_context: graph nodes  = 1063
0.00.667.919 I llama_context: graph splits = 2
0.00.667.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.996 I main: llama threadpool init, n_threads = 8
0.00.875.024 I 
0.00.875.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.101 I 
0.00.875.252 I sampler seed: 1234
0.00.875.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.875.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.283 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.794.594 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19163,29 tokens per second)
0.02.794.599 I llama_perf_context_print:        load time =     872,40 ms
0.02.794.601 I llama_perf_context_print: prompt eval time =     110,82 ms /     7 tokens (   15,83 ms per token,    63,17 tokens per second)
0.02.794.603 I llama_perf_context_print:        eval time =    1796,77 ms /    63 runs   (   28,52 ms per token,    35,06 tokens per second)
0.02.794.604 I llama_perf_context_print:       total time =    1921,45 ms /    70 tokens

real	0m3,116s
user	0m1,641s
sys	0m1,886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.039 I llama_model_loader: - type  f32:  194 tensors
0.00.034.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.058 I print_info: file format = GGUF V3 (latest)
0.00.034.062 I print_info: file type   = Q5_0
0.00.034.067 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.698 I load: special tokens cache size = 25
0.00.109.571 I load: token to piece cache size = 0.2984 MB
0.00.109.605 I print_info: arch             = gptneox
0.00.109.606 I print_info: vocab_only       = 0
0.00.109.606 I print_info: n_ctx_train      = 2048
0.00.109.607 I print_info: n_embd           = 2048
0.00.109.608 I print_info: n_layer          = 24
0.00.109.626 I print_info: n_head           = 16
0.00.109.629 I print_info: n_head_kv        = 16
0.00.109.630 I print_info: n_rot            = 32
0.00.109.630 I print_info: n_swa            = 0
0.00.109.634 I print_info: is_swa_any       = 0
0.00.109.634 I print_info: n_embd_head_k    = 128
0.00.109.635 I print_info: n_embd_head_v    = 128
0.00.109.638 I print_info: n_gqa            = 1
0.00.109.641 I print_info: n_embd_k_gqa     = 2048
0.00.109.643 I print_info: n_embd_v_gqa     = 2048
0.00.109.645 I print_info: f_norm_eps       = 1.0e-05
0.00.109.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.649 I print_info: f_logit_scale    = 0.0e+00
0.00.109.649 I print_info: f_attn_scale     = 0.0e+00
0.00.109.651 I print_info: n_ff             = 8192
0.00.109.652 I print_info: n_expert         = 0
0.00.109.652 I print_info: n_expert_used    = 0
0.00.109.653 I print_info: causal attn      = 1
0.00.109.653 I print_info: pooling type     = 0
0.00.109.654 I print_info: rope type        = 2
0.00.109.654 I print_info: rope scaling     = linear
0.00.109.656 I print_info: freq_base_train  = 10000.0
0.00.109.657 I print_info: freq_scale_train = 1
0.00.109.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.659 I print_info: rope_finetuned   = unknown
0.00.109.659 I print_info: ssm_d_conv       = 0
0.00.109.660 I print_info: ssm_d_inner      = 0
0.00.109.661 I print_info: ssm_d_state      = 0
0.00.109.661 I print_info: ssm_dt_rank      = 0
0.00.109.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.663 I print_info: model type       = 1.4B
0.00.109.664 I print_info: model params     = 1.41 B
0.00.109.665 I print_info: general.name     = 1.4B
0.00.109.671 I print_info: vocab type       = BPE
0.00.109.671 I print_info: n_vocab          = 50304
0.00.109.672 I print_info: n_merges         = 50009
0.00.109.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.675 I print_info: LF token         = 187 'Ċ'
0.00.109.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.677 I print_info: max token length = 1024
0.00.109.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.718 I load_tensors: offloading output layer to GPU
0.00.200.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.728 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.200.731 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.603.824 I llama_context: constructing llama_context
0.00.603.832 I llama_context: n_seq_max     = 1
0.00.603.832 I llama_context: n_ctx         = 128
0.00.603.833 I llama_context: n_ctx_per_seq = 128
0.00.603.833 I llama_context: n_batch       = 128
0.00.603.834 I llama_context: n_ubatch      = 128
0.00.603.834 I llama_context: causal_attn   = 1
0.00.603.835 I llama_context: flash_attn    = 0
0.00.603.839 I llama_context: freq_base     = 10000.0
0.00.603.840 I llama_context: freq_scale    = 1
0.00.603.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.858 I Running with Environment Variables:
0.00.603.858 I   GGML_SYCL_DEBUG: 0
0.00.603.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.603.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.860 I Build with Macros:
0.00.603.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.861 I   GGML_SYCL_F16: yes
0.00.603.864 I Found 1 SYCL devices:
0.00.603.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.994 I SYCL Optimization Feature:
0.00.603.994 I |ID|        Device Type|Reorder|
0.00.603.994 I |--|-------------------|-------|
0.00.604.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.291 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.292 I llama_context: graph nodes  = 1063
0.00.624.292 I llama_context: graph splits = 2
0.00.624.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.315 I 
0.00.844.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.483 I perplexity: tokenizing the input ..
0.00.854.997 I perplexity: tokenization took 10.505 ms
0.00.855.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.242 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.071.884 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.071.967 I llama_perf_context_print:        load time =     843.49 ms
0.01.071.969 I llama_perf_context_print: prompt eval time =     210.62 ms /   128 tokens (    1.65 ms per token,   607.72 tokens per second)
0.01.071.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.972 I llama_perf_context_print:       total time =     227.67 ms /   129 tokens

real	0m1,309s
user	0m0,743s
sys	0m0,614s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.687 I llama_model_loader: - type  f32:  194 tensors
0.00.035.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.696 I print_info: file format = GGUF V3 (latest)
0.00.035.700 I print_info: file type   = Q5_1
0.00.035.705 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.091.755 I load: special tokens cache size = 25
0.00.111.090 I load: token to piece cache size = 0,2984 MB
0.00.111.134 I print_info: arch             = gptneox
0.00.111.135 I print_info: vocab_only       = 0
0.00.111.136 I print_info: n_ctx_train      = 2048
0.00.111.137 I print_info: n_embd           = 2048
0.00.111.137 I print_info: n_layer          = 24
0.00.111.158 I print_info: n_head           = 16
0.00.111.162 I print_info: n_head_kv        = 16
0.00.111.162 I print_info: n_rot            = 32
0.00.111.163 I print_info: n_swa            = 0
0.00.111.166 I print_info: is_swa_any       = 0
0.00.111.167 I print_info: n_embd_head_k    = 128
0.00.111.167 I print_info: n_embd_head_v    = 128
0.00.111.170 I print_info: n_gqa            = 1
0.00.111.173 I print_info: n_embd_k_gqa     = 2048
0.00.111.177 I print_info: n_embd_v_gqa     = 2048
0.00.111.179 I print_info: f_norm_eps       = 1,0e-05
0.00.111.180 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.181 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.181 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.182 I print_info: f_logit_scale    = 0,0e+00
0.00.111.183 I print_info: f_attn_scale     = 0,0e+00
0.00.111.184 I print_info: n_ff             = 8192
0.00.111.185 I print_info: n_expert         = 0
0.00.111.185 I print_info: n_expert_used    = 0
0.00.111.186 I print_info: causal attn      = 1
0.00.111.186 I print_info: pooling type     = 0
0.00.111.187 I print_info: rope type        = 2
0.00.111.187 I print_info: rope scaling     = linear
0.00.111.189 I print_info: freq_base_train  = 10000,0
0.00.111.190 I print_info: freq_scale_train = 1
0.00.111.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.192 I print_info: rope_finetuned   = unknown
0.00.111.193 I print_info: ssm_d_conv       = 0
0.00.111.193 I print_info: ssm_d_inner      = 0
0.00.111.194 I print_info: ssm_d_state      = 0
0.00.111.194 I print_info: ssm_dt_rank      = 0
0.00.111.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.197 I print_info: model type       = 1.4B
0.00.111.198 I print_info: model params     = 1,41 B
0.00.111.198 I print_info: general.name     = 1.4B
0.00.111.204 I print_info: vocab type       = BPE
0.00.111.205 I print_info: n_vocab          = 50304
0.00.111.206 I print_info: n_merges         = 50009
0.00.111.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.210 I print_info: LF token         = 187 'Ċ'
0.00.111.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.212 I print_info: max token length = 1024
0.00.111.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.738 I load_tensors: offloading output layer to GPU
0.00.208.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.750 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.208.751 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.633.324 I llama_context: constructing llama_context
0.00.633.332 I llama_context: n_seq_max     = 1
0.00.633.333 I llama_context: n_ctx         = 2048
0.00.633.333 I llama_context: n_ctx_per_seq = 2048
0.00.633.334 I llama_context: n_batch       = 2048
0.00.633.334 I llama_context: n_ubatch      = 512
0.00.633.335 I llama_context: causal_attn   = 1
0.00.633.336 I llama_context: flash_attn    = 0
0.00.633.340 I llama_context: freq_base     = 10000,0
0.00.633.341 I llama_context: freq_scale    = 1
0.00.633.358 I Running with Environment Variables:
0.00.633.359 I   GGML_SYCL_DEBUG: 0
0.00.633.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.633.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.362 I Build with Macros:
0.00.633.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.363 I   GGML_SYCL_F16: yes
0.00.633.366 I Found 1 SYCL devices:
0.00.633.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.482 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.483 I SYCL Optimization Feature:
0.00.633.483 I |ID|        Device Type|Reorder|
0.00.633.484 I |--|-------------------|-------|
0.00.633.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.670 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.773 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.663.337 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.663.347 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.663.348 I llama_context: graph nodes  = 1063
0.00.663.348 I llama_context: graph splits = 2
0.00.663.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.582 I main: llama threadpool init, n_threads = 8
0.00.910.618 I 
0.00.910.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.718 I 
0.00.910.899 I sampler seed: 1234
0.00.910.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.910.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.937 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.03.111.508 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19091,15 tokens per second)
0.03.111.511 I llama_perf_context_print:        load time =     907,88 ms
0.03.111.513 I llama_perf_context_print: prompt eval time =      87,01 ms /     7 tokens (   12,43 ms per token,    80,45 tokens per second)
0.03.111.515 I llama_perf_context_print:        eval time =    2101,62 ms /    63 runs   (   33,36 ms per token,    29,98 tokens per second)
0.03.111.516 I llama_perf_context_print:       total time =    2202,79 ms /    70 tokens

real	0m3,416s
user	0m1,784s
sys	0m1,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.089 I llama_model_loader: - type  f32:  194 tensors
0.00.034.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.097 I print_info: file format = GGUF V3 (latest)
0.00.034.101 I print_info: file type   = Q5_1
0.00.034.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.308 I load: special tokens cache size = 25
0.00.108.258 I load: token to piece cache size = 0.2984 MB
0.00.108.290 I print_info: arch             = gptneox
0.00.108.291 I print_info: vocab_only       = 0
0.00.108.292 I print_info: n_ctx_train      = 2048
0.00.108.293 I print_info: n_embd           = 2048
0.00.108.293 I print_info: n_layer          = 24
0.00.108.307 I print_info: n_head           = 16
0.00.108.310 I print_info: n_head_kv        = 16
0.00.108.311 I print_info: n_rot            = 32
0.00.108.311 I print_info: n_swa            = 0
0.00.108.314 I print_info: is_swa_any       = 0
0.00.108.315 I print_info: n_embd_head_k    = 128
0.00.108.315 I print_info: n_embd_head_v    = 128
0.00.108.318 I print_info: n_gqa            = 1
0.00.108.321 I print_info: n_embd_k_gqa     = 2048
0.00.108.323 I print_info: n_embd_v_gqa     = 2048
0.00.108.326 I print_info: f_norm_eps       = 1.0e-05
0.00.108.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.328 I print_info: f_logit_scale    = 0.0e+00
0.00.108.328 I print_info: f_attn_scale     = 0.0e+00
0.00.108.330 I print_info: n_ff             = 8192
0.00.108.331 I print_info: n_expert         = 0
0.00.108.331 I print_info: n_expert_used    = 0
0.00.108.332 I print_info: causal attn      = 1
0.00.108.332 I print_info: pooling type     = 0
0.00.108.333 I print_info: rope type        = 2
0.00.108.333 I print_info: rope scaling     = linear
0.00.108.335 I print_info: freq_base_train  = 10000.0
0.00.108.336 I print_info: freq_scale_train = 1
0.00.108.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.337 I print_info: rope_finetuned   = unknown
0.00.108.338 I print_info: ssm_d_conv       = 0
0.00.108.338 I print_info: ssm_d_inner      = 0
0.00.108.339 I print_info: ssm_d_state      = 0
0.00.108.339 I print_info: ssm_dt_rank      = 0
0.00.108.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.341 I print_info: model type       = 1.4B
0.00.108.342 I print_info: model params     = 1.41 B
0.00.108.343 I print_info: general.name     = 1.4B
0.00.108.347 I print_info: vocab type       = BPE
0.00.108.348 I print_info: n_vocab          = 50304
0.00.108.349 I print_info: n_merges         = 50009
0.00.108.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.352 I print_info: LF token         = 187 'Ċ'
0.00.108.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.354 I print_info: max token length = 1024
0.00.108.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.579 I load_tensors: offloading output layer to GPU
0.00.201.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.589 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.201.590 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.612.684 I llama_context: constructing llama_context
0.00.612.691 I llama_context: n_seq_max     = 1
0.00.612.691 I llama_context: n_ctx         = 128
0.00.612.692 I llama_context: n_ctx_per_seq = 128
0.00.612.692 I llama_context: n_batch       = 128
0.00.612.693 I llama_context: n_ubatch      = 128
0.00.612.693 I llama_context: causal_attn   = 1
0.00.612.694 I llama_context: flash_attn    = 0
0.00.612.697 I llama_context: freq_base     = 10000.0
0.00.612.698 I llama_context: freq_scale    = 1
0.00.612.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.713 I Running with Environment Variables:
0.00.612.713 I   GGML_SYCL_DEBUG: 0
0.00.612.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.612.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.716 I Build with Macros:
0.00.612.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.717 I   GGML_SYCL_F16: yes
0.00.612.719 I Found 1 SYCL devices:
0.00.612.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.821 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.821 I SYCL Optimization Feature:
0.00.612.823 I |ID|        Device Type|Reorder|
0.00.612.824 I |--|-------------------|-------|
0.00.612.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.653 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.629.653 I llama_context: graph nodes  = 1063
0.00.629.654 I llama_context: graph splits = 2
0.00.629.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.439 I 
0.00.793.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.537 I perplexity: tokenizing the input ..
0.00.801.419 I perplexity: tokenization took 7.878 ms
0.00.801.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.528 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.952.877 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.952.918 I llama_perf_context_print:        load time =     792.60 ms
0.00.952.920 I llama_perf_context_print: prompt eval time =     145.59 ms /   128 tokens (    1.14 ms per token,   879.16 tokens per second)
0.00.952.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.922 I llama_perf_context_print:       total time =     159.49 ms /   129 tokens

real	0m1,172s
user	0m0,634s
sys	0m0,583s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.806 I print_info: file type   = Q2_K - Medium
0.00.030.810 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.686 I load: special tokens cache size = 25
0.00.085.375 I load: token to piece cache size = 0,2984 MB
0.00.085.401 I print_info: arch             = gptneox
0.00.085.402 I print_info: vocab_only       = 0
0.00.085.402 I print_info: n_ctx_train      = 2048
0.00.085.403 I print_info: n_embd           = 2048
0.00.085.403 I print_info: n_layer          = 24
0.00.085.413 I print_info: n_head           = 16
0.00.085.416 I print_info: n_head_kv        = 16
0.00.085.416 I print_info: n_rot            = 32
0.00.085.416 I print_info: n_swa            = 0
0.00.085.418 I print_info: is_swa_any       = 0
0.00.085.418 I print_info: n_embd_head_k    = 128
0.00.085.419 I print_info: n_embd_head_v    = 128
0.00.085.421 I print_info: n_gqa            = 1
0.00.085.423 I print_info: n_embd_k_gqa     = 2048
0.00.085.425 I print_info: n_embd_v_gqa     = 2048
0.00.085.426 I print_info: f_norm_eps       = 1,0e-05
0.00.085.427 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.427 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.428 I print_info: f_logit_scale    = 0,0e+00
0.00.085.429 I print_info: f_attn_scale     = 0,0e+00
0.00.085.430 I print_info: n_ff             = 8192
0.00.085.430 I print_info: n_expert         = 0
0.00.085.430 I print_info: n_expert_used    = 0
0.00.085.431 I print_info: causal attn      = 1
0.00.085.431 I print_info: pooling type     = 0
0.00.085.431 I print_info: rope type        = 2
0.00.085.432 I print_info: rope scaling     = linear
0.00.085.433 I print_info: freq_base_train  = 10000,0
0.00.085.434 I print_info: freq_scale_train = 1
0.00.085.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.435 I print_info: rope_finetuned   = unknown
0.00.085.435 I print_info: ssm_d_conv       = 0
0.00.085.436 I print_info: ssm_d_inner      = 0
0.00.085.436 I print_info: ssm_d_state      = 0
0.00.085.436 I print_info: ssm_dt_rank      = 0
0.00.085.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.437 I print_info: model type       = 1.4B
0.00.085.438 I print_info: model params     = 1,41 B
0.00.085.438 I print_info: general.name     = 1.4B
0.00.085.441 I print_info: vocab type       = BPE
0.00.085.442 I print_info: n_vocab          = 50304
0.00.085.442 I print_info: n_merges         = 50009
0.00.085.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.444 I print_info: LF token         = 187 'Ċ'
0.00.085.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.445 I print_info: max token length = 1024
0.00.085.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.333 I load_tensors: offloading output layer to GPU
0.00.126.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.339 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.126.341 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.362.914 I llama_context: constructing llama_context
0.00.362.921 I llama_context: n_seq_max     = 1
0.00.362.921 I llama_context: n_ctx         = 2048
0.00.362.922 I llama_context: n_ctx_per_seq = 2048
0.00.362.922 I llama_context: n_batch       = 2048
0.00.362.923 I llama_context: n_ubatch      = 512
0.00.362.923 I llama_context: causal_attn   = 1
0.00.362.924 I llama_context: flash_attn    = 0
0.00.362.927 I llama_context: freq_base     = 10000,0
0.00.362.928 I llama_context: freq_scale    = 1
0.00.362.940 I Running with Environment Variables:
0.00.362.941 I   GGML_SYCL_DEBUG: 0
0.00.362.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.362.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.362.943 I Build with Macros:
0.00.362.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.944 I   GGML_SYCL_F16: yes
0.00.362.946 I Found 1 SYCL devices:
0.00.362.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.363.030 I SYCL Optimization Feature:
0.00.363.031 I |ID|        Device Type|Reorder|
0.00.363.031 I |--|-------------------|-------|
0.00.363.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.365.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.368.204 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.323 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.329 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.387.330 I llama_context: graph nodes  = 1063
0.00.387.330 I llama_context: graph splits = 2
0.00.387.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.460 I main: llama threadpool init, n_threads = 8
0.00.556.484 I 
0.00.556.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.542 I 
0.00.556.687 I sampler seed: 1234
0.00.556.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.556.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.709 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.142.156 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29146,14 tokens per second)
0.02.142.160 I llama_perf_context_print:        load time =     554,36 ms
0.02.142.161 I llama_perf_context_print: prompt eval time =      91,70 ms /     7 tokens (   13,10 ms per token,    76,34 tokens per second)
0.02.142.163 I llama_perf_context_print:        eval time =    1487,19 ms /    63 runs   (   23,61 ms per token,    42,36 tokens per second)
0.02.142.164 I llama_perf_context_print:       total time =    1587,10 ms /    70 tokens

real	0m2,461s
user	0m1,219s
sys	0m1,363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.631 I llama_model_loader: - type  f32:  194 tensors
0.00.026.632 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.632 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.636 I print_info: file format = GGUF V3 (latest)
0.00.026.638 I print_info: file type   = Q2_K - Medium
0.00.026.640 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.639 I load: special tokens cache size = 25
0.00.075.492 I load: token to piece cache size = 0.2984 MB
0.00.075.513 I print_info: arch             = gptneox
0.00.075.514 I print_info: vocab_only       = 0
0.00.075.514 I print_info: n_ctx_train      = 2048
0.00.075.515 I print_info: n_embd           = 2048
0.00.075.515 I print_info: n_layer          = 24
0.00.075.524 I print_info: n_head           = 16
0.00.075.526 I print_info: n_head_kv        = 16
0.00.075.527 I print_info: n_rot            = 32
0.00.075.527 I print_info: n_swa            = 0
0.00.075.529 I print_info: is_swa_any       = 0
0.00.075.529 I print_info: n_embd_head_k    = 128
0.00.075.530 I print_info: n_embd_head_v    = 128
0.00.075.532 I print_info: n_gqa            = 1
0.00.075.534 I print_info: n_embd_k_gqa     = 2048
0.00.075.536 I print_info: n_embd_v_gqa     = 2048
0.00.075.538 I print_info: f_norm_eps       = 1.0e-05
0.00.075.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.542 I print_info: f_logit_scale    = 0.0e+00
0.00.075.542 I print_info: f_attn_scale     = 0.0e+00
0.00.075.548 I print_info: n_ff             = 8192
0.00.075.549 I print_info: n_expert         = 0
0.00.075.549 I print_info: n_expert_used    = 0
0.00.075.550 I print_info: causal attn      = 1
0.00.075.550 I print_info: pooling type     = 0
0.00.075.551 I print_info: rope type        = 2
0.00.075.551 I print_info: rope scaling     = linear
0.00.075.552 I print_info: freq_base_train  = 10000.0
0.00.075.553 I print_info: freq_scale_train = 1
0.00.075.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.554 I print_info: rope_finetuned   = unknown
0.00.075.554 I print_info: ssm_d_conv       = 0
0.00.075.554 I print_info: ssm_d_inner      = 0
0.00.075.555 I print_info: ssm_d_state      = 0
0.00.075.555 I print_info: ssm_dt_rank      = 0
0.00.075.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.556 I print_info: model type       = 1.4B
0.00.075.557 I print_info: model params     = 1.41 B
0.00.075.557 I print_info: general.name     = 1.4B
0.00.075.560 I print_info: vocab type       = BPE
0.00.075.561 I print_info: n_vocab          = 50304
0.00.075.561 I print_info: n_merges         = 50009
0.00.075.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.563 I print_info: LF token         = 187 'Ċ'
0.00.075.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.565 I print_info: max token length = 1024
0.00.075.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.006 I load_tensors: offloading output layer to GPU
0.00.114.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.019 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.114.020 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.355.576 I llama_context: constructing llama_context
0.00.355.582 I llama_context: n_seq_max     = 1
0.00.355.582 I llama_context: n_ctx         = 128
0.00.355.583 I llama_context: n_ctx_per_seq = 128
0.00.355.583 I llama_context: n_batch       = 128
0.00.355.583 I llama_context: n_ubatch      = 128
0.00.355.584 I llama_context: causal_attn   = 1
0.00.355.584 I llama_context: flash_attn    = 0
0.00.355.589 I llama_context: freq_base     = 10000.0
0.00.355.590 I llama_context: freq_scale    = 1
0.00.355.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.604 I Running with Environment Variables:
0.00.355.604 I   GGML_SYCL_DEBUG: 0
0.00.355.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.355.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.355.606 I Build with Macros:
0.00.355.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.607 I   GGML_SYCL_F16: yes
0.00.355.610 I Found 1 SYCL devices:
0.00.355.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.355.706 I SYCL Optimization Feature:
0.00.355.707 I |ID|        Device Type|Reorder|
0.00.355.707 I |--|-------------------|-------|
0.00.355.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.356.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.372.558 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.372.558 I llama_context: graph nodes  = 1063
0.00.372.558 I llama_context: graph splits = 2
0.00.372.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.646 I 
0.00.535.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.723 I perplexity: tokenizing the input ..
0.00.543.167 I perplexity: tokenization took 7.441 ms
0.00.543.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.697.203 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.702.329 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.702.368 I llama_perf_context_print:        load time =     535.09 ms
0.00.702.370 I llama_perf_context_print: prompt eval time =     153.69 ms /   128 tokens (    1.20 ms per token,   832.83 tokens per second)
0.00.702.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.371 I llama_perf_context_print:       total time =     166.73 ms /   129 tokens

real	0m0,900s
user	0m0,533s
sys	0m0,388s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.618 I llama_model_loader: - type  f32:  194 tensors
0.00.027.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.624 I print_info: file format = GGUF V3 (latest)
0.00.027.626 I print_info: file type   = Q3_K - Medium
0.00.027.629 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.792 I load: special tokens cache size = 25
0.00.079.691 I load: token to piece cache size = 0,2984 MB
0.00.079.709 I print_info: arch             = gptneox
0.00.079.709 I print_info: vocab_only       = 0
0.00.079.710 I print_info: n_ctx_train      = 2048
0.00.079.710 I print_info: n_embd           = 2048
0.00.079.711 I print_info: n_layer          = 24
0.00.079.721 I print_info: n_head           = 16
0.00.079.723 I print_info: n_head_kv        = 16
0.00.079.724 I print_info: n_rot            = 32
0.00.079.724 I print_info: n_swa            = 0
0.00.079.726 I print_info: is_swa_any       = 0
0.00.079.726 I print_info: n_embd_head_k    = 128
0.00.079.727 I print_info: n_embd_head_v    = 128
0.00.079.735 I print_info: n_gqa            = 1
0.00.079.737 I print_info: n_embd_k_gqa     = 2048
0.00.079.739 I print_info: n_embd_v_gqa     = 2048
0.00.079.741 I print_info: f_norm_eps       = 1,0e-05
0.00.079.741 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.742 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.743 I print_info: f_logit_scale    = 0,0e+00
0.00.079.744 I print_info: f_attn_scale     = 0,0e+00
0.00.079.745 I print_info: n_ff             = 8192
0.00.079.745 I print_info: n_expert         = 0
0.00.079.746 I print_info: n_expert_used    = 0
0.00.079.747 I print_info: causal attn      = 1
0.00.079.747 I print_info: pooling type     = 0
0.00.079.748 I print_info: rope type        = 2
0.00.079.748 I print_info: rope scaling     = linear
0.00.079.750 I print_info: freq_base_train  = 10000,0
0.00.079.750 I print_info: freq_scale_train = 1
0.00.079.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.752 I print_info: rope_finetuned   = unknown
0.00.079.753 I print_info: ssm_d_conv       = 0
0.00.079.753 I print_info: ssm_d_inner      = 0
0.00.079.754 I print_info: ssm_d_state      = 0
0.00.079.754 I print_info: ssm_dt_rank      = 0
0.00.079.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.756 I print_info: model type       = 1.4B
0.00.079.757 I print_info: model params     = 1,41 B
0.00.079.757 I print_info: general.name     = 1.4B
0.00.079.760 I print_info: vocab type       = BPE
0.00.079.761 I print_info: n_vocab          = 50304
0.00.079.761 I print_info: n_merges         = 50009
0.00.079.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.765 I print_info: LF token         = 187 'Ċ'
0.00.079.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.766 I print_info: max token length = 1024
0.00.079.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.704 I load_tensors: offloading output layer to GPU
0.00.130.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.710 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.130.711 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.423.852 I llama_context: constructing llama_context
0.00.423.858 I llama_context: n_seq_max     = 1
0.00.423.859 I llama_context: n_ctx         = 2048
0.00.423.859 I llama_context: n_ctx_per_seq = 2048
0.00.423.860 I llama_context: n_batch       = 2048
0.00.423.860 I llama_context: n_ubatch      = 512
0.00.423.861 I llama_context: causal_attn   = 1
0.00.423.861 I llama_context: flash_attn    = 0
0.00.423.865 I llama_context: freq_base     = 10000,0
0.00.423.866 I llama_context: freq_scale    = 1
0.00.423.878 I Running with Environment Variables:
0.00.423.879 I   GGML_SYCL_DEBUG: 0
0.00.423.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.881 I Build with Macros:
0.00.423.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.882 I   GGML_SYCL_F16: yes
0.00.423.884 I Found 1 SYCL devices:
0.00.423.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.968 I SYCL Optimization Feature:
0.00.423.969 I |ID|        Device Type|Reorder|
0.00.423.969 I |--|-------------------|-------|
0.00.423.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.103 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.426.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.429.256 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.782 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.458.800 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.458.802 I llama_context: graph nodes  = 1063
0.00.458.804 I llama_context: graph splits = 2
0.00.458.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.803 I main: llama threadpool init, n_threads = 8
0.00.723.837 I 
0.00.723.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.935 I 
0.00.724.137 I sampler seed: 1234
0.00.724.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.724.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.183 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.412.956 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18379,50 tokens per second)
0.02.412.959 I llama_perf_context_print:        load time =     721,27 ms
0.02.412.960 I llama_perf_context_print: prompt eval time =      94,64 ms /     7 tokens (   13,52 ms per token,    73,97 tokens per second)
0.02.412.962 I llama_perf_context_print:        eval time =    1581,61 ms /    63 runs   (   25,10 ms per token,    39,83 tokens per second)
0.02.412.963 I llama_perf_context_print:       total time =    1691,09 ms /    70 tokens

real	0m2,694s
user	0m1,443s
sys	0m1,385s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.758 I llama_model_loader: - type  f32:  194 tensors
0.00.026.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.759 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.759 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.764 I print_info: file format = GGUF V3 (latest)
0.00.026.766 I print_info: file type   = Q3_K - Medium
0.00.026.769 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.103 I load: special tokens cache size = 25
0.00.076.869 I load: token to piece cache size = 0.2984 MB
0.00.076.888 I print_info: arch             = gptneox
0.00.076.888 I print_info: vocab_only       = 0
0.00.076.889 I print_info: n_ctx_train      = 2048
0.00.076.889 I print_info: n_embd           = 2048
0.00.076.889 I print_info: n_layer          = 24
0.00.076.897 I print_info: n_head           = 16
0.00.076.899 I print_info: n_head_kv        = 16
0.00.076.899 I print_info: n_rot            = 32
0.00.076.899 I print_info: n_swa            = 0
0.00.076.901 I print_info: is_swa_any       = 0
0.00.076.902 I print_info: n_embd_head_k    = 128
0.00.076.902 I print_info: n_embd_head_v    = 128
0.00.076.904 I print_info: n_gqa            = 1
0.00.076.907 I print_info: n_embd_k_gqa     = 2048
0.00.076.908 I print_info: n_embd_v_gqa     = 2048
0.00.076.909 I print_info: f_norm_eps       = 1.0e-05
0.00.076.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.912 I print_info: f_logit_scale    = 0.0e+00
0.00.076.912 I print_info: f_attn_scale     = 0.0e+00
0.00.076.913 I print_info: n_ff             = 8192
0.00.076.913 I print_info: n_expert         = 0
0.00.076.914 I print_info: n_expert_used    = 0
0.00.076.914 I print_info: causal attn      = 1
0.00.076.916 I print_info: pooling type     = 0
0.00.076.917 I print_info: rope type        = 2
0.00.076.917 I print_info: rope scaling     = linear
0.00.076.918 I print_info: freq_base_train  = 10000.0
0.00.076.919 I print_info: freq_scale_train = 1
0.00.076.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.920 I print_info: rope_finetuned   = unknown
0.00.076.920 I print_info: ssm_d_conv       = 0
0.00.076.920 I print_info: ssm_d_inner      = 0
0.00.076.921 I print_info: ssm_d_state      = 0
0.00.076.921 I print_info: ssm_dt_rank      = 0
0.00.076.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.922 I print_info: model type       = 1.4B
0.00.076.923 I print_info: model params     = 1.41 B
0.00.076.923 I print_info: general.name     = 1.4B
0.00.076.927 I print_info: vocab type       = BPE
0.00.076.927 I print_info: n_vocab          = 50304
0.00.076.928 I print_info: n_merges         = 50009
0.00.076.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.929 I print_info: LF token         = 187 'Ċ'
0.00.076.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.930 I print_info: max token length = 1024
0.00.076.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.412 I load_tensors: offloading output layer to GPU
0.00.128.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.418 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.128.419 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.479.252 I llama_context: constructing llama_context
0.00.479.260 I llama_context: n_seq_max     = 1
0.00.479.260 I llama_context: n_ctx         = 128
0.00.479.261 I llama_context: n_ctx_per_seq = 128
0.00.479.261 I llama_context: n_batch       = 128
0.00.479.262 I llama_context: n_ubatch      = 128
0.00.479.262 I llama_context: causal_attn   = 1
0.00.479.263 I llama_context: flash_attn    = 0
0.00.479.268 I llama_context: freq_base     = 10000.0
0.00.479.269 I llama_context: freq_scale    = 1
0.00.479.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.285 I Running with Environment Variables:
0.00.479.286 I   GGML_SYCL_DEBUG: 0
0.00.479.287 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.289 I Build with Macros:
0.00.479.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.290 I   GGML_SYCL_F16: yes
0.00.479.292 I Found 1 SYCL devices:
0.00.479.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.402 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.403 I SYCL Optimization Feature:
0.00.479.403 I |ID|        Device Type|Reorder|
0.00.479.403 I |--|-------------------|-------|
0.00.479.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.137 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.528 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.529 I llama_context: graph nodes  = 1063
0.00.499.529 I llama_context: graph splits = 2
0.00.499.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.963 I 
0.00.721.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.108 I perplexity: tokenizing the input ..
0.00.731.877 I perplexity: tokenization took 10.761 ms
0.00.731.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.242 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.934.791 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.934.864 I llama_perf_context_print:        load time =     720.35 ms
0.00.934.866 I llama_perf_context_print: prompt eval time =     196.77 ms /   128 tokens (    1.54 ms per token,   650.49 tokens per second)
0.00.934.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.868 I llama_perf_context_print:       total time =     213.92 ms /   129 tokens

real	0m1,160s
user	0m0,668s
sys	0m0,535s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.740 I llama_model_loader: - type  f32:  194 tensors
0.00.035.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.742 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.743 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.748 I print_info: file format = GGUF V3 (latest)
0.00.035.752 I print_info: file type   = Q4_K - Medium
0.00.035.758 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.092.396 I load: special tokens cache size = 25
0.00.111.493 I load: token to piece cache size = 0,2984 MB
0.00.111.536 I print_info: arch             = gptneox
0.00.111.537 I print_info: vocab_only       = 0
0.00.111.537 I print_info: n_ctx_train      = 2048
0.00.111.538 I print_info: n_embd           = 2048
0.00.111.539 I print_info: n_layer          = 24
0.00.111.556 I print_info: n_head           = 16
0.00.111.559 I print_info: n_head_kv        = 16
0.00.111.560 I print_info: n_rot            = 32
0.00.111.561 I print_info: n_swa            = 0
0.00.111.563 I print_info: is_swa_any       = 0
0.00.111.564 I print_info: n_embd_head_k    = 128
0.00.111.564 I print_info: n_embd_head_v    = 128
0.00.111.567 I print_info: n_gqa            = 1
0.00.111.570 I print_info: n_embd_k_gqa     = 2048
0.00.111.573 I print_info: n_embd_v_gqa     = 2048
0.00.111.575 I print_info: f_norm_eps       = 1,0e-05
0.00.111.576 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.577 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.578 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.578 I print_info: f_logit_scale    = 0,0e+00
0.00.111.579 I print_info: f_attn_scale     = 0,0e+00
0.00.111.581 I print_info: n_ff             = 8192
0.00.111.581 I print_info: n_expert         = 0
0.00.111.582 I print_info: n_expert_used    = 0
0.00.111.582 I print_info: causal attn      = 1
0.00.111.583 I print_info: pooling type     = 0
0.00.111.583 I print_info: rope type        = 2
0.00.111.584 I print_info: rope scaling     = linear
0.00.111.586 I print_info: freq_base_train  = 10000,0
0.00.111.587 I print_info: freq_scale_train = 1
0.00.111.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.589 I print_info: rope_finetuned   = unknown
0.00.111.589 I print_info: ssm_d_conv       = 0
0.00.111.590 I print_info: ssm_d_inner      = 0
0.00.111.590 I print_info: ssm_d_state      = 0
0.00.111.591 I print_info: ssm_dt_rank      = 0
0.00.111.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.592 I print_info: model type       = 1.4B
0.00.111.594 I print_info: model params     = 1,41 B
0.00.111.594 I print_info: general.name     = 1.4B
0.00.111.599 I print_info: vocab type       = BPE
0.00.111.600 I print_info: n_vocab          = 50304
0.00.111.600 I print_info: n_merges         = 50009
0.00.111.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: LF token         = 187 'Ċ'
0.00.111.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: max token length = 1024
0.00.111.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.494 I load_tensors: offloading output layer to GPU
0.00.200.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.504 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.200.507 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.603.274 I llama_context: constructing llama_context
0.00.603.281 I llama_context: n_seq_max     = 1
0.00.603.281 I llama_context: n_ctx         = 2048
0.00.603.282 I llama_context: n_ctx_per_seq = 2048
0.00.603.282 I llama_context: n_batch       = 2048
0.00.603.282 I llama_context: n_ubatch      = 512
0.00.603.283 I llama_context: causal_attn   = 1
0.00.603.283 I llama_context: flash_attn    = 0
0.00.603.289 I llama_context: freq_base     = 10000,0
0.00.603.289 I llama_context: freq_scale    = 1
0.00.603.306 I Running with Environment Variables:
0.00.603.307 I   GGML_SYCL_DEBUG: 0
0.00.603.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.603.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.309 I Build with Macros:
0.00.603.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.310 I   GGML_SYCL_F16: yes
0.00.603.313 I Found 1 SYCL devices:
0.00.603.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.424 I SYCL Optimization Feature:
0.00.603.424 I |ID|        Device Type|Reorder|
0.00.603.425 I |--|-------------------|-------|
0.00.603.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.606.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.608.626 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.633.258 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.266 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.266 I llama_context: graph nodes  = 1063
0.00.633.267 I llama_context: graph splits = 2
0.00.633.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.642 I main: llama threadpool init, n_threads = 8
0.00.869.677 I 
0.00.869.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.772 I 
0.00.869.963 I sampler seed: 1234
0.00.869.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.869.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.994 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.03.053.376 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19137,47 tokens per second)
0.03.053.378 I llama_perf_context_print:        load time =     867,00 ms
0.03.053.380 I llama_perf_context_print: prompt eval time =      94,34 ms /     7 tokens (   13,48 ms per token,    74,20 tokens per second)
0.03.053.381 I llama_perf_context_print:        eval time =    2077,02 ms /    63 runs   (   32,97 ms per token,    30,33 tokens per second)
0.03.053.382 I llama_perf_context_print:       total time =    2185,53 ms /    70 tokens

real	0m3,334s
user	0m1,706s
sys	0m1,925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.209 I llama_model_loader: - type  f32:  194 tensors
0.00.034.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.219 I print_info: file format = GGUF V3 (latest)
0.00.034.223 I print_info: file type   = Q4_K - Medium
0.00.034.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.957 I load: special tokens cache size = 25
0.00.108.869 I load: token to piece cache size = 0.2984 MB
0.00.108.902 I print_info: arch             = gptneox
0.00.108.903 I print_info: vocab_only       = 0
0.00.108.904 I print_info: n_ctx_train      = 2048
0.00.108.904 I print_info: n_embd           = 2048
0.00.108.905 I print_info: n_layer          = 24
0.00.108.922 I print_info: n_head           = 16
0.00.108.925 I print_info: n_head_kv        = 16
0.00.108.926 I print_info: n_rot            = 32
0.00.108.927 I print_info: n_swa            = 0
0.00.108.930 I print_info: is_swa_any       = 0
0.00.108.930 I print_info: n_embd_head_k    = 128
0.00.108.931 I print_info: n_embd_head_v    = 128
0.00.108.934 I print_info: n_gqa            = 1
0.00.108.936 I print_info: n_embd_k_gqa     = 2048
0.00.108.939 I print_info: n_embd_v_gqa     = 2048
0.00.108.941 I print_info: f_norm_eps       = 1.0e-05
0.00.108.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.944 I print_info: f_logit_scale    = 0.0e+00
0.00.108.944 I print_info: f_attn_scale     = 0.0e+00
0.00.108.946 I print_info: n_ff             = 8192
0.00.108.946 I print_info: n_expert         = 0
0.00.108.947 I print_info: n_expert_used    = 0
0.00.108.948 I print_info: causal attn      = 1
0.00.108.948 I print_info: pooling type     = 0
0.00.108.949 I print_info: rope type        = 2
0.00.108.949 I print_info: rope scaling     = linear
0.00.108.951 I print_info: freq_base_train  = 10000.0
0.00.108.952 I print_info: freq_scale_train = 1
0.00.108.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.953 I print_info: rope_finetuned   = unknown
0.00.108.954 I print_info: ssm_d_conv       = 0
0.00.108.954 I print_info: ssm_d_inner      = 0
0.00.108.955 I print_info: ssm_d_state      = 0
0.00.108.955 I print_info: ssm_dt_rank      = 0
0.00.108.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.957 I print_info: model type       = 1.4B
0.00.108.958 I print_info: model params     = 1.41 B
0.00.108.958 I print_info: general.name     = 1.4B
0.00.108.963 I print_info: vocab type       = BPE
0.00.108.964 I print_info: n_vocab          = 50304
0.00.108.965 I print_info: n_merges         = 50009
0.00.108.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.968 I print_info: LF token         = 187 'Ċ'
0.00.108.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.969 I print_info: max token length = 1024
0.00.108.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.874 I load_tensors: offloading output layer to GPU
0.00.195.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.885 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.195.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.591.756 I llama_context: constructing llama_context
0.00.591.762 I llama_context: n_seq_max     = 1
0.00.591.762 I llama_context: n_ctx         = 128
0.00.591.763 I llama_context: n_ctx_per_seq = 128
0.00.591.763 I llama_context: n_batch       = 128
0.00.591.764 I llama_context: n_ubatch      = 128
0.00.591.764 I llama_context: causal_attn   = 1
0.00.591.765 I llama_context: flash_attn    = 0
0.00.591.770 I llama_context: freq_base     = 10000.0
0.00.591.771 I llama_context: freq_scale    = 1
0.00.591.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.787 I Running with Environment Variables:
0.00.591.787 I   GGML_SYCL_DEBUG: 0
0.00.591.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.789 I Build with Macros:
0.00.591.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.790 I   GGML_SYCL_F16: yes
0.00.591.793 I Found 1 SYCL devices:
0.00.591.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.904 I SYCL Optimization Feature:
0.00.591.904 I |ID|        Device Type|Reorder|
0.00.591.905 I |--|-------------------|-------|
0.00.591.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.081 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.613 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.623 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.624 I llama_context: graph nodes  = 1063
0.00.612.625 I llama_context: graph splits = 2
0.00.612.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.879 I 
0.00.834.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.001 I perplexity: tokenizing the input ..
0.00.845.491 I perplexity: tokenization took 10.481 ms
0.00.845.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.778 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.052.477 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.052.544 I llama_perf_context_print:        load time =     834.04 ms
0.01.052.546 I llama_perf_context_print: prompt eval time =     200.88 ms /   128 tokens (    1.57 ms per token,   637.20 tokens per second)
0.01.052.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.549 I llama_perf_context_print:       total time =     217.68 ms /   129 tokens

real	0m1,343s
user	0m0,739s
sys	0m0,650s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.035 I llama_model_loader: - type  f32:  194 tensors
0.00.029.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.041 I print_info: file format = GGUF V3 (latest)
0.00.029.044 I print_info: file type   = Q5_K - Medium
0.00.029.047 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.561 I load: special tokens cache size = 25
0.00.087.346 I load: token to piece cache size = 0,2984 MB
0.00.087.385 I print_info: arch             = gptneox
0.00.087.385 I print_info: vocab_only       = 0
0.00.087.386 I print_info: n_ctx_train      = 2048
0.00.087.386 I print_info: n_embd           = 2048
0.00.087.387 I print_info: n_layer          = 24
0.00.087.400 I print_info: n_head           = 16
0.00.087.403 I print_info: n_head_kv        = 16
0.00.087.403 I print_info: n_rot            = 32
0.00.087.404 I print_info: n_swa            = 0
0.00.087.405 I print_info: is_swa_any       = 0
0.00.087.406 I print_info: n_embd_head_k    = 128
0.00.087.406 I print_info: n_embd_head_v    = 128
0.00.087.408 I print_info: n_gqa            = 1
0.00.087.410 I print_info: n_embd_k_gqa     = 2048
0.00.087.412 I print_info: n_embd_v_gqa     = 2048
0.00.087.414 I print_info: f_norm_eps       = 1,0e-05
0.00.087.414 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.415 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.416 I print_info: f_logit_scale    = 0,0e+00
0.00.087.416 I print_info: f_attn_scale     = 0,0e+00
0.00.087.417 I print_info: n_ff             = 8192
0.00.087.418 I print_info: n_expert         = 0
0.00.087.418 I print_info: n_expert_used    = 0
0.00.087.418 I print_info: causal attn      = 1
0.00.087.419 I print_info: pooling type     = 0
0.00.087.419 I print_info: rope type        = 2
0.00.087.419 I print_info: rope scaling     = linear
0.00.087.422 I print_info: freq_base_train  = 10000,0
0.00.087.423 I print_info: freq_scale_train = 1
0.00.087.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.424 I print_info: rope_finetuned   = unknown
0.00.087.424 I print_info: ssm_d_conv       = 0
0.00.087.424 I print_info: ssm_d_inner      = 0
0.00.087.425 I print_info: ssm_d_state      = 0
0.00.087.425 I print_info: ssm_dt_rank      = 0
0.00.087.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.426 I print_info: model type       = 1.4B
0.00.087.427 I print_info: model params     = 1,41 B
0.00.087.427 I print_info: general.name     = 1.4B
0.00.087.431 I print_info: vocab type       = BPE
0.00.087.432 I print_info: n_vocab          = 50304
0.00.087.432 I print_info: n_merges         = 50009
0.00.087.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.435 I print_info: LF token         = 187 'Ċ'
0.00.087.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.436 I print_info: max token length = 1024
0.00.087.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.593 I load_tensors: offloading output layer to GPU
0.00.155.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.599 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.155.601 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.738.655 I llama_context: constructing llama_context
0.00.738.664 I llama_context: n_seq_max     = 1
0.00.738.665 I llama_context: n_ctx         = 2048
0.00.738.665 I llama_context: n_ctx_per_seq = 2048
0.00.738.666 I llama_context: n_batch       = 2048
0.00.738.667 I llama_context: n_ubatch      = 512
0.00.738.667 I llama_context: causal_attn   = 1
0.00.738.668 I llama_context: flash_attn    = 0
0.00.738.674 I llama_context: freq_base     = 10000,0
0.00.738.675 I llama_context: freq_scale    = 1
0.00.738.693 I Running with Environment Variables:
0.00.738.694 I   GGML_SYCL_DEBUG: 0
0.00.738.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.738.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.738.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.738.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.738.696 I Build with Macros:
0.00.738.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.738.697 I   GGML_SYCL_F16: yes
0.00.738.700 I Found 1 SYCL devices:
0.00.738.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.738.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.738.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.738.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.740.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.740.012 I SYCL Optimization Feature:
0.00.740.013 I |ID|        Device Type|Reorder|
0.00.740.014 I |--|-------------------|-------|
0.00.740.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.740.191 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.742.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.745.852 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.785.704 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.785.713 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.785.714 I llama_context: graph nodes  = 1063
0.00.785.714 I llama_context: graph splits = 2
0.00.785.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.173 I main: llama threadpool init, n_threads = 8
0.01.065.202 I 
0.01.065.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.282 I 
0.01.065.464 I sampler seed: 1234
0.01.065.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.065.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.497 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.815.101 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20308,92 tokens per second)
0.02.815.104 I llama_perf_context_print:        load time =    1062,53 ms
0.02.815.107 I llama_perf_context_print: prompt eval time =     119,31 ms /     7 tokens (   17,04 ms per token,    58,67 tokens per second)
0.02.815.108 I llama_perf_context_print:        eval time =    1618,64 ms /    63 runs   (   25,69 ms per token,    38,92 tokens per second)
0.02.815.109 I llama_perf_context_print:       total time =    1751,87 ms /    70 tokens

real	0m3,096s
user	0m1,578s
sys	0m1,670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.852 I llama_model_loader: - type  f32:  194 tensors
0.00.033.853 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.854 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.860 I print_info: file format = GGUF V3 (latest)
0.00.033.863 I print_info: file type   = Q5_K - Medium
0.00.033.868 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.991 I load: special tokens cache size = 25
0.00.106.965 I load: token to piece cache size = 0.2984 MB
0.00.106.997 I print_info: arch             = gptneox
0.00.106.998 I print_info: vocab_only       = 0
0.00.106.999 I print_info: n_ctx_train      = 2048
0.00.106.999 I print_info: n_embd           = 2048
0.00.107.000 I print_info: n_layer          = 24
0.00.107.014 I print_info: n_head           = 16
0.00.107.017 I print_info: n_head_kv        = 16
0.00.107.018 I print_info: n_rot            = 32
0.00.107.019 I print_info: n_swa            = 0
0.00.107.021 I print_info: is_swa_any       = 0
0.00.107.022 I print_info: n_embd_head_k    = 128
0.00.107.022 I print_info: n_embd_head_v    = 128
0.00.107.026 I print_info: n_gqa            = 1
0.00.107.029 I print_info: n_embd_k_gqa     = 2048
0.00.107.031 I print_info: n_embd_v_gqa     = 2048
0.00.107.034 I print_info: f_norm_eps       = 1.0e-05
0.00.107.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.036 I print_info: f_logit_scale    = 0.0e+00
0.00.107.037 I print_info: f_attn_scale     = 0.0e+00
0.00.107.038 I print_info: n_ff             = 8192
0.00.107.039 I print_info: n_expert         = 0
0.00.107.039 I print_info: n_expert_used    = 0
0.00.107.040 I print_info: causal attn      = 1
0.00.107.041 I print_info: pooling type     = 0
0.00.107.041 I print_info: rope type        = 2
0.00.107.042 I print_info: rope scaling     = linear
0.00.107.044 I print_info: freq_base_train  = 10000.0
0.00.107.045 I print_info: freq_scale_train = 1
0.00.107.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.046 I print_info: rope_finetuned   = unknown
0.00.107.046 I print_info: ssm_d_conv       = 0
0.00.107.047 I print_info: ssm_d_inner      = 0
0.00.107.047 I print_info: ssm_d_state      = 0
0.00.107.048 I print_info: ssm_dt_rank      = 0
0.00.107.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.050 I print_info: model type       = 1.4B
0.00.107.051 I print_info: model params     = 1.41 B
0.00.107.052 I print_info: general.name     = 1.4B
0.00.107.057 I print_info: vocab type       = BPE
0.00.107.058 I print_info: n_vocab          = 50304
0.00.107.059 I print_info: n_merges         = 50009
0.00.107.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.062 I print_info: LF token         = 187 'Ċ'
0.00.107.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: max token length = 1024
0.00.107.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.281 I load_tensors: offloading output layer to GPU
0.00.205.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.290 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.205.292 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.643.545 I llama_context: constructing llama_context
0.00.643.552 I llama_context: n_seq_max     = 1
0.00.643.552 I llama_context: n_ctx         = 128
0.00.643.553 I llama_context: n_ctx_per_seq = 128
0.00.643.553 I llama_context: n_batch       = 128
0.00.643.554 I llama_context: n_ubatch      = 128
0.00.643.554 I llama_context: causal_attn   = 1
0.00.643.555 I llama_context: flash_attn    = 0
0.00.643.559 I llama_context: freq_base     = 10000.0
0.00.643.561 I llama_context: freq_scale    = 1
0.00.643.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.578 I Running with Environment Variables:
0.00.643.579 I   GGML_SYCL_DEBUG: 0
0.00.643.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.581 I Build with Macros:
0.00.643.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.582 I   GGML_SYCL_F16: yes
0.00.643.584 I Found 1 SYCL devices:
0.00.643.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.696 I SYCL Optimization Feature:
0.00.643.697 I |ID|        Device Type|Reorder|
0.00.643.697 I |--|-------------------|-------|
0.00.643.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.260 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.268 I llama_context: graph nodes  = 1063
0.00.663.269 I llama_context: graph splits = 2
0.00.663.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.512 I 
0.00.869.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.625 I perplexity: tokenizing the input ..
0.00.879.837 I perplexity: tokenization took 10.204 ms
0.00.879.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.117 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.087.113 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.087.183 I llama_perf_context_print:        load time =     868.70 ms
0.01.087.186 I llama_perf_context_print: prompt eval time =     200.67 ms /   128 tokens (    1.57 ms per token,   637.87 tokens per second)
0.01.087.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.188 I llama_perf_context_print:       total time =     217.69 ms /   129 tokens

real	0m1,335s
user	0m0,755s
sys	0m0,627s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.298 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.583 I llama_model_loader: - type  f32:  194 tensors
0.00.029.584 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.588 I print_info: file format = GGUF V3 (latest)
0.00.029.591 I print_info: file type   = Q6_K
0.00.029.594 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.837 I load: special tokens cache size = 25
0.00.084.867 I load: token to piece cache size = 0,2984 MB
0.00.084.888 I print_info: arch             = gptneox
0.00.084.889 I print_info: vocab_only       = 0
0.00.084.889 I print_info: n_ctx_train      = 2048
0.00.084.889 I print_info: n_embd           = 2048
0.00.084.890 I print_info: n_layer          = 24
0.00.084.899 I print_info: n_head           = 16
0.00.084.901 I print_info: n_head_kv        = 16
0.00.084.902 I print_info: n_rot            = 32
0.00.084.902 I print_info: n_swa            = 0
0.00.084.904 I print_info: is_swa_any       = 0
0.00.084.905 I print_info: n_embd_head_k    = 128
0.00.084.905 I print_info: n_embd_head_v    = 128
0.00.084.907 I print_info: n_gqa            = 1
0.00.084.909 I print_info: n_embd_k_gqa     = 2048
0.00.084.911 I print_info: n_embd_v_gqa     = 2048
0.00.084.912 I print_info: f_norm_eps       = 1,0e-05
0.00.084.913 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.914 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.914 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.914 I print_info: f_logit_scale    = 0,0e+00
0.00.084.915 I print_info: f_attn_scale     = 0,0e+00
0.00.084.916 I print_info: n_ff             = 8192
0.00.084.916 I print_info: n_expert         = 0
0.00.084.916 I print_info: n_expert_used    = 0
0.00.084.917 I print_info: causal attn      = 1
0.00.084.917 I print_info: pooling type     = 0
0.00.084.918 I print_info: rope type        = 2
0.00.084.918 I print_info: rope scaling     = linear
0.00.084.919 I print_info: freq_base_train  = 10000,0
0.00.084.920 I print_info: freq_scale_train = 1
0.00.084.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.921 I print_info: rope_finetuned   = unknown
0.00.084.921 I print_info: ssm_d_conv       = 0
0.00.084.921 I print_info: ssm_d_inner      = 0
0.00.084.922 I print_info: ssm_d_state      = 0
0.00.084.922 I print_info: ssm_dt_rank      = 0
0.00.084.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.923 I print_info: model type       = 1.4B
0.00.084.924 I print_info: model params     = 1,41 B
0.00.084.924 I print_info: general.name     = 1.4B
0.00.084.928 I print_info: vocab type       = BPE
0.00.084.928 I print_info: n_vocab          = 50304
0.00.084.928 I print_info: n_merges         = 50009
0.00.084.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.931 I print_info: LF token         = 187 'Ċ'
0.00.084.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.932 I print_info: max token length = 1024
0.00.084.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.055 I load_tensors: offloading output layer to GPU
0.00.160.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.061 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.160.062 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.626.781 I llama_context: constructing llama_context
0.00.626.789 I llama_context: n_seq_max     = 1
0.00.626.790 I llama_context: n_ctx         = 2048
0.00.626.790 I llama_context: n_ctx_per_seq = 2048
0.00.626.791 I llama_context: n_batch       = 2048
0.00.626.791 I llama_context: n_ubatch      = 512
0.00.626.791 I llama_context: causal_attn   = 1
0.00.626.792 I llama_context: flash_attn    = 0
0.00.626.796 I llama_context: freq_base     = 10000,0
0.00.626.797 I llama_context: freq_scale    = 1
0.00.626.813 I Running with Environment Variables:
0.00.626.814 I   GGML_SYCL_DEBUG: 0
0.00.626.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.626.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.816 I Build with Macros:
0.00.626.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.816 I   GGML_SYCL_F16: yes
0.00.626.819 I Found 1 SYCL devices:
0.00.626.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.923 I SYCL Optimization Feature:
0.00.626.923 I |ID|        Device Type|Reorder|
0.00.626.924 I |--|-------------------|-------|
0.00.626.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.084 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.632.488 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.614 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.628 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.628 I llama_context: graph nodes  = 1063
0.00.657.629 I llama_context: graph splits = 2
0.00.657.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.840 I main: llama threadpool init, n_threads = 8
0.00.881.874 I 
0.00.881.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.968 I 
0.00.882.166 I sampler seed: 1234
0.00.882.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.202 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.633.206 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19634,96 tokens per second)
0.02.633.210 I llama_perf_context_print:        load time =     879,21 ms
0.02.633.212 I llama_perf_context_print: prompt eval time =     167,57 ms /     7 tokens (   23,94 ms per token,    41,77 tokens per second)
0.02.633.214 I llama_perf_context_print:        eval time =    1571,27 ms /    63 runs   (   24,94 ms per token,    40,10 tokens per second)
0.02.633.215 I llama_perf_context_print:       total time =    1753,24 ms /    70 tokens

real	0m2,924s
user	0m1,518s
sys	0m1,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.412 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.538 I llama_model_loader: - type  f32:  194 tensors
0.00.033.539 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.544 I print_info: file format = GGUF V3 (latest)
0.00.033.548 I print_info: file type   = Q6_K
0.00.033.551 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.002 I load: special tokens cache size = 25
0.00.107.069 I load: token to piece cache size = 0.2984 MB
0.00.107.102 I print_info: arch             = gptneox
0.00.107.103 I print_info: vocab_only       = 0
0.00.107.104 I print_info: n_ctx_train      = 2048
0.00.107.105 I print_info: n_embd           = 2048
0.00.107.106 I print_info: n_layer          = 24
0.00.107.122 I print_info: n_head           = 16
0.00.107.125 I print_info: n_head_kv        = 16
0.00.107.126 I print_info: n_rot            = 32
0.00.107.127 I print_info: n_swa            = 0
0.00.107.129 I print_info: is_swa_any       = 0
0.00.107.130 I print_info: n_embd_head_k    = 128
0.00.107.131 I print_info: n_embd_head_v    = 128
0.00.107.134 I print_info: n_gqa            = 1
0.00.107.136 I print_info: n_embd_k_gqa     = 2048
0.00.107.139 I print_info: n_embd_v_gqa     = 2048
0.00.107.142 I print_info: f_norm_eps       = 1.0e-05
0.00.107.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.145 I print_info: f_logit_scale    = 0.0e+00
0.00.107.145 I print_info: f_attn_scale     = 0.0e+00
0.00.107.147 I print_info: n_ff             = 8192
0.00.107.148 I print_info: n_expert         = 0
0.00.107.149 I print_info: n_expert_used    = 0
0.00.107.149 I print_info: causal attn      = 1
0.00.107.149 I print_info: pooling type     = 0
0.00.107.150 I print_info: rope type        = 2
0.00.107.151 I print_info: rope scaling     = linear
0.00.107.153 I print_info: freq_base_train  = 10000.0
0.00.107.154 I print_info: freq_scale_train = 1
0.00.107.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.156 I print_info: rope_finetuned   = unknown
0.00.107.156 I print_info: ssm_d_conv       = 0
0.00.107.157 I print_info: ssm_d_inner      = 0
0.00.107.157 I print_info: ssm_d_state      = 0
0.00.107.158 I print_info: ssm_dt_rank      = 0
0.00.107.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.159 I print_info: model type       = 1.4B
0.00.107.160 I print_info: model params     = 1.41 B
0.00.107.161 I print_info: general.name     = 1.4B
0.00.107.166 I print_info: vocab type       = BPE
0.00.107.166 I print_info: n_vocab          = 50304
0.00.107.167 I print_info: n_merges         = 50009
0.00.107.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.171 I print_info: LF token         = 187 'Ċ'
0.00.107.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.172 I print_info: max token length = 1024
0.00.107.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.996 I load_tensors: offloading output layer to GPU
0.00.216.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.006 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.217.008 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.673.332 I llama_context: constructing llama_context
0.00.673.337 I llama_context: n_seq_max     = 1
0.00.673.338 I llama_context: n_ctx         = 128
0.00.673.339 I llama_context: n_ctx_per_seq = 128
0.00.673.339 I llama_context: n_batch       = 128
0.00.673.340 I llama_context: n_ubatch      = 128
0.00.673.340 I llama_context: causal_attn   = 1
0.00.673.341 I llama_context: flash_attn    = 0
0.00.673.345 I llama_context: freq_base     = 10000.0
0.00.673.346 I llama_context: freq_scale    = 1
0.00.673.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.362 I Running with Environment Variables:
0.00.673.362 I   GGML_SYCL_DEBUG: 0
0.00.673.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.673.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.364 I Build with Macros:
0.00.673.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.365 I   GGML_SYCL_F16: yes
0.00.673.368 I Found 1 SYCL devices:
0.00.673.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.475 I SYCL Optimization Feature:
0.00.673.475 I |ID|        Device Type|Reorder|
0.00.673.476 I |--|-------------------|-------|
0.00.673.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.634 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.674.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.674.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.524 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.693.531 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.693.531 I llama_context: graph nodes  = 1063
0.00.693.532 I llama_context: graph splits = 2
0.00.693.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.872 I 
0.00.933.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.998 I perplexity: tokenizing the input ..
0.00.944.465 I perplexity: tokenization took 10.458 ms
0.00.944.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.735 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.151.090 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.151.164 I llama_perf_context_print:        load time =     933.06 ms
0.01.151.167 I llama_perf_context_print: prompt eval time =     200.66 ms /   128 tokens (    1.57 ms per token,   637.88 tokens per second)
0.01.151.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.169 I llama_perf_context_print:       total time =     217.31 ms /   129 tokens

real	0m1,384s
user	0m0,783s
sys	0m0,642s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.264 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.083 I llama_model_loader: - type  f32:  194 tensors
0.00.032.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.090 I print_info: file format = GGUF V3 (latest)
0.00.032.092 I print_info: file type   = Q4_0
0.00.032.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.960 I load: special tokens cache size = 25
0.00.098.860 I load: token to piece cache size = 0.2984 MB
0.00.098.887 I print_info: arch             = gptneox
0.00.098.888 I print_info: vocab_only       = 0
0.00.098.889 I print_info: n_ctx_train      = 2048
0.00.098.889 I print_info: n_embd           = 2048
0.00.098.890 I print_info: n_layer          = 24
0.00.098.904 I print_info: n_head           = 16
0.00.098.907 I print_info: n_head_kv        = 16
0.00.098.908 I print_info: n_rot            = 32
0.00.098.908 I print_info: n_swa            = 0
0.00.098.911 I print_info: is_swa_any       = 0
0.00.098.911 I print_info: n_embd_head_k    = 128
0.00.098.912 I print_info: n_embd_head_v    = 128
0.00.098.915 I print_info: n_gqa            = 1
0.00.098.917 I print_info: n_embd_k_gqa     = 2048
0.00.098.920 I print_info: n_embd_v_gqa     = 2048
0.00.098.922 I print_info: f_norm_eps       = 1.0e-05
0.00.098.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.925 I print_info: f_logit_scale    = 0.0e+00
0.00.098.925 I print_info: f_attn_scale     = 0.0e+00
0.00.098.927 I print_info: n_ff             = 8192
0.00.098.927 I print_info: n_expert         = 0
0.00.098.928 I print_info: n_expert_used    = 0
0.00.098.929 I print_info: causal attn      = 1
0.00.098.929 I print_info: pooling type     = 0
0.00.098.929 I print_info: rope type        = 2
0.00.098.930 I print_info: rope scaling     = linear
0.00.098.932 I print_info: freq_base_train  = 10000.0
0.00.098.933 I print_info: freq_scale_train = 1
0.00.098.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.934 I print_info: rope_finetuned   = unknown
0.00.098.935 I print_info: ssm_d_conv       = 0
0.00.098.935 I print_info: ssm_d_inner      = 0
0.00.098.936 I print_info: ssm_d_state      = 0
0.00.098.936 I print_info: ssm_dt_rank      = 0
0.00.098.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.938 I print_info: model type       = 1.4B
0.00.098.939 I print_info: model params     = 1.41 B
0.00.098.939 I print_info: general.name     = 1.4B
0.00.098.944 I print_info: vocab type       = BPE
0.00.098.944 I print_info: n_vocab          = 50304
0.00.098.945 I print_info: n_merges         = 50009
0.00.098.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: LF token         = 187 'Ċ'
0.00.098.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: max token length = 1024
0.00.098.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.781 I load_tensors: offloading output layer to GPU
0.00.170.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.170.793 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.527.077 I llama_context: constructing llama_context
0.00.527.082 I llama_context: n_seq_max     = 1
0.00.527.083 I llama_context: n_ctx         = 2048
0.00.527.084 I llama_context: n_ctx_per_seq = 2048
0.00.527.084 I llama_context: n_batch       = 2048
0.00.527.085 I llama_context: n_ubatch      = 512
0.00.527.085 I llama_context: causal_attn   = 1
0.00.527.086 I llama_context: flash_attn    = 0
0.00.527.090 I llama_context: freq_base     = 10000.0
0.00.527.091 I llama_context: freq_scale    = 1
0.00.527.108 I Running with Environment Variables:
0.00.527.108 I   GGML_SYCL_DEBUG: 0
0.00.527.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.111 I Build with Macros:
0.00.527.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.112 I   GGML_SYCL_F16: yes
0.00.527.115 I Found 1 SYCL devices:
0.00.527.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.218 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.219 I SYCL Optimization Feature:
0.00.527.219 I |ID|        Device Type|Reorder|
0.00.527.220 I |--|-------------------|-------|
0.00.527.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.532.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.003 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.556.011 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.556.011 I llama_context: graph nodes  = 1063
0.00.556.012 I llama_context: graph splits = 2
0.00.556.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.854.381 I llama_context: constructing llama_context
0.01.854.396 I llama_context: n_seq_max     = 1
0.01.854.396 I llama_context: n_ctx         = 2048
0.01.854.397 I llama_context: n_ctx_per_seq = 2048
0.01.854.398 I llama_context: n_batch       = 2048
0.01.854.399 I llama_context: n_ubatch      = 512
0.01.854.400 I llama_context: causal_attn   = 1
0.01.854.400 I llama_context: flash_attn    = 0
0.01.854.406 I llama_context: freq_base     = 10000.0
0.01.854.407 I llama_context: freq_scale    = 1
0.01.854.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.858.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.860.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.891.564 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.891.573 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.891.574 I llama_context: graph nodes  = 1063
0.01.891.575 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.798.930 I llama_context: constructing llama_context
0.02.798.945 I llama_context: n_seq_max     = 1
0.02.798.946 I llama_context: n_ctx         = 2048
0.02.798.947 I llama_context: n_ctx_per_seq = 2048
0.02.798.947 I llama_context: n_batch       = 2048
0.02.798.948 I llama_context: n_ubatch      = 512
0.02.798.949 I llama_context: causal_attn   = 1
0.02.798.949 I llama_context: flash_attn    = 0
0.02.798.956 I llama_context: freq_base     = 10000.0
0.02.798.957 I llama_context: freq_scale    = 1
0.02.799.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.802.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.805.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.832.692 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.832.703 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.832.703 I llama_context: graph nodes  = 1063
0.02.832.704 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,247s
user	0m2,699s
sys	0m1,868s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.240 I build: 5741 (195c1e33) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.988 I print_info: file format = GGUF V3 (latest)
0.00.030.991 I print_info: file type   = Q4_0
0.00.030.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.150 I load: special tokens cache size = 25
0.00.082.046 I load: token to piece cache size = 0.2984 MB
0.00.082.062 I print_info: arch             = gptneox
0.00.082.063 I print_info: vocab_only       = 0
0.00.082.064 I print_info: n_ctx_train      = 2048
0.00.082.064 I print_info: n_embd           = 2048
0.00.082.064 I print_info: n_layer          = 24
0.00.082.073 I print_info: n_head           = 16
0.00.082.075 I print_info: n_head_kv        = 16
0.00.082.075 I print_info: n_rot            = 32
0.00.082.076 I print_info: n_swa            = 0
0.00.082.077 I print_info: is_swa_any       = 0
0.00.082.078 I print_info: n_embd_head_k    = 128
0.00.082.078 I print_info: n_embd_head_v    = 128
0.00.082.080 I print_info: n_gqa            = 1
0.00.082.082 I print_info: n_embd_k_gqa     = 2048
0.00.082.084 I print_info: n_embd_v_gqa     = 2048
0.00.082.085 I print_info: f_norm_eps       = 1.0e-05
0.00.082.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.087 I print_info: f_logit_scale    = 0.0e+00
0.00.082.087 I print_info: f_attn_scale     = 0.0e+00
0.00.082.088 I print_info: n_ff             = 8192
0.00.082.088 I print_info: n_expert         = 0
0.00.082.089 I print_info: n_expert_used    = 0
0.00.082.089 I print_info: causal attn      = 1
0.00.082.089 I print_info: pooling type     = 0
0.00.082.090 I print_info: rope type        = 2
0.00.082.090 I print_info: rope scaling     = linear
0.00.082.091 I print_info: freq_base_train  = 10000.0
0.00.082.092 I print_info: freq_scale_train = 1
0.00.082.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.093 I print_info: rope_finetuned   = unknown
0.00.082.093 I print_info: ssm_d_conv       = 0
0.00.082.094 I print_info: ssm_d_inner      = 0
0.00.082.094 I print_info: ssm_d_state      = 0
0.00.082.094 I print_info: ssm_dt_rank      = 0
0.00.082.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.095 I print_info: model type       = 1.4B
0.00.082.096 I print_info: model params     = 1.41 B
0.00.082.096 I print_info: general.name     = 1.4B
0.00.082.099 I print_info: vocab type       = BPE
0.00.082.100 I print_info: n_vocab          = 50304
0.00.082.100 I print_info: n_merges         = 50009
0.00.082.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.102 I print_info: LF token         = 187 'Ċ'
0.00.082.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.103 I print_info: max token length = 1024
0.00.082.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.070 I load_tensors: offloading output layer to GPU
0.00.132.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.076 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.078 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.422.344 I llama_context: constructing llama_context
0.00.422.350 I llama_context: n_seq_max     = 1
0.00.422.350 I llama_context: n_ctx         = 2048
0.00.422.351 I llama_context: n_ctx_per_seq = 2048
0.00.422.351 I llama_context: n_batch       = 2048
0.00.422.352 I llama_context: n_ubatch      = 512
0.00.422.352 I llama_context: causal_attn   = 1
0.00.422.353 I llama_context: flash_attn    = 1
0.00.422.357 I llama_context: freq_base     = 10000.0
0.00.422.358 I llama_context: freq_scale    = 1
0.00.422.372 I Running with Environment Variables:
0.00.422.373 I   GGML_SYCL_DEBUG: 0
0.00.422.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.374 I Build with Macros:
0.00.422.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.375 I   GGML_SYCL_F16: yes
0.00.422.378 I Found 1 SYCL devices:
0.00.422.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.471 I SYCL Optimization Feature:
0.00.422.472 I |ID|        Device Type|Reorder|
0.00.422.474 I |--|-------------------|-------|
0.00.422.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.427.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.497 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.453.503 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.453.504 I llama_context: graph nodes  = 968
0.00.453.504 I llama_context: graph splits = 50
0.00.453.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.030 I llama_context: constructing llama_context
0.01.274.036 I llama_context: n_seq_max     = 1
0.01.274.037 I llama_context: n_ctx         = 2048
0.01.274.038 I llama_context: n_ctx_per_seq = 2048
0.01.274.038 I llama_context: n_batch       = 2048
0.01.274.038 I llama_context: n_ubatch      = 512
0.01.274.039 I llama_context: causal_attn   = 1
0.01.274.040 I llama_context: flash_attn    = 1
0.01.274.044 I llama_context: freq_base     = 10000.0
0.01.274.044 I llama_context: freq_scale    = 1
0.01.274.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.276.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.278.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.441 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.304.447 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.304.448 I llama_context: graph nodes  = 968
0.01.304.449 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.932.818 I llama_context: constructing llama_context
0.01.932.826 I llama_context: n_seq_max     = 1
0.01.932.826 I llama_context: n_ctx         = 2048
0.01.932.827 I llama_context: n_ctx_per_seq = 2048
0.01.932.827 I llama_context: n_batch       = 2048
0.01.932.828 I llama_context: n_ubatch      = 512
0.01.932.829 I llama_context: causal_attn   = 1
0.01.932.829 I llama_context: flash_attn    = 1
0.01.932.833 I llama_context: freq_base     = 10000.0
0.01.932.834 I llama_context: freq_scale    = 1
0.01.932.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.935.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.937.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.970.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.970.347 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.970.347 I llama_context: graph nodes  = 968
0.01.970.348 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,893s
user	0m16,382s
sys	0m1,829s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.06 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
0.48user 1.52system 0:02.01elapsed 99%CPU (0avgtext+0avgdata 3084272maxresident)k
0inputs+56outputs (0major+117048minor)pagefaults 0swaps
```

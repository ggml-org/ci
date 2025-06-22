## Summary

- status:  SUCCESS ✅
- runtime: 7:46.88
- date:    Min 22 Jun 2025 03:14:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1aba6af4b9177200ca949e7a6eb2d44616f745d
- author:  Georgi Gerganov
```
kv-cache : utilize ggml_set_rows broadcast

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.10 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   30.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.47 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 124.58 sec*proc (35 tests)

Total Test time (real) = 124.62 sec

real	2m4,652s
user	3m44,599s
sys	0m55,305s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.354 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.125 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.128 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.147 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.147 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.164 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.164 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.165 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.166 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.166 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.012 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.110 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.119 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.120 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.120 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.121 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.122 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.122 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.124 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.125 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.129 I llama_model_loader: - type  f32:  124 tensors
0.00.013.129 I llama_model_loader: - type  f16:   73 tensors
0.00.013.134 I print_info: file format = GGUF V3 (latest)
0.00.013.137 I print_info: file type   = F16
0.00.013.142 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.216 I load: special tokens cache size = 5
0.00.037.961 I load: token to piece cache size = 0.2032 MB
0.00.038.003 I print_info: arch             = bert
0.00.038.004 I print_info: vocab_only       = 0
0.00.038.005 I print_info: n_ctx_train      = 512
0.00.038.005 I print_info: n_embd           = 384
0.00.038.006 I print_info: n_layer          = 12
0.00.038.017 I print_info: n_head           = 12
0.00.038.021 I print_info: n_head_kv        = 12
0.00.038.021 I print_info: n_rot            = 32
0.00.038.022 I print_info: n_swa            = 0
0.00.038.025 I print_info: is_swa_any       = 0
0.00.038.025 I print_info: n_embd_head_k    = 32
0.00.038.026 I print_info: n_embd_head_v    = 32
0.00.038.029 I print_info: n_gqa            = 1
0.00.038.031 I print_info: n_embd_k_gqa     = 384
0.00.038.034 I print_info: n_embd_v_gqa     = 384
0.00.038.037 I print_info: f_norm_eps       = 1.0e-12
0.00.038.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.041 I print_info: f_logit_scale    = 0.0e+00
0.00.038.041 I print_info: f_attn_scale     = 0.0e+00
0.00.038.044 I print_info: n_ff             = 1536
0.00.038.044 I print_info: n_expert         = 0
0.00.038.045 I print_info: n_expert_used    = 0
0.00.038.046 I print_info: causal attn      = 0
0.00.038.046 I print_info: pooling type     = 2
0.00.038.047 I print_info: rope type        = 2
0.00.038.048 I print_info: rope scaling     = linear
0.00.038.050 I print_info: freq_base_train  = 10000.0
0.00.038.051 I print_info: freq_scale_train = 1
0.00.038.052 I print_info: n_ctx_orig_yarn  = 512
0.00.038.053 I print_info: rope_finetuned   = unknown
0.00.038.053 I print_info: ssm_d_conv       = 0
0.00.038.054 I print_info: ssm_d_inner      = 0
0.00.038.054 I print_info: ssm_d_state      = 0
0.00.038.055 I print_info: ssm_dt_rank      = 0
0.00.038.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.056 I print_info: n_cls_out        = 1
0.00.038.057 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.059 I print_info: model type       = 33M
0.00.038.060 I print_info: model params     = 33.21 M
0.00.038.061 I print_info: general.name     = Bge Small
0.00.038.066 I print_info: vocab type       = WPM
0.00.038.067 I print_info: n_vocab          = 30522
0.00.038.067 I print_info: n_merges         = 0
0.00.038.068 I print_info: BOS token        = 101 '[CLS]'
0.00.038.068 I print_info: EOS token        = 102 '[SEP]'
0.00.038.069 I print_info: UNK token        = 100 '[UNK]'
0.00.038.070 I print_info: SEP token        = 102 '[SEP]'
0.00.038.070 I print_info: PAD token        = 0 '[PAD]'
0.00.038.071 I print_info: MASK token       = 103 '[MASK]'
0.00.038.071 I print_info: LF token         = 0 '[PAD]'
0.00.038.072 I print_info: EOG token        = 102 '[SEP]'
0.00.038.073 I print_info: max token length = 21
0.00.038.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.280 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.346 I load_tensors: offloading output layer to GPU
0.00.048.348 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.357 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.359 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.094.620 I llama_context: constructing llama_context
0.00.094.629 I llama_context: n_seq_max     = 1
0.00.094.630 I llama_context: n_ctx         = 512
0.00.094.630 I llama_context: n_ctx_per_seq = 512
0.00.094.631 I llama_context: n_batch       = 2048
0.00.094.632 I llama_context: n_ubatch      = 2048
0.00.094.633 I llama_context: causal_attn   = 0
0.00.094.633 I llama_context: flash_attn    = 0
0.00.094.640 I llama_context: freq_base     = 10000.0
0.00.094.641 I llama_context: freq_scale    = 1
0.00.094.660 I Running with Environment Variables:
0.00.094.661 I   GGML_SYCL_DEBUG: 0
0.00.094.662 I   GGML_SYCL_DISABLE_OPT: 1
0.00.094.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.094.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.094.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.094.664 I Build with Macros:
0.00.094.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.094.665 I   GGML_SYCL_F16: yes
0.00.094.669 I Found 1 SYCL devices:
0.00.094.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.094.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.094.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.094.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.094.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.094.810 I SYCL Optimization Feature:
0.00.094.810 I |ID|        Device Type|Reorder|
0.00.094.811 I |--|-------------------|-------|
0.00.094.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.095.034 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.113.867 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.113.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.113.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.187 I 
0.00.376.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.440.837 I llama_perf_context_print:        load time =     375.44 ms
0.00.440.839 I llama_perf_context_print: prompt eval time =      63.24 ms /     9 tokens (    7.03 ms per token,   142.31 tokens per second)
0.00.440.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.842 I llama_perf_context_print:       total time =      64.66 ms /    10 tokens

real	0m0,699s
user	0m2,276s
sys	0m0,335s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.275 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.387 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.408 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.413 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.414 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.415 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.139 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.148 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.150 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.151 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.152 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.154 I llama_model_loader: - type  f32:  124 tensors
0.00.012.154 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.157 I print_info: file format = GGUF V3 (latest)
0.00.012.160 I print_info: file type   = Q8_0
0.00.012.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.442 I load: special tokens cache size = 5
0.00.034.055 I load: token to piece cache size = 0.2032 MB
0.00.034.075 I print_info: arch             = bert
0.00.034.076 I print_info: vocab_only       = 0
0.00.034.076 I print_info: n_ctx_train      = 512
0.00.034.077 I print_info: n_embd           = 384
0.00.034.077 I print_info: n_layer          = 12
0.00.034.084 I print_info: n_head           = 12
0.00.034.086 I print_info: n_head_kv        = 12
0.00.034.087 I print_info: n_rot            = 32
0.00.034.087 I print_info: n_swa            = 0
0.00.034.089 I print_info: is_swa_any       = 0
0.00.034.089 I print_info: n_embd_head_k    = 32
0.00.034.090 I print_info: n_embd_head_v    = 32
0.00.034.092 I print_info: n_gqa            = 1
0.00.034.094 I print_info: n_embd_k_gqa     = 384
0.00.034.096 I print_info: n_embd_v_gqa     = 384
0.00.034.097 I print_info: f_norm_eps       = 1.0e-12
0.00.034.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.099 I print_info: f_logit_scale    = 0.0e+00
0.00.034.100 I print_info: f_attn_scale     = 0.0e+00
0.00.034.102 I print_info: n_ff             = 1536
0.00.034.102 I print_info: n_expert         = 0
0.00.034.103 I print_info: n_expert_used    = 0
0.00.034.103 I print_info: causal attn      = 0
0.00.034.103 I print_info: pooling type     = 2
0.00.034.104 I print_info: rope type        = 2
0.00.034.104 I print_info: rope scaling     = linear
0.00.034.106 I print_info: freq_base_train  = 10000.0
0.00.034.107 I print_info: freq_scale_train = 1
0.00.034.108 I print_info: n_ctx_orig_yarn  = 512
0.00.034.108 I print_info: rope_finetuned   = unknown
0.00.034.109 I print_info: ssm_d_conv       = 0
0.00.034.109 I print_info: ssm_d_inner      = 0
0.00.034.110 I print_info: ssm_d_state      = 0
0.00.034.110 I print_info: ssm_dt_rank      = 0
0.00.034.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.111 I print_info: n_cls_out        = 1
0.00.034.111 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.112 I print_info: model type       = 33M
0.00.034.114 I print_info: model params     = 33.21 M
0.00.034.114 I print_info: general.name     = Bge Small
0.00.034.117 I print_info: vocab type       = WPM
0.00.034.118 I print_info: n_vocab          = 30522
0.00.034.118 I print_info: n_merges         = 0
0.00.034.119 I print_info: BOS token        = 101 '[CLS]'
0.00.034.119 I print_info: EOS token        = 102 '[SEP]'
0.00.034.120 I print_info: UNK token        = 100 '[UNK]'
0.00.034.120 I print_info: SEP token        = 102 '[SEP]'
0.00.034.120 I print_info: PAD token        = 0 '[PAD]'
0.00.034.121 I print_info: MASK token       = 103 '[MASK]'
0.00.034.121 I print_info: LF token         = 0 '[PAD]'
0.00.034.122 I print_info: EOG token        = 102 '[SEP]'
0.00.034.122 I print_info: max token length = 21
0.00.034.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.963 I load_tensors: offloading output layer to GPU
0.00.050.964 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.970 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.050.971 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.063.403 I llama_context: constructing llama_context
0.00.063.415 I llama_context: n_seq_max     = 1
0.00.063.416 I llama_context: n_ctx         = 512
0.00.063.416 I llama_context: n_ctx_per_seq = 512
0.00.063.417 I llama_context: n_batch       = 2048
0.00.063.418 I llama_context: n_ubatch      = 2048
0.00.063.418 I llama_context: causal_attn   = 0
0.00.063.419 I llama_context: flash_attn    = 0
0.00.063.422 I llama_context: freq_base     = 10000.0
0.00.063.424 I llama_context: freq_scale    = 1
0.00.063.436 I Running with Environment Variables:
0.00.063.437 I   GGML_SYCL_DEBUG: 0
0.00.063.437 I   GGML_SYCL_DISABLE_OPT: 1
0.00.063.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.439 I Build with Macros:
0.00.063.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.440 I   GGML_SYCL_F16: yes
0.00.063.442 I Found 1 SYCL devices:
0.00.063.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.531 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.532 I SYCL Optimization Feature:
0.00.063.533 I |ID|        Device Type|Reorder|
0.00.063.533 I |--|-------------------|-------|
0.00.063.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.670 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.078.539 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.537 I 
0.00.213.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.319.539 I llama_perf_context_print:        load time =     212.93 ms
0.00.319.541 I llama_perf_context_print: prompt eval time =     103.82 ms /     9 tokens (   11.54 ms per token,    86.69 tokens per second)
0.00.319.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.544 I llama_perf_context_print:       total time =     106.01 ms /    10 tokens

real	0m0,490s
user	0m1,940s
sys	0m0,274s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.425 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.434 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.484 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.489 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.490 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.492 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.500 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.324 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.341 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.346 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.349 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.354 I llama_model_loader: - type  f32:   40 tensors
0.00.032.355 I llama_model_loader: - type  f16:   26 tensors
0.00.032.361 I print_info: file format = GGUF V3 (latest)
0.00.032.374 I print_info: file type   = F16
0.00.032.378 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.760 W load: empty token at index 5
0.00.064.898 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.549 I load: special tokens cache size = 5
0.00.548.509 I load: token to piece cache size = 1.5060 MB
0.00.548.590 I print_info: arch             = jina-bert-v2
0.00.548.592 I print_info: vocab_only       = 0
0.00.548.592 I print_info: n_ctx_train      = 8192
0.00.548.593 I print_info: n_embd           = 384
0.00.548.594 I print_info: n_layer          = 4
0.00.548.619 I print_info: n_head           = 12
0.00.548.623 I print_info: n_head_kv        = 12
0.00.548.623 I print_info: n_rot            = 32
0.00.548.624 I print_info: n_swa            = 0
0.00.548.627 I print_info: is_swa_any       = 0
0.00.548.628 I print_info: n_embd_head_k    = 32
0.00.548.629 I print_info: n_embd_head_v    = 32
0.00.548.632 I print_info: n_gqa            = 1
0.00.548.634 I print_info: n_embd_k_gqa     = 384
0.00.548.637 I print_info: n_embd_v_gqa     = 384
0.00.548.640 I print_info: f_norm_eps       = 1.0e-12
0.00.548.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.548.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.548.644 I print_info: f_max_alibi_bias = 8.0e+00
0.00.548.644 I print_info: f_logit_scale    = 0.0e+00
0.00.548.645 I print_info: f_attn_scale     = 0.0e+00
0.00.548.648 I print_info: n_ff             = 1536
0.00.548.648 I print_info: n_expert         = 0
0.00.548.649 I print_info: n_expert_used    = 0
0.00.548.649 I print_info: causal attn      = 0
0.00.548.650 I print_info: pooling type     = -1
0.00.548.650 I print_info: rope type        = -1
0.00.548.651 I print_info: rope scaling     = linear
0.00.548.653 I print_info: freq_base_train  = 10000.0
0.00.548.654 I print_info: freq_scale_train = 1
0.00.548.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.548.656 I print_info: rope_finetuned   = unknown
0.00.548.657 I print_info: ssm_d_conv       = 0
0.00.548.657 I print_info: ssm_d_inner      = 0
0.00.548.658 I print_info: ssm_d_state      = 0
0.00.548.658 I print_info: ssm_dt_rank      = 0
0.00.548.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.548.661 I print_info: model type       = 33M
0.00.548.662 I print_info: model params     = 32.90 M
0.00.548.662 I print_info: general.name     = Jina Bert Implementation
0.00.548.669 I print_info: vocab type       = BPE
0.00.548.670 I print_info: n_vocab          = 61056
0.00.548.670 I print_info: n_merges         = 39382
0.00.548.672 I print_info: BOS token        = 0 '<s>'
0.00.548.673 I print_info: EOS token        = 2 '</s>'
0.00.548.674 I print_info: UNK token        = 3 '<unk>'
0.00.548.674 I print_info: SEP token        = 2 '</s>'
0.00.548.675 I print_info: PAD token        = 1 '<pad>'
0.00.548.676 I print_info: MASK token       = 4 '<mask>'
0.00.548.677 I print_info: EOG token        = 2 '</s>'
0.00.548.678 I print_info: max token length = 45
0.00.548.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.045 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.056 I load_tensors: offloading output layer to GPU
0.00.558.057 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.091 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.558.092 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.629.794 I llama_context: constructing llama_context
0.00.629.806 I llama_context: n_seq_max     = 1
0.00.629.807 I llama_context: n_ctx         = 8192
0.00.629.808 I llama_context: n_ctx_per_seq = 8192
0.00.629.809 I llama_context: n_batch       = 2048
0.00.629.810 I llama_context: n_ubatch      = 2048
0.00.629.811 I llama_context: causal_attn   = 0
0.00.629.811 I llama_context: flash_attn    = 0
0.00.629.819 I llama_context: freq_base     = 10000.0
0.00.629.820 I llama_context: freq_scale    = 1
0.00.629.844 I Running with Environment Variables:
0.00.629.844 I   GGML_SYCL_DEBUG: 0
0.00.629.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.629.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.847 I Build with Macros:
0.00.629.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.848 I   GGML_SYCL_F16: yes
0.00.629.851 I Found 1 SYCL devices:
0.00.629.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.996 I SYCL Optimization Feature:
0.00.629.996 I |ID|        Device Type|Reorder|
0.00.629.996 I |--|-------------------|-------|
0.00.630.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.630.214 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.675.926 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.675.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.675.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.930 I 
0.01.024.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.557 I main: prompt 0: 'what is panda?	hi'
0.01.024.568 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.024.583 I main: prompt 1: 'what is panda?	it's a bear'
0.01.024.584 I main: number of tokens in prompt = 13
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


0.01.024.592 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.024.593 I main: number of tokens in prompt = 40
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


0.01.024.715 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.418.943 I llama_perf_context_print:        load time =    1023.08 ms
0.01.418.946 I llama_perf_context_print: prompt eval time =     394.12 ms /    62 tokens (    6.36 ms per token,   157.31 tokens per second)
0.01.418.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.949 I llama_perf_context_print:       total time =     395.04 ms /    63 tokens

real	0m1,707s
user	0m2,671s
sys	0m0,440s
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
0.00.000.238 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.320 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.332 I llama_model_loader: - type  f32:  194 tensors
0.00.032.332 I llama_model_loader: - type  f16:   98 tensors
0.00.032.335 I print_info: file format = GGUF V3 (latest)
0.00.032.338 I print_info: file type   = all F32 (guessed)
0.00.032.341 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.078.425 I load: special tokens cache size = 25
0.00.097.585 I load: token to piece cache size = 0,2984 MB
0.00.097.606 I print_info: arch             = gptneox
0.00.097.607 I print_info: vocab_only       = 0
0.00.097.607 I print_info: n_ctx_train      = 2048
0.00.097.608 I print_info: n_embd           = 2048
0.00.097.608 I print_info: n_layer          = 24
0.00.097.618 I print_info: n_head           = 16
0.00.097.621 I print_info: n_head_kv        = 16
0.00.097.622 I print_info: n_rot            = 32
0.00.097.622 I print_info: n_swa            = 0
0.00.097.624 I print_info: is_swa_any       = 0
0.00.097.625 I print_info: n_embd_head_k    = 128
0.00.097.625 I print_info: n_embd_head_v    = 128
0.00.097.627 I print_info: n_gqa            = 1
0.00.097.629 I print_info: n_embd_k_gqa     = 2048
0.00.097.631 I print_info: n_embd_v_gqa     = 2048
0.00.097.632 I print_info: f_norm_eps       = 1,0e-05
0.00.097.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.634 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.634 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.635 I print_info: f_logit_scale    = 0,0e+00
0.00.097.635 I print_info: f_attn_scale     = 0,0e+00
0.00.097.637 I print_info: n_ff             = 8192
0.00.097.637 I print_info: n_expert         = 0
0.00.097.637 I print_info: n_expert_used    = 0
0.00.097.638 I print_info: causal attn      = 1
0.00.097.638 I print_info: pooling type     = 0
0.00.097.639 I print_info: rope type        = 2
0.00.097.639 I print_info: rope scaling     = linear
0.00.097.640 I print_info: freq_base_train  = 10000,0
0.00.097.641 I print_info: freq_scale_train = 1
0.00.097.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.642 I print_info: rope_finetuned   = unknown
0.00.097.642 I print_info: ssm_d_conv       = 0
0.00.097.643 I print_info: ssm_d_inner      = 0
0.00.097.643 I print_info: ssm_d_state      = 0
0.00.097.643 I print_info: ssm_dt_rank      = 0
0.00.097.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.645 I print_info: model type       = 1.4B
0.00.097.646 I print_info: model params     = 1,41 B
0.00.097.646 I print_info: general.name     = 1.4B
0.00.097.649 I print_info: vocab type       = BPE
0.00.097.649 I print_info: n_vocab          = 50304
0.00.097.650 I print_info: n_merges         = 50009
0.00.097.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.652 I print_info: LF token         = 187 'Ċ'
0.00.097.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.653 I print_info: max token length = 1024
0.00.097.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.319.770 I load_tensors: offloading output layer to GPU
0.00.319.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.319.778 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.319.780 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.203.667 I llama_context: constructing llama_context
0.02.203.674 I llama_context: n_seq_max     = 1
0.02.203.675 I llama_context: n_ctx         = 2048
0.02.203.675 I llama_context: n_ctx_per_seq = 2048
0.02.203.676 I llama_context: n_batch       = 2048
0.02.203.676 I llama_context: n_ubatch      = 512
0.02.203.677 I llama_context: causal_attn   = 1
0.02.203.677 I llama_context: flash_attn    = 0
0.02.203.682 I llama_context: freq_base     = 10000,0
0.02.203.683 I llama_context: freq_scale    = 1
0.02.203.698 I Running with Environment Variables:
0.02.203.698 I   GGML_SYCL_DEBUG: 0
0.02.203.699 I   GGML_SYCL_DISABLE_OPT: 1
0.02.203.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.203.700 I   GGML_SYCL_DISABLE_DNN: 0
0.02.203.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.203.700 I Build with Macros:
0.02.203.701 I   GGML_SYCL_FORCE_MMQ: no
0.02.203.701 I   GGML_SYCL_F16: yes
0.02.203.703 I Found 1 SYCL devices:
0.02.203.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.203.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.203.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.203.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.203.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.203.837 I SYCL Optimization Feature:
0.02.203.838 I |ID|        Device Type|Reorder|
0.02.203.838 I |--|-------------------|-------|
0.02.203.844 I | 0| [level_zero:gpu:0]|      Y|
0.02.204.027 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.206.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.209.360 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.209.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.232.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.232.405 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.232.406 I llama_context: graph nodes  = 1087
0.02.232.406 I llama_context: graph splits = 2
0.02.232.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.232.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.232.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.459.235 I main: llama threadpool init, n_threads = 8
0.02.459.261 I 
0.02.459.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.459.331 I 
0.02.459.458 I sampler seed: 1234
0.02.459.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.459.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.459.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.459.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.335.929 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22083,98 tokens per second)
0.04.335.932 I llama_perf_context_print:        load time =    2456,87 ms
0.04.335.934 I llama_perf_context_print: prompt eval time =      54,03 ms /     7 tokens (    7,72 ms per token,   129,57 tokens per second)
0.04.335.935 I llama_perf_context_print:        eval time =    1813,93 ms /    63 runs   (   28,79 ms per token,    34,73 tokens per second)
0.04.335.936 I llama_perf_context_print:       total time =    1878,45 ms /    70 tokens

real	0m4,592s
user	0m1,918s
sys	0m2,805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.628 I llama_model_loader: - type  f32:  194 tensors
0.00.026.629 I llama_model_loader: - type  f16:   98 tensors
0.00.026.633 I print_info: file format = GGUF V3 (latest)
0.00.026.635 I print_info: file type   = all F32 (guessed)
0.00.026.639 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.368 I load: special tokens cache size = 25
0.00.081.490 I load: token to piece cache size = 0.2984 MB
0.00.081.516 I print_info: arch             = gptneox
0.00.081.517 I print_info: vocab_only       = 0
0.00.081.517 I print_info: n_ctx_train      = 2048
0.00.081.518 I print_info: n_embd           = 2048
0.00.081.519 I print_info: n_layer          = 24
0.00.081.530 I print_info: n_head           = 16
0.00.081.533 I print_info: n_head_kv        = 16
0.00.081.533 I print_info: n_rot            = 32
0.00.081.534 I print_info: n_swa            = 0
0.00.081.536 I print_info: is_swa_any       = 0
0.00.081.537 I print_info: n_embd_head_k    = 128
0.00.081.537 I print_info: n_embd_head_v    = 128
0.00.081.540 I print_info: n_gqa            = 1
0.00.081.542 I print_info: n_embd_k_gqa     = 2048
0.00.081.544 I print_info: n_embd_v_gqa     = 2048
0.00.081.545 I print_info: f_norm_eps       = 1.0e-05
0.00.081.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.547 I print_info: f_logit_scale    = 0.0e+00
0.00.081.548 I print_info: f_attn_scale     = 0.0e+00
0.00.081.549 I print_info: n_ff             = 8192
0.00.081.550 I print_info: n_expert         = 0
0.00.081.550 I print_info: n_expert_used    = 0
0.00.081.550 I print_info: causal attn      = 1
0.00.081.551 I print_info: pooling type     = 0
0.00.081.551 I print_info: rope type        = 2
0.00.081.552 I print_info: rope scaling     = linear
0.00.081.553 I print_info: freq_base_train  = 10000.0
0.00.081.554 I print_info: freq_scale_train = 1
0.00.081.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.555 I print_info: rope_finetuned   = unknown
0.00.081.556 I print_info: ssm_d_conv       = 0
0.00.081.556 I print_info: ssm_d_inner      = 0
0.00.081.557 I print_info: ssm_d_state      = 0
0.00.081.557 I print_info: ssm_dt_rank      = 0
0.00.081.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.558 I print_info: model type       = 1.4B
0.00.081.559 I print_info: model params     = 1.41 B
0.00.081.560 I print_info: general.name     = 1.4B
0.00.081.563 I print_info: vocab type       = BPE
0.00.081.564 I print_info: n_vocab          = 50304
0.00.081.564 I print_info: n_merges         = 50009
0.00.081.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.568 I print_info: LF token         = 187 'Ċ'
0.00.081.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.569 I print_info: max token length = 1024
0.00.081.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.191 I load_tensors: offloading output layer to GPU
0.00.281.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.198 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.281.200 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.117.758 I llama_context: constructing llama_context
0.02.117.766 I llama_context: n_seq_max     = 1
0.02.117.766 I llama_context: n_ctx         = 128
0.02.117.767 I llama_context: n_ctx_per_seq = 128
0.02.117.768 I llama_context: n_batch       = 128
0.02.117.768 I llama_context: n_ubatch      = 128
0.02.117.769 I llama_context: causal_attn   = 1
0.02.117.769 I llama_context: flash_attn    = 0
0.02.117.773 I llama_context: freq_base     = 10000.0
0.02.117.774 I llama_context: freq_scale    = 1
0.02.117.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.117.790 I Running with Environment Variables:
0.02.117.791 I   GGML_SYCL_DEBUG: 0
0.02.117.791 I   GGML_SYCL_DISABLE_OPT: 1
0.02.117.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.117.792 I   GGML_SYCL_DISABLE_DNN: 0
0.02.117.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.117.793 I Build with Macros:
0.02.117.793 I   GGML_SYCL_FORCE_MMQ: no
0.02.117.794 I   GGML_SYCL_F16: yes
0.02.117.796 I Found 1 SYCL devices:
0.02.117.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.117.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.117.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.117.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.117.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.117.911 I SYCL Optimization Feature:
0.02.117.911 I |ID|        Device Type|Reorder|
0.02.117.911 I |--|-------------------|-------|
0.02.117.917 I | 0| [level_zero:gpu:0]|      Y|
0.02.118.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.118.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.119.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.119.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.136.064 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.136.070 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.136.071 I llama_context: graph nodes  = 1087
0.02.136.072 I llama_context: graph splits = 2
0.02.136.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.136.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.334.286 I 
0.02.334.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.334.382 I perplexity: tokenizing the input ..
0.02.342.214 I perplexity: tokenization took 7.827 ms
0.02.342.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.462.933 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.468.479 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.468.579 I llama_perf_context_print:        load time =    2333.63 ms
0.02.468.581 I llama_perf_context_print: prompt eval time =     120.22 ms /   128 tokens (    0.94 ms per token,  1064.71 tokens per second)
0.02.468.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.468.583 I llama_perf_context_print:       total time =     134.32 ms /   129 tokens

real	0m2,679s
user	0m0,990s
sys	0m1,730s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.418 I llama_model_loader: - type  f32:  194 tensors
0.00.026.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.422 I print_info: file format = GGUF V3 (latest)
0.00.026.425 I print_info: file type   = Q8_0
0.00.026.427 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.429 I load: special tokens cache size = 25
0.00.083.339 I load: token to piece cache size = 0,2984 MB
0.00.083.363 I print_info: arch             = gptneox
0.00.083.363 I print_info: vocab_only       = 0
0.00.083.364 I print_info: n_ctx_train      = 2048
0.00.083.364 I print_info: n_embd           = 2048
0.00.083.365 I print_info: n_layer          = 24
0.00.083.377 I print_info: n_head           = 16
0.00.083.380 I print_info: n_head_kv        = 16
0.00.083.380 I print_info: n_rot            = 32
0.00.083.381 I print_info: n_swa            = 0
0.00.083.383 I print_info: is_swa_any       = 0
0.00.083.383 I print_info: n_embd_head_k    = 128
0.00.083.383 I print_info: n_embd_head_v    = 128
0.00.083.385 I print_info: n_gqa            = 1
0.00.083.388 I print_info: n_embd_k_gqa     = 2048
0.00.083.390 I print_info: n_embd_v_gqa     = 2048
0.00.083.391 I print_info: f_norm_eps       = 1,0e-05
0.00.083.392 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.392 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.393 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.393 I print_info: f_logit_scale    = 0,0e+00
0.00.083.393 I print_info: f_attn_scale     = 0,0e+00
0.00.083.395 I print_info: n_ff             = 8192
0.00.083.395 I print_info: n_expert         = 0
0.00.083.395 I print_info: n_expert_used    = 0
0.00.083.396 I print_info: causal attn      = 1
0.00.083.396 I print_info: pooling type     = 0
0.00.083.396 I print_info: rope type        = 2
0.00.083.397 I print_info: rope scaling     = linear
0.00.083.403 I print_info: freq_base_train  = 10000,0
0.00.083.404 I print_info: freq_scale_train = 1
0.00.083.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.405 I print_info: rope_finetuned   = unknown
0.00.083.406 I print_info: ssm_d_conv       = 0
0.00.083.406 I print_info: ssm_d_inner      = 0
0.00.083.406 I print_info: ssm_d_state      = 0
0.00.083.407 I print_info: ssm_dt_rank      = 0
0.00.083.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.408 I print_info: model type       = 1.4B
0.00.083.409 I print_info: model params     = 1,41 B
0.00.083.409 I print_info: general.name     = 1.4B
0.00.083.413 I print_info: vocab type       = BPE
0.00.083.413 I print_info: n_vocab          = 50304
0.00.083.413 I print_info: n_merges         = 50009
0.00.083.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.416 I print_info: LF token         = 187 'Ċ'
0.00.083.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.417 I print_info: max token length = 1024
0.00.083.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.378 I load_tensors: offloading output layer to GPU
0.00.178.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.387 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.178.388 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.686.622 I llama_context: constructing llama_context
0.00.686.629 I llama_context: n_seq_max     = 1
0.00.686.629 I llama_context: n_ctx         = 2048
0.00.686.630 I llama_context: n_ctx_per_seq = 2048
0.00.686.630 I llama_context: n_batch       = 2048
0.00.686.630 I llama_context: n_ubatch      = 512
0.00.686.631 I llama_context: causal_attn   = 1
0.00.686.631 I llama_context: flash_attn    = 0
0.00.686.635 I llama_context: freq_base     = 10000,0
0.00.686.636 I llama_context: freq_scale    = 1
0.00.686.650 I Running with Environment Variables:
0.00.686.650 I   GGML_SYCL_DEBUG: 0
0.00.686.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.686.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.652 I Build with Macros:
0.00.686.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.653 I   GGML_SYCL_F16: yes
0.00.686.655 I Found 1 SYCL devices:
0.00.686.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.752 I SYCL Optimization Feature:
0.00.686.752 I |ID|        Device Type|Reorder|
0.00.686.753 I |--|-------------------|-------|
0.00.686.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.900 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.689.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.055 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.712.212 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.712.212 I llama_context: graph nodes  = 1087
0.00.712.213 I llama_context: graph splits = 2
0.00.712.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.593 I main: llama threadpool init, n_threads = 8
0.00.912.615 I 
0.00.912.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.678 I 
0.00.912.799 I sampler seed: 1234
0.00.912.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.912.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.826 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.258.313 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25448,03 tokens per second)
0.03.258.316 I llama_perf_context_print:        load time =     910,44 ms
0.03.258.317 I llama_perf_context_print: prompt eval time =     205,25 ms /     7 tokens (   29,32 ms per token,    34,11 tokens per second)
0.03.258.319 I llama_perf_context_print:        eval time =    2132,17 ms /    63 runs   (   33,84 ms per token,    29,55 tokens per second)
0.03.258.320 I llama_perf_context_print:       total time =    2347,31 ms /    70 tokens

real	0m3,463s
user	0m1,569s
sys	0m2,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.236 I llama_model_loader: - type  f32:  194 tensors
0.00.029.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.240 I print_info: file format = GGUF V3 (latest)
0.00.029.243 I print_info: file type   = Q8_0
0.00.029.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.005 I load: special tokens cache size = 25
0.00.084.773 I load: token to piece cache size = 0.2984 MB
0.00.084.799 I print_info: arch             = gptneox
0.00.084.800 I print_info: vocab_only       = 0
0.00.084.800 I print_info: n_ctx_train      = 2048
0.00.084.801 I print_info: n_embd           = 2048
0.00.084.801 I print_info: n_layer          = 24
0.00.084.814 I print_info: n_head           = 16
0.00.084.816 I print_info: n_head_kv        = 16
0.00.084.817 I print_info: n_rot            = 32
0.00.084.817 I print_info: n_swa            = 0
0.00.084.819 I print_info: is_swa_any       = 0
0.00.084.820 I print_info: n_embd_head_k    = 128
0.00.084.820 I print_info: n_embd_head_v    = 128
0.00.084.823 I print_info: n_gqa            = 1
0.00.084.825 I print_info: n_embd_k_gqa     = 2048
0.00.084.827 I print_info: n_embd_v_gqa     = 2048
0.00.084.828 I print_info: f_norm_eps       = 1.0e-05
0.00.084.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.830 I print_info: f_logit_scale    = 0.0e+00
0.00.084.830 I print_info: f_attn_scale     = 0.0e+00
0.00.084.832 I print_info: n_ff             = 8192
0.00.084.832 I print_info: n_expert         = 0
0.00.084.832 I print_info: n_expert_used    = 0
0.00.084.833 I print_info: causal attn      = 1
0.00.084.833 I print_info: pooling type     = 0
0.00.084.834 I print_info: rope type        = 2
0.00.084.834 I print_info: rope scaling     = linear
0.00.084.836 I print_info: freq_base_train  = 10000.0
0.00.084.836 I print_info: freq_scale_train = 1
0.00.084.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.837 I print_info: rope_finetuned   = unknown
0.00.084.838 I print_info: ssm_d_conv       = 0
0.00.084.838 I print_info: ssm_d_inner      = 0
0.00.084.838 I print_info: ssm_d_state      = 0
0.00.084.838 I print_info: ssm_dt_rank      = 0
0.00.084.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.840 I print_info: model type       = 1.4B
0.00.084.841 I print_info: model params     = 1.41 B
0.00.084.841 I print_info: general.name     = 1.4B
0.00.084.845 I print_info: vocab type       = BPE
0.00.084.846 I print_info: n_vocab          = 50304
0.00.084.846 I print_info: n_merges         = 50009
0.00.084.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.849 I print_info: LF token         = 187 'Ċ'
0.00.084.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.850 I print_info: max token length = 1024
0.00.084.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.873 I load_tensors: offloading output layer to GPU
0.00.180.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.880 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.180.881 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.670.600 I llama_context: constructing llama_context
0.00.670.607 I llama_context: n_seq_max     = 1
0.00.670.608 I llama_context: n_ctx         = 128
0.00.670.608 I llama_context: n_ctx_per_seq = 128
0.00.670.609 I llama_context: n_batch       = 128
0.00.670.609 I llama_context: n_ubatch      = 128
0.00.670.609 I llama_context: causal_attn   = 1
0.00.670.610 I llama_context: flash_attn    = 0
0.00.670.614 I llama_context: freq_base     = 10000.0
0.00.670.614 I llama_context: freq_scale    = 1
0.00.670.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.647 I Running with Environment Variables:
0.00.670.648 I   GGML_SYCL_DEBUG: 0
0.00.670.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.670.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.670.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.670.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.670.650 I Build with Macros:
0.00.670.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.670.650 I   GGML_SYCL_F16: yes
0.00.670.654 I Found 1 SYCL devices:
0.00.670.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.670.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.670.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.670.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.670.758 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.670.759 I SYCL Optimization Feature:
0.00.670.759 I |ID|        Device Type|Reorder|
0.00.670.760 I |--|-------------------|-------|
0.00.670.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.671.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.671.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.181 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.688.187 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.688.188 I llama_context: graph nodes  = 1087
0.00.688.188 I llama_context: graph splits = 2
0.00.688.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.563 I 
0.00.889.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.659 I perplexity: tokenizing the input ..
0.00.897.491 I perplexity: tokenization took 7.828 ms
0.00.897.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.832 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.046.192 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.046.267 I llama_perf_context_print:        load time =     888.97 ms
0.01.046.269 I llama_perf_context_print: prompt eval time =     142.84 ms /   128 tokens (    1.12 ms per token,   896.08 tokens per second)
0.01.046.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.272 I llama_perf_context_print:       total time =     156.72 ms /   129 tokens

real	0m1,319s
user	0m0,680s
sys	0m0,677s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.324 I llama_model_loader: - type  f32:  194 tensors
0.00.026.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.328 I print_info: file format = GGUF V3 (latest)
0.00.026.330 I print_info: file type   = Q4_0
0.00.026.333 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.080 I load: special tokens cache size = 25
0.00.078.717 I load: token to piece cache size = 0,2984 MB
0.00.078.738 I print_info: arch             = gptneox
0.00.078.739 I print_info: vocab_only       = 0
0.00.078.739 I print_info: n_ctx_train      = 2048
0.00.078.739 I print_info: n_embd           = 2048
0.00.078.740 I print_info: n_layer          = 24
0.00.078.749 I print_info: n_head           = 16
0.00.078.751 I print_info: n_head_kv        = 16
0.00.078.752 I print_info: n_rot            = 32
0.00.078.752 I print_info: n_swa            = 0
0.00.078.754 I print_info: is_swa_any       = 0
0.00.078.755 I print_info: n_embd_head_k    = 128
0.00.078.755 I print_info: n_embd_head_v    = 128
0.00.078.757 I print_info: n_gqa            = 1
0.00.078.759 I print_info: n_embd_k_gqa     = 2048
0.00.078.760 I print_info: n_embd_v_gqa     = 2048
0.00.078.762 I print_info: f_norm_eps       = 1,0e-05
0.00.078.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.764 I print_info: f_logit_scale    = 0,0e+00
0.00.078.764 I print_info: f_attn_scale     = 0,0e+00
0.00.078.765 I print_info: n_ff             = 8192
0.00.078.766 I print_info: n_expert         = 0
0.00.078.766 I print_info: n_expert_used    = 0
0.00.078.766 I print_info: causal attn      = 1
0.00.078.767 I print_info: pooling type     = 0
0.00.078.767 I print_info: rope type        = 2
0.00.078.767 I print_info: rope scaling     = linear
0.00.078.768 I print_info: freq_base_train  = 10000,0
0.00.078.769 I print_info: freq_scale_train = 1
0.00.078.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.770 I print_info: rope_finetuned   = unknown
0.00.078.771 I print_info: ssm_d_conv       = 0
0.00.078.771 I print_info: ssm_d_inner      = 0
0.00.078.771 I print_info: ssm_d_state      = 0
0.00.078.772 I print_info: ssm_dt_rank      = 0
0.00.078.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.772 I print_info: model type       = 1.4B
0.00.078.773 I print_info: model params     = 1,41 B
0.00.078.773 I print_info: general.name     = 1.4B
0.00.078.776 I print_info: vocab type       = BPE
0.00.078.777 I print_info: n_vocab          = 50304
0.00.078.777 I print_info: n_merges         = 50009
0.00.078.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.779 I print_info: LF token         = 187 'Ċ'
0.00.078.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.780 I print_info: max token length = 1024
0.00.078.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.283 I load_tensors: offloading output layer to GPU
0.00.128.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.289 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.128.290 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.443.347 I llama_context: constructing llama_context
0.00.443.353 I llama_context: n_seq_max     = 1
0.00.443.354 I llama_context: n_ctx         = 2048
0.00.443.354 I llama_context: n_ctx_per_seq = 2048
0.00.443.355 I llama_context: n_batch       = 2048
0.00.443.355 I llama_context: n_ubatch      = 512
0.00.443.356 I llama_context: causal_attn   = 1
0.00.443.356 I llama_context: flash_attn    = 0
0.00.443.360 I llama_context: freq_base     = 10000,0
0.00.443.360 I llama_context: freq_scale    = 1
0.00.443.373 I Running with Environment Variables:
0.00.443.374 I   GGML_SYCL_DEBUG: 0
0.00.443.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.376 I Build with Macros:
0.00.443.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.377 I   GGML_SYCL_F16: yes
0.00.443.379 I Found 1 SYCL devices:
0.00.443.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.476 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.477 I SYCL Optimization Feature:
0.00.443.477 I |ID|        Device Type|Reorder|
0.00.443.477 I |--|-------------------|-------|
0.00.443.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.758 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.448.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.294 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.301 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.468.301 I llama_context: graph nodes  = 1087
0.00.468.302 I llama_context: graph splits = 2
0.00.468.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.360 I main: llama threadpool init, n_threads = 8
0.00.663.381 I 
0.00.663.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.441 I 
0.00.663.562 I sampler seed: 1234
0.00.663.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.663.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.622 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.194.533 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25530,38 tokens per second)
0.02.194.536 I llama_perf_context_print:        load time =     661,44 ms
0.02.194.538 I llama_perf_context_print: prompt eval time =     127,19 ms /     7 tokens (   18,17 ms per token,    55,04 tokens per second)
0.02.194.539 I llama_perf_context_print:        eval time =    1396,12 ms /    63 runs   (   22,16 ms per token,    45,12 tokens per second)
0.02.194.540 I llama_perf_context_print:       total time =    1532,51 ms /    70 tokens

real	0m2,393s
user	0m1,216s
sys	0m1,329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.506 I llama_model_loader: - type  f32:  194 tensors
0.00.031.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.511 I print_info: file format = GGUF V3 (latest)
0.00.031.516 I print_info: file type   = Q4_0
0.00.031.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.682 I load: special tokens cache size = 25
0.00.090.777 I load: token to piece cache size = 0.2984 MB
0.00.090.799 I print_info: arch             = gptneox
0.00.090.800 I print_info: vocab_only       = 0
0.00.090.801 I print_info: n_ctx_train      = 2048
0.00.090.801 I print_info: n_embd           = 2048
0.00.090.801 I print_info: n_layer          = 24
0.00.090.813 I print_info: n_head           = 16
0.00.090.816 I print_info: n_head_kv        = 16
0.00.090.816 I print_info: n_rot            = 32
0.00.090.817 I print_info: n_swa            = 0
0.00.090.819 I print_info: is_swa_any       = 0
0.00.090.819 I print_info: n_embd_head_k    = 128
0.00.090.819 I print_info: n_embd_head_v    = 128
0.00.090.822 I print_info: n_gqa            = 1
0.00.090.824 I print_info: n_embd_k_gqa     = 2048
0.00.090.825 I print_info: n_embd_v_gqa     = 2048
0.00.090.827 I print_info: f_norm_eps       = 1.0e-05
0.00.090.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.829 I print_info: f_logit_scale    = 0.0e+00
0.00.090.829 I print_info: f_attn_scale     = 0.0e+00
0.00.090.830 I print_info: n_ff             = 8192
0.00.090.831 I print_info: n_expert         = 0
0.00.090.831 I print_info: n_expert_used    = 0
0.00.090.831 I print_info: causal attn      = 1
0.00.090.832 I print_info: pooling type     = 0
0.00.090.832 I print_info: rope type        = 2
0.00.090.832 I print_info: rope scaling     = linear
0.00.090.833 I print_info: freq_base_train  = 10000.0
0.00.090.834 I print_info: freq_scale_train = 1
0.00.090.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.835 I print_info: rope_finetuned   = unknown
0.00.090.835 I print_info: ssm_d_conv       = 0
0.00.090.835 I print_info: ssm_d_inner      = 0
0.00.090.836 I print_info: ssm_d_state      = 0
0.00.090.836 I print_info: ssm_dt_rank      = 0
0.00.090.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.837 I print_info: model type       = 1.4B
0.00.090.838 I print_info: model params     = 1.41 B
0.00.090.838 I print_info: general.name     = 1.4B
0.00.090.841 I print_info: vocab type       = BPE
0.00.090.842 I print_info: n_vocab          = 50304
0.00.090.842 I print_info: n_merges         = 50009
0.00.090.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.844 I print_info: LF token         = 187 'Ċ'
0.00.090.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.846 I print_info: max token length = 1024
0.00.090.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.325 I load_tensors: offloading output layer to GPU
0.00.144.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.331 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.144.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.461.150 I llama_context: constructing llama_context
0.00.461.156 I llama_context: n_seq_max     = 1
0.00.461.157 I llama_context: n_ctx         = 128
0.00.461.157 I llama_context: n_ctx_per_seq = 128
0.00.461.158 I llama_context: n_batch       = 128
0.00.461.158 I llama_context: n_ubatch      = 128
0.00.461.158 I llama_context: causal_attn   = 1
0.00.461.159 I llama_context: flash_attn    = 0
0.00.461.163 I llama_context: freq_base     = 10000.0
0.00.461.164 I llama_context: freq_scale    = 1
0.00.461.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.179 I Running with Environment Variables:
0.00.461.179 I   GGML_SYCL_DEBUG: 0
0.00.461.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.181 I Build with Macros:
0.00.461.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.182 I   GGML_SYCL_F16: yes
0.00.461.184 I Found 1 SYCL devices:
0.00.461.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.288 I SYCL Optimization Feature:
0.00.461.289 I |ID|        Device Type|Reorder|
0.00.461.289 I |--|-------------------|-------|
0.00.461.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.364 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.365 I llama_context: graph nodes  = 1087
0.00.478.365 I llama_context: graph splits = 2
0.00.478.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.621 I 
0.00.657.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.722 I perplexity: tokenizing the input ..
0.00.665.718 I perplexity: tokenization took 7.991 ms
0.00.665.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.649 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.823.028 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.823.100 I llama_perf_context_print:        load time =     656.95 ms
0.00.823.102 I llama_perf_context_print: prompt eval time =     151.43 ms /   128 tokens (    1.18 ms per token,   845.28 tokens per second)
0.00.823.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.104 I llama_perf_context_print:       total time =     165.49 ms /   129 tokens

real	0m1,070s
user	0m0,602s
sys	0m0,498s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.664 I llama_model_loader: - type  f32:  194 tensors
0.00.025.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.669 I print_info: file format = GGUF V3 (latest)
0.00.025.671 I print_info: file type   = Q4_1
0.00.025.673 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.914 I load: special tokens cache size = 25
0.00.076.727 I load: token to piece cache size = 0,2984 MB
0.00.076.747 I print_info: arch             = gptneox
0.00.076.747 I print_info: vocab_only       = 0
0.00.076.748 I print_info: n_ctx_train      = 2048
0.00.076.748 I print_info: n_embd           = 2048
0.00.076.748 I print_info: n_layer          = 24
0.00.076.757 I print_info: n_head           = 16
0.00.076.764 I print_info: n_head_kv        = 16
0.00.076.765 I print_info: n_rot            = 32
0.00.076.765 I print_info: n_swa            = 0
0.00.076.767 I print_info: is_swa_any       = 0
0.00.076.767 I print_info: n_embd_head_k    = 128
0.00.076.767 I print_info: n_embd_head_v    = 128
0.00.076.770 I print_info: n_gqa            = 1
0.00.076.771 I print_info: n_embd_k_gqa     = 2048
0.00.076.773 I print_info: n_embd_v_gqa     = 2048
0.00.076.775 I print_info: f_norm_eps       = 1,0e-05
0.00.076.775 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.776 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.776 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.777 I print_info: f_logit_scale    = 0,0e+00
0.00.076.777 I print_info: f_attn_scale     = 0,0e+00
0.00.076.778 I print_info: n_ff             = 8192
0.00.076.779 I print_info: n_expert         = 0
0.00.076.779 I print_info: n_expert_used    = 0
0.00.076.779 I print_info: causal attn      = 1
0.00.076.780 I print_info: pooling type     = 0
0.00.076.780 I print_info: rope type        = 2
0.00.076.781 I print_info: rope scaling     = linear
0.00.076.782 I print_info: freq_base_train  = 10000,0
0.00.076.783 I print_info: freq_scale_train = 1
0.00.076.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.784 I print_info: rope_finetuned   = unknown
0.00.076.784 I print_info: ssm_d_conv       = 0
0.00.076.785 I print_info: ssm_d_inner      = 0
0.00.076.785 I print_info: ssm_d_state      = 0
0.00.076.785 I print_info: ssm_dt_rank      = 0
0.00.076.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.787 I print_info: model type       = 1.4B
0.00.076.787 I print_info: model params     = 1,41 B
0.00.076.788 I print_info: general.name     = 1.4B
0.00.076.790 I print_info: vocab type       = BPE
0.00.076.791 I print_info: n_vocab          = 50304
0.00.076.791 I print_info: n_merges         = 50009
0.00.076.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.793 I print_info: LF token         = 187 'Ċ'
0.00.076.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.794 I print_info: max token length = 1024
0.00.076.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.858 I load_tensors: offloading output layer to GPU
0.00.131.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.864 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.131.866 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.471.181 I llama_context: constructing llama_context
0.00.471.187 I llama_context: n_seq_max     = 1
0.00.471.188 I llama_context: n_ctx         = 2048
0.00.471.188 I llama_context: n_ctx_per_seq = 2048
0.00.471.189 I llama_context: n_batch       = 2048
0.00.471.189 I llama_context: n_ubatch      = 512
0.00.471.190 I llama_context: causal_attn   = 1
0.00.471.190 I llama_context: flash_attn    = 0
0.00.471.194 I llama_context: freq_base     = 10000,0
0.00.471.195 I llama_context: freq_scale    = 1
0.00.471.207 I Running with Environment Variables:
0.00.471.208 I   GGML_SYCL_DEBUG: 0
0.00.471.208 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.209 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.210 I Build with Macros:
0.00.471.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.210 I   GGML_SYCL_F16: yes
0.00.471.213 I Found 1 SYCL devices:
0.00.471.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.309 I SYCL Optimization Feature:
0.00.471.310 I |ID|        Device Type|Reorder|
0.00.471.310 I |--|-------------------|-------|
0.00.471.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.449 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.930 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.010 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.016 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.017 I llama_context: graph nodes  = 1087
0.00.496.017 I llama_context: graph splits = 2
0.00.496.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.929 I main: llama threadpool init, n_threads = 8
0.00.658.952 I 
0.00.659.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.011 I 
0.00.659.137 I sampler seed: 1234
0.00.659.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.659.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.297 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.147.553 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25827,57 tokens per second)
0.02.147.555 I llama_perf_context_print:        load time =     656,91 ms
0.02.147.558 I llama_perf_context_print: prompt eval time =      68,10 ms /     7 tokens (    9,73 ms per token,   102,80 tokens per second)
0.02.147.559 I llama_perf_context_print:        eval time =    1412,89 ms /    63 runs   (   22,43 ms per token,    44,59 tokens per second)
0.02.147.560 I llama_perf_context_print:       total time =    1490,11 ms /    70 tokens

real	0m2,351s
user	0m1,168s
sys	0m1,367s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.716 I llama_model_loader: - type  f32:  194 tensors
0.00.032.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.723 I print_info: file format = GGUF V3 (latest)
0.00.032.727 I print_info: file type   = Q4_1
0.00.032.730 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.574 I load: special tokens cache size = 25
0.00.099.735 I load: token to piece cache size = 0.2984 MB
0.00.099.772 I print_info: arch             = gptneox
0.00.099.773 I print_info: vocab_only       = 0
0.00.099.774 I print_info: n_ctx_train      = 2048
0.00.099.774 I print_info: n_embd           = 2048
0.00.099.775 I print_info: n_layer          = 24
0.00.099.786 I print_info: n_head           = 16
0.00.099.789 I print_info: n_head_kv        = 16
0.00.099.790 I print_info: n_rot            = 32
0.00.099.790 I print_info: n_swa            = 0
0.00.099.793 I print_info: is_swa_any       = 0
0.00.099.794 I print_info: n_embd_head_k    = 128
0.00.099.794 I print_info: n_embd_head_v    = 128
0.00.099.797 I print_info: n_gqa            = 1
0.00.099.799 I print_info: n_embd_k_gqa     = 2048
0.00.099.801 I print_info: n_embd_v_gqa     = 2048
0.00.099.803 I print_info: f_norm_eps       = 1.0e-05
0.00.099.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.805 I print_info: f_logit_scale    = 0.0e+00
0.00.099.806 I print_info: f_attn_scale     = 0.0e+00
0.00.099.807 I print_info: n_ff             = 8192
0.00.099.808 I print_info: n_expert         = 0
0.00.099.808 I print_info: n_expert_used    = 0
0.00.099.808 I print_info: causal attn      = 1
0.00.099.809 I print_info: pooling type     = 0
0.00.099.809 I print_info: rope type        = 2
0.00.099.810 I print_info: rope scaling     = linear
0.00.099.812 I print_info: freq_base_train  = 10000.0
0.00.099.812 I print_info: freq_scale_train = 1
0.00.099.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.814 I print_info: rope_finetuned   = unknown
0.00.099.814 I print_info: ssm_d_conv       = 0
0.00.099.815 I print_info: ssm_d_inner      = 0
0.00.099.815 I print_info: ssm_d_state      = 0
0.00.099.816 I print_info: ssm_dt_rank      = 0
0.00.099.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.817 I print_info: model type       = 1.4B
0.00.099.818 I print_info: model params     = 1.41 B
0.00.099.819 I print_info: general.name     = 1.4B
0.00.099.822 I print_info: vocab type       = BPE
0.00.099.823 I print_info: n_vocab          = 50304
0.00.099.823 I print_info: n_merges         = 50009
0.00.099.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: LF token         = 187 'Ċ'
0.00.099.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: max token length = 1024
0.00.099.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.380 I load_tensors: offloading output layer to GPU
0.00.164.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.388 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.164.390 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.517.103 I llama_context: constructing llama_context
0.00.517.110 I llama_context: n_seq_max     = 1
0.00.517.111 I llama_context: n_ctx         = 128
0.00.517.112 I llama_context: n_ctx_per_seq = 128
0.00.517.112 I llama_context: n_batch       = 128
0.00.517.113 I llama_context: n_ubatch      = 128
0.00.517.113 I llama_context: causal_attn   = 1
0.00.517.114 I llama_context: flash_attn    = 0
0.00.517.119 I llama_context: freq_base     = 10000.0
0.00.517.120 I llama_context: freq_scale    = 1
0.00.517.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.136 I Running with Environment Variables:
0.00.517.137 I   GGML_SYCL_DEBUG: 0
0.00.517.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.517.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.139 I Build with Macros:
0.00.517.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.140 I   GGML_SYCL_F16: yes
0.00.517.143 I Found 1 SYCL devices:
0.00.517.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.248 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.249 I SYCL Optimization Feature:
0.00.517.249 I |ID|        Device Type|Reorder|
0.00.517.249 I |--|-------------------|-------|
0.00.517.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.812 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.819 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.820 I llama_context: graph nodes  = 1087
0.00.535.820 I llama_context: graph splits = 2
0.00.535.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.887 I 
0.00.722.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.002 I perplexity: tokenizing the input ..
0.00.732.360 I perplexity: tokenization took 9.353 ms
0.00.732.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.119 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.902.274 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.902.329 I llama_perf_context_print:        load time =     722.20 ms
0.00.902.332 I llama_perf_context_print: prompt eval time =     163.39 ms /   128 tokens (    1.28 ms per token,   783.39 tokens per second)
0.00.902.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.347 I llama_perf_context_print:       total time =     179.45 ms /   129 tokens

real	0m1,131s
user	0m0,634s
sys	0m0,536s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.117 I llama_model_loader: - type  f32:  194 tensors
0.00.028.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.122 I print_info: file format = GGUF V3 (latest)
0.00.028.124 I print_info: file type   = Q5_0
0.00.028.128 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.258 I load: special tokens cache size = 25
0.00.081.540 I load: token to piece cache size = 0,2984 MB
0.00.081.562 I print_info: arch             = gptneox
0.00.081.563 I print_info: vocab_only       = 0
0.00.081.563 I print_info: n_ctx_train      = 2048
0.00.081.564 I print_info: n_embd           = 2048
0.00.081.564 I print_info: n_layer          = 24
0.00.081.574 I print_info: n_head           = 16
0.00.081.576 I print_info: n_head_kv        = 16
0.00.081.577 I print_info: n_rot            = 32
0.00.081.577 I print_info: n_swa            = 0
0.00.081.579 I print_info: is_swa_any       = 0
0.00.081.579 I print_info: n_embd_head_k    = 128
0.00.081.580 I print_info: n_embd_head_v    = 128
0.00.081.582 I print_info: n_gqa            = 1
0.00.081.584 I print_info: n_embd_k_gqa     = 2048
0.00.081.586 I print_info: n_embd_v_gqa     = 2048
0.00.081.587 I print_info: f_norm_eps       = 1,0e-05
0.00.081.588 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.589 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.589 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.589 I print_info: f_logit_scale    = 0,0e+00
0.00.081.590 I print_info: f_attn_scale     = 0,0e+00
0.00.081.591 I print_info: n_ff             = 8192
0.00.081.591 I print_info: n_expert         = 0
0.00.081.592 I print_info: n_expert_used    = 0
0.00.081.592 I print_info: causal attn      = 1
0.00.081.592 I print_info: pooling type     = 0
0.00.081.593 I print_info: rope type        = 2
0.00.081.593 I print_info: rope scaling     = linear
0.00.081.594 I print_info: freq_base_train  = 10000,0
0.00.081.595 I print_info: freq_scale_train = 1
0.00.081.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.596 I print_info: rope_finetuned   = unknown
0.00.081.596 I print_info: ssm_d_conv       = 0
0.00.081.596 I print_info: ssm_d_inner      = 0
0.00.081.597 I print_info: ssm_d_state      = 0
0.00.081.597 I print_info: ssm_dt_rank      = 0
0.00.081.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.599 I print_info: model type       = 1.4B
0.00.081.599 I print_info: model params     = 1,41 B
0.00.081.600 I print_info: general.name     = 1.4B
0.00.081.603 I print_info: vocab type       = BPE
0.00.081.604 I print_info: n_vocab          = 50304
0.00.081.604 I print_info: n_merges         = 50009
0.00.081.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.606 I print_info: LF token         = 187 'Ċ'
0.00.081.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.607 I print_info: max token length = 1024
0.00.081.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.715 I load_tensors: offloading output layer to GPU
0.00.143.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.731 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.143.732 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.500.421 I llama_context: constructing llama_context
0.00.500.427 I llama_context: n_seq_max     = 1
0.00.500.427 I llama_context: n_ctx         = 2048
0.00.500.428 I llama_context: n_ctx_per_seq = 2048
0.00.500.428 I llama_context: n_batch       = 2048
0.00.500.428 I llama_context: n_ubatch      = 512
0.00.500.429 I llama_context: causal_attn   = 1
0.00.500.429 I llama_context: flash_attn    = 0
0.00.500.433 I llama_context: freq_base     = 10000,0
0.00.500.434 I llama_context: freq_scale    = 1
0.00.500.448 I Running with Environment Variables:
0.00.500.448 I   GGML_SYCL_DEBUG: 0
0.00.500.449 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.450 I Build with Macros:
0.00.500.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.451 I   GGML_SYCL_F16: yes
0.00.500.453 I Found 1 SYCL devices:
0.00.500.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.553 I SYCL Optimization Feature:
0.00.500.553 I |ID|        Device Type|Reorder|
0.00.500.553 I |--|-------------------|-------|
0.00.500.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.716 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.108 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.570 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.577 I llama_context: graph nodes  = 1087
0.00.525.578 I llama_context: graph splits = 2
0.00.525.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.769 I main: llama threadpool init, n_threads = 8
0.00.698.794 I 
0.00.698.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.854 I 
0.00.698.974 I sampler seed: 1234
0.00.698.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.698.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.993 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.474.356 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22215,27 tokens per second)
0.02.474.359 I llama_perf_context_print:        load time =     696,78 ms
0.02.474.361 I llama_perf_context_print: prompt eval time =     105,29 ms /     7 tokens (   15,04 ms per token,    66,48 tokens per second)
0.02.474.362 I llama_perf_context_print:        eval time =    1661,26 ms /    63 runs   (   26,37 ms per token,    37,92 tokens per second)
0.02.474.363 I llama_perf_context_print:       total time =    1776,98 ms /    70 tokens

real	0m2,697s
user	0m1,333s
sys	0m1,544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.222 I llama_model_loader: - type  f32:  194 tensors
0.00.032.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.228 I print_info: file format = GGUF V3 (latest)
0.00.032.231 I print_info: file type   = Q5_0
0.00.032.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.977 I load: special tokens cache size = 25
0.00.098.095 I load: token to piece cache size = 0.2984 MB
0.00.098.118 I print_info: arch             = gptneox
0.00.098.119 I print_info: vocab_only       = 0
0.00.098.119 I print_info: n_ctx_train      = 2048
0.00.098.120 I print_info: n_embd           = 2048
0.00.098.120 I print_info: n_layer          = 24
0.00.098.132 I print_info: n_head           = 16
0.00.098.135 I print_info: n_head_kv        = 16
0.00.098.136 I print_info: n_rot            = 32
0.00.098.136 I print_info: n_swa            = 0
0.00.098.138 I print_info: is_swa_any       = 0
0.00.098.139 I print_info: n_embd_head_k    = 128
0.00.098.139 I print_info: n_embd_head_v    = 128
0.00.098.142 I print_info: n_gqa            = 1
0.00.098.145 I print_info: n_embd_k_gqa     = 2048
0.00.098.147 I print_info: n_embd_v_gqa     = 2048
0.00.098.149 I print_info: f_norm_eps       = 1.0e-05
0.00.098.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.151 I print_info: f_logit_scale    = 0.0e+00
0.00.098.152 I print_info: f_attn_scale     = 0.0e+00
0.00.098.153 I print_info: n_ff             = 8192
0.00.098.154 I print_info: n_expert         = 0
0.00.098.154 I print_info: n_expert_used    = 0
0.00.098.155 I print_info: causal attn      = 1
0.00.098.155 I print_info: pooling type     = 0
0.00.098.156 I print_info: rope type        = 2
0.00.098.156 I print_info: rope scaling     = linear
0.00.098.158 I print_info: freq_base_train  = 10000.0
0.00.098.158 I print_info: freq_scale_train = 1
0.00.098.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.160 I print_info: rope_finetuned   = unknown
0.00.098.160 I print_info: ssm_d_conv       = 0
0.00.098.160 I print_info: ssm_d_inner      = 0
0.00.098.161 I print_info: ssm_d_state      = 0
0.00.098.162 I print_info: ssm_dt_rank      = 0
0.00.098.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.163 I print_info: model type       = 1.4B
0.00.098.164 I print_info: model params     = 1.41 B
0.00.098.164 I print_info: general.name     = 1.4B
0.00.098.168 I print_info: vocab type       = BPE
0.00.098.168 I print_info: n_vocab          = 50304
0.00.098.169 I print_info: n_merges         = 50009
0.00.098.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: LF token         = 187 'Ċ'
0.00.098.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: max token length = 1024
0.00.098.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.205 I load_tensors: offloading output layer to GPU
0.00.171.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.213 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.171.214 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.539.278 I llama_context: constructing llama_context
0.00.539.285 I llama_context: n_seq_max     = 1
0.00.539.291 I llama_context: n_ctx         = 128
0.00.539.292 I llama_context: n_ctx_per_seq = 128
0.00.539.292 I llama_context: n_batch       = 128
0.00.539.293 I llama_context: n_ubatch      = 128
0.00.539.294 I llama_context: causal_attn   = 1
0.00.539.294 I llama_context: flash_attn    = 0
0.00.539.298 I llama_context: freq_base     = 10000.0
0.00.539.300 I llama_context: freq_scale    = 1
0.00.539.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.333 I Running with Environment Variables:
0.00.539.334 I   GGML_SYCL_DEBUG: 0
0.00.539.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.336 I Build with Macros:
0.00.539.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.337 I   GGML_SYCL_F16: yes
0.00.539.341 I Found 1 SYCL devices:
0.00.539.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.462 I SYCL Optimization Feature:
0.00.539.462 I |ID|        Device Type|Reorder|
0.00.539.463 I |--|-------------------|-------|
0.00.539.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.524 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.531 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.532 I llama_context: graph nodes  = 1087
0.00.559.532 I llama_context: graph splits = 2
0.00.559.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.166 I 
0.00.754.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.280 I perplexity: tokenizing the input ..
0.00.763.887 I perplexity: tokenization took 9.601 ms
0.00.763.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.557 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.962.288 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.962.376 I llama_perf_context_print:        load time =     753.50 ms
0.00.962.379 I llama_perf_context_print: prompt eval time =     191.31 ms /   128 tokens (    1.49 ms per token,   669.06 tokens per second)
0.00.962.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.381 I llama_perf_context_print:       total time =     208.22 ms /   129 tokens

real	0m1,192s
user	0m0,660s
sys	0m0,579s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.184 I llama_model_loader: - type  f32:  194 tensors
0.00.032.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.189 I print_info: file format = GGUF V3 (latest)
0.00.032.192 I print_info: file type   = Q5_1
0.00.032.196 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.077.956 I load: special tokens cache size = 25
0.00.097.279 I load: token to piece cache size = 0,2984 MB
0.00.097.303 I print_info: arch             = gptneox
0.00.097.304 I print_info: vocab_only       = 0
0.00.097.304 I print_info: n_ctx_train      = 2048
0.00.097.305 I print_info: n_embd           = 2048
0.00.097.305 I print_info: n_layer          = 24
0.00.097.316 I print_info: n_head           = 16
0.00.097.319 I print_info: n_head_kv        = 16
0.00.097.319 I print_info: n_rot            = 32
0.00.097.320 I print_info: n_swa            = 0
0.00.097.322 I print_info: is_swa_any       = 0
0.00.097.322 I print_info: n_embd_head_k    = 128
0.00.097.323 I print_info: n_embd_head_v    = 128
0.00.097.326 I print_info: n_gqa            = 1
0.00.097.328 I print_info: n_embd_k_gqa     = 2048
0.00.097.330 I print_info: n_embd_v_gqa     = 2048
0.00.097.331 I print_info: f_norm_eps       = 1,0e-05
0.00.097.332 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.333 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.333 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.333 I print_info: f_logit_scale    = 0,0e+00
0.00.097.334 I print_info: f_attn_scale     = 0,0e+00
0.00.097.335 I print_info: n_ff             = 8192
0.00.097.336 I print_info: n_expert         = 0
0.00.097.336 I print_info: n_expert_used    = 0
0.00.097.337 I print_info: causal attn      = 1
0.00.097.337 I print_info: pooling type     = 0
0.00.097.337 I print_info: rope type        = 2
0.00.097.338 I print_info: rope scaling     = linear
0.00.097.339 I print_info: freq_base_train  = 10000,0
0.00.097.340 I print_info: freq_scale_train = 1
0.00.097.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.341 I print_info: rope_finetuned   = unknown
0.00.097.342 I print_info: ssm_d_conv       = 0
0.00.097.342 I print_info: ssm_d_inner      = 0
0.00.097.342 I print_info: ssm_d_state      = 0
0.00.097.343 I print_info: ssm_dt_rank      = 0
0.00.097.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.344 I print_info: model type       = 1.4B
0.00.097.345 I print_info: model params     = 1,41 B
0.00.097.345 I print_info: general.name     = 1.4B
0.00.097.349 I print_info: vocab type       = BPE
0.00.097.349 I print_info: n_vocab          = 50304
0.00.097.350 I print_info: n_merges         = 50009
0.00.097.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: LF token         = 187 'Ċ'
0.00.097.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: max token length = 1024
0.00.097.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.028 I load_tensors: offloading output layer to GPU
0.00.177.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.036 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.177.038 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.586.229 I llama_context: constructing llama_context
0.00.586.236 I llama_context: n_seq_max     = 1
0.00.586.237 I llama_context: n_ctx         = 2048
0.00.586.237 I llama_context: n_ctx_per_seq = 2048
0.00.586.238 I llama_context: n_batch       = 2048
0.00.586.238 I llama_context: n_ubatch      = 512
0.00.586.239 I llama_context: causal_attn   = 1
0.00.586.240 I llama_context: flash_attn    = 0
0.00.586.244 I llama_context: freq_base     = 10000,0
0.00.586.245 I llama_context: freq_scale    = 1
0.00.586.260 I Running with Environment Variables:
0.00.586.261 I   GGML_SYCL_DEBUG: 0
0.00.586.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.586.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.263 I Build with Macros:
0.00.586.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.264 I   GGML_SYCL_F16: yes
0.00.586.268 I Found 1 SYCL devices:
0.00.586.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.375 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.375 I SYCL Optimization Feature:
0.00.586.376 I |ID|        Device Type|Reorder|
0.00.586.376 I |--|-------------------|-------|
0.00.586.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.523 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.059 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.615.066 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.615.067 I llama_context: graph nodes  = 1087
0.00.615.068 I llama_context: graph splits = 2
0.00.615.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.817 I main: llama threadpool init, n_threads = 8
0.00.806.853 I 
0.00.806.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.929 I 
0.00.807.063 I sampler seed: 1234
0.00.807.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.089 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.460.657 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24407,01 tokens per second)
0.02.460.661 I llama_perf_context_print:        load time =     804,35 ms
0.02.460.664 I llama_perf_context_print: prompt eval time =      77,70 ms /     7 tokens (   11,10 ms per token,    90,09 tokens per second)
0.02.460.666 I llama_perf_context_print:        eval time =    1567,48 ms /    63 runs   (   24,88 ms per token,    40,19 tokens per second)
0.02.460.668 I llama_perf_context_print:       total time =    1655,70 ms /    70 tokens

real	0m2,662s
user	0m1,350s
sys	0m1,474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.480 I llama_model_loader: - type  f32:  194 tensors
0.00.032.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.486 I print_info: file format = GGUF V3 (latest)
0.00.032.489 I print_info: file type   = Q5_1
0.00.032.493 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.399 I load: special tokens cache size = 25
0.00.100.159 I load: token to piece cache size = 0.2984 MB
0.00.100.197 I print_info: arch             = gptneox
0.00.100.198 I print_info: vocab_only       = 0
0.00.100.199 I print_info: n_ctx_train      = 2048
0.00.100.199 I print_info: n_embd           = 2048
0.00.100.200 I print_info: n_layer          = 24
0.00.100.213 I print_info: n_head           = 16
0.00.100.216 I print_info: n_head_kv        = 16
0.00.100.217 I print_info: n_rot            = 32
0.00.100.217 I print_info: n_swa            = 0
0.00.100.219 I print_info: is_swa_any       = 0
0.00.100.219 I print_info: n_embd_head_k    = 128
0.00.100.220 I print_info: n_embd_head_v    = 128
0.00.100.225 I print_info: n_gqa            = 1
0.00.100.228 I print_info: n_embd_k_gqa     = 2048
0.00.100.230 I print_info: n_embd_v_gqa     = 2048
0.00.100.232 I print_info: f_norm_eps       = 1.0e-05
0.00.100.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.234 I print_info: f_logit_scale    = 0.0e+00
0.00.100.234 I print_info: f_attn_scale     = 0.0e+00
0.00.100.236 I print_info: n_ff             = 8192
0.00.100.236 I print_info: n_expert         = 0
0.00.100.237 I print_info: n_expert_used    = 0
0.00.100.237 I print_info: causal attn      = 1
0.00.100.237 I print_info: pooling type     = 0
0.00.100.238 I print_info: rope type        = 2
0.00.100.238 I print_info: rope scaling     = linear
0.00.100.240 I print_info: freq_base_train  = 10000.0
0.00.100.240 I print_info: freq_scale_train = 1
0.00.100.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.242 I print_info: rope_finetuned   = unknown
0.00.100.242 I print_info: ssm_d_conv       = 0
0.00.100.242 I print_info: ssm_d_inner      = 0
0.00.100.243 I print_info: ssm_d_state      = 0
0.00.100.243 I print_info: ssm_dt_rank      = 0
0.00.100.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.245 I print_info: model type       = 1.4B
0.00.100.246 I print_info: model params     = 1.41 B
0.00.100.247 I print_info: general.name     = 1.4B
0.00.100.251 I print_info: vocab type       = BPE
0.00.100.253 I print_info: n_vocab          = 50304
0.00.100.255 I print_info: n_merges         = 50009
0.00.100.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.259 I print_info: LF token         = 187 'Ċ'
0.00.100.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.262 I print_info: max token length = 1024
0.00.100.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.657 I load_tensors: offloading output layer to GPU
0.00.177.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.665 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.177.667 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.571.229 I llama_context: constructing llama_context
0.00.571.236 I llama_context: n_seq_max     = 1
0.00.571.237 I llama_context: n_ctx         = 128
0.00.571.238 I llama_context: n_ctx_per_seq = 128
0.00.571.238 I llama_context: n_batch       = 128
0.00.571.239 I llama_context: n_ubatch      = 128
0.00.571.239 I llama_context: causal_attn   = 1
0.00.571.240 I llama_context: flash_attn    = 0
0.00.571.244 I llama_context: freq_base     = 10000.0
0.00.571.245 I llama_context: freq_scale    = 1
0.00.571.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.263 I Running with Environment Variables:
0.00.571.263 I   GGML_SYCL_DEBUG: 0
0.00.571.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.571.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.266 I Build with Macros:
0.00.571.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.266 I   GGML_SYCL_F16: yes
0.00.571.269 I Found 1 SYCL devices:
0.00.571.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.382 I SYCL Optimization Feature:
0.00.571.383 I |ID|        Device Type|Reorder|
0.00.571.383 I |--|-------------------|-------|
0.00.571.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.572.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.137 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.592.137 I llama_context: graph nodes  = 1087
0.00.592.138 I llama_context: graph splits = 2
0.00.592.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.971 I 
0.00.783.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.089 I perplexity: tokenizing the input ..
0.00.792.580 I perplexity: tokenization took 9.485 ms
0.00.792.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.857 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.963.196 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.963.261 I llama_perf_context_print:        load time =     782.27 ms
0.00.963.270 I llama_perf_context_print: prompt eval time =     164.76 ms /   128 tokens (    1.29 ms per token,   776.90 tokens per second)
0.00.963.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.272 I llama_perf_context_print:       total time =     180.30 ms /   129 tokens

real	0m1,177s
user	0m0,679s
sys	0m0,540s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.739 I llama_model_loader: - type  f32:  194 tensors
0.00.026.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.746 I print_info: file format = GGUF V3 (latest)
0.00.026.750 I print_info: file type   = Q2_K - Medium
0.00.026.754 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.255 I load: special tokens cache size = 25
0.00.079.848 I load: token to piece cache size = 0,2984 MB
0.00.079.883 I print_info: arch             = gptneox
0.00.079.884 I print_info: vocab_only       = 0
0.00.079.884 I print_info: n_ctx_train      = 2048
0.00.079.885 I print_info: n_embd           = 2048
0.00.079.885 I print_info: n_layer          = 24
0.00.079.895 I print_info: n_head           = 16
0.00.079.898 I print_info: n_head_kv        = 16
0.00.079.898 I print_info: n_rot            = 32
0.00.079.899 I print_info: n_swa            = 0
0.00.079.901 I print_info: is_swa_any       = 0
0.00.079.901 I print_info: n_embd_head_k    = 128
0.00.079.902 I print_info: n_embd_head_v    = 128
0.00.079.904 I print_info: n_gqa            = 1
0.00.079.906 I print_info: n_embd_k_gqa     = 2048
0.00.079.908 I print_info: n_embd_v_gqa     = 2048
0.00.079.909 I print_info: f_norm_eps       = 1,0e-05
0.00.079.914 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.915 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.915 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.916 I print_info: f_logit_scale    = 0,0e+00
0.00.079.916 I print_info: f_attn_scale     = 0,0e+00
0.00.079.918 I print_info: n_ff             = 8192
0.00.079.918 I print_info: n_expert         = 0
0.00.079.919 I print_info: n_expert_used    = 0
0.00.079.919 I print_info: causal attn      = 1
0.00.079.919 I print_info: pooling type     = 0
0.00.079.919 I print_info: rope type        = 2
0.00.079.920 I print_info: rope scaling     = linear
0.00.079.921 I print_info: freq_base_train  = 10000,0
0.00.079.922 I print_info: freq_scale_train = 1
0.00.079.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.923 I print_info: rope_finetuned   = unknown
0.00.079.923 I print_info: ssm_d_conv       = 0
0.00.079.923 I print_info: ssm_d_inner      = 0
0.00.079.924 I print_info: ssm_d_state      = 0
0.00.079.924 I print_info: ssm_dt_rank      = 0
0.00.079.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.925 I print_info: model type       = 1.4B
0.00.079.926 I print_info: model params     = 1,41 B
0.00.079.926 I print_info: general.name     = 1.4B
0.00.079.929 I print_info: vocab type       = BPE
0.00.079.930 I print_info: n_vocab          = 50304
0.00.079.930 I print_info: n_merges         = 50009
0.00.079.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.932 I print_info: LF token         = 187 'Ċ'
0.00.079.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.934 I print_info: max token length = 1024
0.00.079.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.076 I load_tensors: offloading output layer to GPU
0.00.120.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.082 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.120.083 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.373.451 I llama_context: constructing llama_context
0.00.373.458 I llama_context: n_seq_max     = 1
0.00.373.459 I llama_context: n_ctx         = 2048
0.00.373.460 I llama_context: n_ctx_per_seq = 2048
0.00.373.460 I llama_context: n_batch       = 2048
0.00.373.461 I llama_context: n_ubatch      = 512
0.00.373.461 I llama_context: causal_attn   = 1
0.00.373.462 I llama_context: flash_attn    = 0
0.00.373.466 I llama_context: freq_base     = 10000,0
0.00.373.467 I llama_context: freq_scale    = 1
0.00.373.482 I Running with Environment Variables:
0.00.373.482 I   GGML_SYCL_DEBUG: 0
0.00.373.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.484 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.484 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.484 I Build with Macros:
0.00.373.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.485 I   GGML_SYCL_F16: yes
0.00.373.488 I Found 1 SYCL devices:
0.00.373.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.585 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.586 I SYCL Optimization Feature:
0.00.373.586 I |ID|        Device Type|Reorder|
0.00.373.587 I |--|-------------------|-------|
0.00.373.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.751 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.102 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.286 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.397.292 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.397.293 I llama_context: graph nodes  = 1087
0.00.397.293 I llama_context: graph splits = 2
0.00.397.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.753 I main: llama threadpool init, n_threads = 8
0.00.568.777 I 
0.00.568.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.840 I 
0.00.568.986 I sampler seed: 1234
0.00.569.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.569.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.036 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.168.968 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24432,21 tokens per second)
0.02.168.971 I llama_perf_context_print:        load time =     566,70 ms
0.02.168.973 I llama_perf_context_print: prompt eval time =      92,98 ms /     7 tokens (   13,28 ms per token,    75,28 tokens per second)
0.02.168.974 I llama_perf_context_print:        eval time =    1497,72 ms /    63 runs   (   23,77 ms per token,    42,06 tokens per second)
0.02.168.975 I llama_perf_context_print:       total time =    1601,72 ms /    70 tokens

real	0m2,344s
user	0m1,122s
sys	0m1,310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.517 I llama_model_loader: - type  f32:  194 tensors
0.00.037.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.525 I print_info: file format = GGUF V3 (latest)
0.00.037.528 I print_info: file type   = Q2_K - Medium
0.00.037.532 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.078 I load: special tokens cache size = 25
0.00.105.477 I load: token to piece cache size = 0.2984 MB
0.00.105.509 I print_info: arch             = gptneox
0.00.105.510 I print_info: vocab_only       = 0
0.00.105.511 I print_info: n_ctx_train      = 2048
0.00.105.511 I print_info: n_embd           = 2048
0.00.105.512 I print_info: n_layer          = 24
0.00.105.525 I print_info: n_head           = 16
0.00.105.528 I print_info: n_head_kv        = 16
0.00.105.529 I print_info: n_rot            = 32
0.00.105.529 I print_info: n_swa            = 0
0.00.105.531 I print_info: is_swa_any       = 0
0.00.105.532 I print_info: n_embd_head_k    = 128
0.00.105.532 I print_info: n_embd_head_v    = 128
0.00.105.535 I print_info: n_gqa            = 1
0.00.105.537 I print_info: n_embd_k_gqa     = 2048
0.00.105.540 I print_info: n_embd_v_gqa     = 2048
0.00.105.541 I print_info: f_norm_eps       = 1.0e-05
0.00.105.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.544 I print_info: f_logit_scale    = 0.0e+00
0.00.105.544 I print_info: f_attn_scale     = 0.0e+00
0.00.105.546 I print_info: n_ff             = 8192
0.00.105.546 I print_info: n_expert         = 0
0.00.105.546 I print_info: n_expert_used    = 0
0.00.105.547 I print_info: causal attn      = 1
0.00.105.547 I print_info: pooling type     = 0
0.00.105.548 I print_info: rope type        = 2
0.00.105.548 I print_info: rope scaling     = linear
0.00.105.549 I print_info: freq_base_train  = 10000.0
0.00.105.550 I print_info: freq_scale_train = 1
0.00.105.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.551 I print_info: rope_finetuned   = unknown
0.00.105.552 I print_info: ssm_d_conv       = 0
0.00.105.552 I print_info: ssm_d_inner      = 0
0.00.105.552 I print_info: ssm_d_state      = 0
0.00.105.553 I print_info: ssm_dt_rank      = 0
0.00.105.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.554 I print_info: model type       = 1.4B
0.00.105.555 I print_info: model params     = 1.41 B
0.00.105.556 I print_info: general.name     = 1.4B
0.00.105.559 I print_info: vocab type       = BPE
0.00.105.560 I print_info: n_vocab          = 50304
0.00.105.560 I print_info: n_merges         = 50009
0.00.105.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.563 I print_info: LF token         = 187 'Ċ'
0.00.105.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: max token length = 1024
0.00.105.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.833 I load_tensors: offloading output layer to GPU
0.00.151.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.841 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.151.843 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.420.331 I llama_context: constructing llama_context
0.00.420.338 I llama_context: n_seq_max     = 1
0.00.420.338 I llama_context: n_ctx         = 128
0.00.420.339 I llama_context: n_ctx_per_seq = 128
0.00.420.340 I llama_context: n_batch       = 128
0.00.420.340 I llama_context: n_ubatch      = 128
0.00.420.341 I llama_context: causal_attn   = 1
0.00.420.341 I llama_context: flash_attn    = 0
0.00.420.346 I llama_context: freq_base     = 10000.0
0.00.420.347 I llama_context: freq_scale    = 1
0.00.420.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.364 I Running with Environment Variables:
0.00.420.365 I   GGML_SYCL_DEBUG: 0
0.00.420.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.367 I Build with Macros:
0.00.420.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.368 I   GGML_SYCL_F16: yes
0.00.420.372 I Found 1 SYCL devices:
0.00.420.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.479 I SYCL Optimization Feature:
0.00.420.479 I |ID|        Device Type|Reorder|
0.00.420.480 I |--|-------------------|-------|
0.00.420.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.799 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.807 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.809 I llama_context: graph nodes  = 1087
0.00.439.809 I llama_context: graph splits = 2
0.00.439.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.086 I 
0.00.631.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.190 I perplexity: tokenizing the input ..
0.00.640.802 I perplexity: tokenization took 9.605 ms
0.00.640.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.796 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.816.138 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.816.233 I llama_perf_context_print:        load time =     630.40 ms
0.00.816.236 I llama_perf_context_print: prompt eval time =     169.62 ms /   128 tokens (    1.33 ms per token,   754.64 tokens per second)
0.00.816.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.238 I llama_perf_context_print:       total time =     185.16 ms /   129 tokens

real	0m1,027s
user	0m0,633s
sys	0m0,434s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.244 I llama_model_loader: - type  f32:  194 tensors
0.00.026.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.251 I print_info: file format = GGUF V3 (latest)
0.00.026.254 I print_info: file type   = Q3_K - Medium
0.00.026.257 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.265 I load: special tokens cache size = 25
0.00.079.965 I load: token to piece cache size = 0,2984 MB
0.00.079.988 I print_info: arch             = gptneox
0.00.079.989 I print_info: vocab_only       = 0
0.00.079.990 I print_info: n_ctx_train      = 2048
0.00.079.990 I print_info: n_embd           = 2048
0.00.079.991 I print_info: n_layer          = 24
0.00.080.003 I print_info: n_head           = 16
0.00.080.005 I print_info: n_head_kv        = 16
0.00.080.006 I print_info: n_rot            = 32
0.00.080.007 I print_info: n_swa            = 0
0.00.080.009 I print_info: is_swa_any       = 0
0.00.080.009 I print_info: n_embd_head_k    = 128
0.00.080.009 I print_info: n_embd_head_v    = 128
0.00.080.012 I print_info: n_gqa            = 1
0.00.080.014 I print_info: n_embd_k_gqa     = 2048
0.00.080.015 I print_info: n_embd_v_gqa     = 2048
0.00.080.017 I print_info: f_norm_eps       = 1,0e-05
0.00.080.018 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.018 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.019 I print_info: f_logit_scale    = 0,0e+00
0.00.080.020 I print_info: f_attn_scale     = 0,0e+00
0.00.080.021 I print_info: n_ff             = 8192
0.00.080.022 I print_info: n_expert         = 0
0.00.080.022 I print_info: n_expert_used    = 0
0.00.080.023 I print_info: causal attn      = 1
0.00.080.023 I print_info: pooling type     = 0
0.00.080.024 I print_info: rope type        = 2
0.00.080.024 I print_info: rope scaling     = linear
0.00.080.026 I print_info: freq_base_train  = 10000,0
0.00.080.026 I print_info: freq_scale_train = 1
0.00.080.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.028 I print_info: rope_finetuned   = unknown
0.00.080.028 I print_info: ssm_d_conv       = 0
0.00.080.028 I print_info: ssm_d_inner      = 0
0.00.080.029 I print_info: ssm_d_state      = 0
0.00.080.029 I print_info: ssm_dt_rank      = 0
0.00.080.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.031 I print_info: model type       = 1.4B
0.00.080.032 I print_info: model params     = 1,41 B
0.00.080.032 I print_info: general.name     = 1.4B
0.00.080.035 I print_info: vocab type       = BPE
0.00.080.036 I print_info: n_vocab          = 50304
0.00.080.036 I print_info: n_merges         = 50009
0.00.080.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.039 I print_info: LF token         = 187 'Ċ'
0.00.080.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.040 I print_info: max token length = 1024
0.00.080.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.500 I load_tensors: offloading output layer to GPU
0.00.132.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.508 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.132.509 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.460.441 I llama_context: constructing llama_context
0.00.460.450 I llama_context: n_seq_max     = 1
0.00.460.451 I llama_context: n_ctx         = 2048
0.00.460.452 I llama_context: n_ctx_per_seq = 2048
0.00.460.453 I llama_context: n_batch       = 2048
0.00.460.453 I llama_context: n_ubatch      = 512
0.00.460.454 I llama_context: causal_attn   = 1
0.00.460.455 I llama_context: flash_attn    = 0
0.00.460.461 I llama_context: freq_base     = 10000,0
0.00.460.462 I llama_context: freq_scale    = 1
0.00.460.478 I Running with Environment Variables:
0.00.460.479 I   GGML_SYCL_DEBUG: 0
0.00.460.479 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.482 I Build with Macros:
0.00.460.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.483 I   GGML_SYCL_F16: yes
0.00.460.486 I Found 1 SYCL devices:
0.00.460.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.623 I SYCL Optimization Feature:
0.00.460.624 I |ID|        Device Type|Reorder|
0.00.460.624 I |--|-------------------|-------|
0.00.460.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.822 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.162 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.486.163 I llama_context: graph nodes  = 1087
0.00.486.163 I llama_context: graph splits = 2
0.00.486.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.087 I main: llama threadpool init, n_threads = 8
0.00.658.110 I 
0.00.658.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.170 I 
0.00.658.312 I sampler seed: 1234
0.00.658.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.658.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.335 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.308.398 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24051,49 tokens per second)
0.02.308.401 I llama_perf_context_print:        load time =     656,05 ms
0.02.308.403 I llama_perf_context_print: prompt eval time =      84,17 ms /     7 tokens (   12,02 ms per token,    83,16 tokens per second)
0.02.308.404 I llama_perf_context_print:        eval time =    1557,11 ms /    63 runs   (   24,72 ms per token,    40,46 tokens per second)
0.02.308.405 I llama_perf_context_print:       total time =    1651,76 ms /    70 tokens

real	0m2,509s
user	0m1,220s
sys	0m1,433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.570 I llama_model_loader: - type  f32:  194 tensors
0.00.032.571 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.572 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.577 I print_info: file format = GGUF V3 (latest)
0.00.032.580 I print_info: file type   = Q3_K - Medium
0.00.032.583 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.499 I load: special tokens cache size = 25
0.00.101.702 I load: token to piece cache size = 0.2984 MB
0.00.101.730 I print_info: arch             = gptneox
0.00.101.730 I print_info: vocab_only       = 0
0.00.101.731 I print_info: n_ctx_train      = 2048
0.00.101.732 I print_info: n_embd           = 2048
0.00.101.732 I print_info: n_layer          = 24
0.00.101.744 I print_info: n_head           = 16
0.00.101.747 I print_info: n_head_kv        = 16
0.00.101.748 I print_info: n_rot            = 32
0.00.101.748 I print_info: n_swa            = 0
0.00.101.751 I print_info: is_swa_any       = 0
0.00.101.751 I print_info: n_embd_head_k    = 128
0.00.101.752 I print_info: n_embd_head_v    = 128
0.00.101.755 I print_info: n_gqa            = 1
0.00.101.757 I print_info: n_embd_k_gqa     = 2048
0.00.101.759 I print_info: n_embd_v_gqa     = 2048
0.00.101.761 I print_info: f_norm_eps       = 1.0e-05
0.00.101.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.763 I print_info: f_logit_scale    = 0.0e+00
0.00.101.763 I print_info: f_attn_scale     = 0.0e+00
0.00.101.765 I print_info: n_ff             = 8192
0.00.101.765 I print_info: n_expert         = 0
0.00.101.766 I print_info: n_expert_used    = 0
0.00.101.766 I print_info: causal attn      = 1
0.00.101.767 I print_info: pooling type     = 0
0.00.101.767 I print_info: rope type        = 2
0.00.101.768 I print_info: rope scaling     = linear
0.00.101.770 I print_info: freq_base_train  = 10000.0
0.00.101.770 I print_info: freq_scale_train = 1
0.00.101.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.772 I print_info: rope_finetuned   = unknown
0.00.101.772 I print_info: ssm_d_conv       = 0
0.00.101.773 I print_info: ssm_d_inner      = 0
0.00.101.773 I print_info: ssm_d_state      = 0
0.00.101.774 I print_info: ssm_dt_rank      = 0
0.00.101.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.775 I print_info: model type       = 1.4B
0.00.101.776 I print_info: model params     = 1.41 B
0.00.101.776 I print_info: general.name     = 1.4B
0.00.101.780 I print_info: vocab type       = BPE
0.00.101.780 I print_info: n_vocab          = 50304
0.00.101.781 I print_info: n_merges         = 50009
0.00.101.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: LF token         = 187 'Ċ'
0.00.101.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.785 I print_info: max token length = 1024
0.00.101.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.350 I load_tensors: offloading output layer to GPU
0.00.163.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.358 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.163.360 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.495.794 I llama_context: constructing llama_context
0.00.495.802 I llama_context: n_seq_max     = 1
0.00.495.802 I llama_context: n_ctx         = 128
0.00.495.803 I llama_context: n_ctx_per_seq = 128
0.00.495.804 I llama_context: n_batch       = 128
0.00.495.805 I llama_context: n_ubatch      = 128
0.00.495.806 I llama_context: causal_attn   = 1
0.00.495.807 I llama_context: flash_attn    = 0
0.00.495.813 I llama_context: freq_base     = 10000.0
0.00.495.814 I llama_context: freq_scale    = 1
0.00.495.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.832 I Running with Environment Variables:
0.00.495.833 I   GGML_SYCL_DEBUG: 0
0.00.495.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.836 I Build with Macros:
0.00.495.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.837 I   GGML_SYCL_F16: yes
0.00.495.840 I Found 1 SYCL devices:
0.00.495.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.972 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.974 I SYCL Optimization Feature:
0.00.495.974 I |ID|        Device Type|Reorder|
0.00.495.975 I |--|-------------------|-------|
0.00.495.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.653 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.653 I llama_context: graph nodes  = 1087
0.00.515.654 I llama_context: graph splits = 2
0.00.515.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.360 I 
0.00.709.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.447 I perplexity: tokenizing the input ..
0.00.719.382 I perplexity: tokenization took 9.929 ms
0.00.719.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.747 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.893.980 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.894.036 I llama_perf_context_print:        load time =     708.70 ms
0.00.894.038 I llama_perf_context_print: prompt eval time =     167.98 ms /   128 tokens (    1.31 ms per token,   761.99 tokens per second)
0.00.894.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.041 I llama_perf_context_print:       total time =     184.69 ms /   129 tokens

real	0m1,113s
user	0m0,652s
sys	0m0,510s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.356 I llama_model_loader: - type  f32:  194 tensors
0.00.026.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.361 I print_info: file format = GGUF V3 (latest)
0.00.026.363 I print_info: file type   = Q4_K - Medium
0.00.026.367 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.061 I load: special tokens cache size = 25
0.00.080.467 I load: token to piece cache size = 0,2984 MB
0.00.080.488 I print_info: arch             = gptneox
0.00.080.489 I print_info: vocab_only       = 0
0.00.080.489 I print_info: n_ctx_train      = 2048
0.00.080.489 I print_info: n_embd           = 2048
0.00.080.490 I print_info: n_layer          = 24
0.00.080.500 I print_info: n_head           = 16
0.00.080.503 I print_info: n_head_kv        = 16
0.00.080.504 I print_info: n_rot            = 32
0.00.080.504 I print_info: n_swa            = 0
0.00.080.506 I print_info: is_swa_any       = 0
0.00.080.506 I print_info: n_embd_head_k    = 128
0.00.080.506 I print_info: n_embd_head_v    = 128
0.00.080.508 I print_info: n_gqa            = 1
0.00.080.510 I print_info: n_embd_k_gqa     = 2048
0.00.080.512 I print_info: n_embd_v_gqa     = 2048
0.00.080.514 I print_info: f_norm_eps       = 1,0e-05
0.00.080.515 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.515 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.516 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.516 I print_info: f_logit_scale    = 0,0e+00
0.00.080.517 I print_info: f_attn_scale     = 0,0e+00
0.00.080.518 I print_info: n_ff             = 8192
0.00.080.518 I print_info: n_expert         = 0
0.00.080.519 I print_info: n_expert_used    = 0
0.00.080.519 I print_info: causal attn      = 1
0.00.080.519 I print_info: pooling type     = 0
0.00.080.520 I print_info: rope type        = 2
0.00.080.520 I print_info: rope scaling     = linear
0.00.080.522 I print_info: freq_base_train  = 10000,0
0.00.080.522 I print_info: freq_scale_train = 1
0.00.080.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.524 I print_info: rope_finetuned   = unknown
0.00.080.524 I print_info: ssm_d_conv       = 0
0.00.080.524 I print_info: ssm_d_inner      = 0
0.00.080.525 I print_info: ssm_d_state      = 0
0.00.080.525 I print_info: ssm_dt_rank      = 0
0.00.080.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.527 I print_info: model type       = 1.4B
0.00.080.527 I print_info: model params     = 1,41 B
0.00.080.528 I print_info: general.name     = 1.4B
0.00.080.531 I print_info: vocab type       = BPE
0.00.080.532 I print_info: n_vocab          = 50304
0.00.080.532 I print_info: n_merges         = 50009
0.00.080.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.534 I print_info: LF token         = 187 'Ċ'
0.00.080.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.535 I print_info: max token length = 1024
0.00.080.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.985 I load_tensors: offloading output layer to GPU
0.00.143.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.992 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.143.993 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.488.329 I llama_context: constructing llama_context
0.00.488.337 I llama_context: n_seq_max     = 1
0.00.488.338 I llama_context: n_ctx         = 2048
0.00.488.338 I llama_context: n_ctx_per_seq = 2048
0.00.488.338 I llama_context: n_batch       = 2048
0.00.488.339 I llama_context: n_ubatch      = 512
0.00.488.339 I llama_context: causal_attn   = 1
0.00.488.340 I llama_context: flash_attn    = 0
0.00.488.344 I llama_context: freq_base     = 10000,0
0.00.488.345 I llama_context: freq_scale    = 1
0.00.488.359 I Running with Environment Variables:
0.00.488.360 I   GGML_SYCL_DEBUG: 0
0.00.488.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.488.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.361 I Build with Macros:
0.00.488.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.362 I   GGML_SYCL_F16: yes
0.00.488.365 I Found 1 SYCL devices:
0.00.488.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.464 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.465 I SYCL Optimization Feature:
0.00.488.465 I |ID|        Device Type|Reorder|
0.00.488.466 I |--|-------------------|-------|
0.00.488.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.742 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.050 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.057 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.058 I llama_context: graph nodes  = 1087
0.00.514.059 I llama_context: graph splits = 2
0.00.514.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.528 I main: llama threadpool init, n_threads = 8
0.00.686.551 I 
0.00.686.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.614 I 
0.00.686.760 I sampler seed: 1234
0.00.686.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.686.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.786 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.306.291 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23263,43 tokens per second)
0.02.306.294 I llama_perf_context_print:        load time =     684,49 ms
0.02.306.296 I llama_perf_context_print: prompt eval time =      87,14 ms /     7 tokens (   12,45 ms per token,    80,33 tokens per second)
0.02.306.298 I llama_perf_context_print:        eval time =    1523,20 ms /    63 runs   (   24,18 ms per token,    41,36 tokens per second)
0.02.306.299 I llama_perf_context_print:       total time =    1621,25 ms /    70 tokens

real	0m2,506s
user	0m1,224s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.508 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.914 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.878 I llama_model_loader: - type  f32:  194 tensors
0.00.032.879 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.880 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.880 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.884 I print_info: file format = GGUF V3 (latest)
0.00.032.886 I print_info: file type   = Q4_K - Medium
0.00.032.890 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.909 I load: special tokens cache size = 25
0.00.100.076 I load: token to piece cache size = 0.2984 MB
0.00.100.100 I print_info: arch             = gptneox
0.00.100.101 I print_info: vocab_only       = 0
0.00.100.102 I print_info: n_ctx_train      = 2048
0.00.100.102 I print_info: n_embd           = 2048
0.00.100.102 I print_info: n_layer          = 24
0.00.100.116 I print_info: n_head           = 16
0.00.100.118 I print_info: n_head_kv        = 16
0.00.100.119 I print_info: n_rot            = 32
0.00.100.119 I print_info: n_swa            = 0
0.00.100.121 I print_info: is_swa_any       = 0
0.00.100.122 I print_info: n_embd_head_k    = 128
0.00.100.122 I print_info: n_embd_head_v    = 128
0.00.100.125 I print_info: n_gqa            = 1
0.00.100.127 I print_info: n_embd_k_gqa     = 2048
0.00.100.129 I print_info: n_embd_v_gqa     = 2048
0.00.100.131 I print_info: f_norm_eps       = 1.0e-05
0.00.100.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.133 I print_info: f_logit_scale    = 0.0e+00
0.00.100.133 I print_info: f_attn_scale     = 0.0e+00
0.00.100.135 I print_info: n_ff             = 8192
0.00.100.135 I print_info: n_expert         = 0
0.00.100.135 I print_info: n_expert_used    = 0
0.00.100.136 I print_info: causal attn      = 1
0.00.100.136 I print_info: pooling type     = 0
0.00.100.137 I print_info: rope type        = 2
0.00.100.137 I print_info: rope scaling     = linear
0.00.100.139 I print_info: freq_base_train  = 10000.0
0.00.100.140 I print_info: freq_scale_train = 1
0.00.100.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.141 I print_info: rope_finetuned   = unknown
0.00.100.141 I print_info: ssm_d_conv       = 0
0.00.100.142 I print_info: ssm_d_inner      = 0
0.00.100.142 I print_info: ssm_d_state      = 0
0.00.100.143 I print_info: ssm_dt_rank      = 0
0.00.100.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.144 I print_info: model type       = 1.4B
0.00.100.145 I print_info: model params     = 1.41 B
0.00.100.145 I print_info: general.name     = 1.4B
0.00.100.149 I print_info: vocab type       = BPE
0.00.100.150 I print_info: n_vocab          = 50304
0.00.100.150 I print_info: n_merges         = 50009
0.00.100.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: LF token         = 187 'Ċ'
0.00.100.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: max token length = 1024
0.00.100.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.352 I load_tensors: offloading output layer to GPU
0.00.175.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.361 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.175.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.700 I llama_context: constructing llama_context
0.00.541.708 I llama_context: n_seq_max     = 1
0.00.541.708 I llama_context: n_ctx         = 128
0.00.541.709 I llama_context: n_ctx_per_seq = 128
0.00.541.709 I llama_context: n_batch       = 128
0.00.541.710 I llama_context: n_ubatch      = 128
0.00.541.710 I llama_context: causal_attn   = 1
0.00.541.711 I llama_context: flash_attn    = 0
0.00.541.715 I llama_context: freq_base     = 10000.0
0.00.541.716 I llama_context: freq_scale    = 1
0.00.541.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.731 I Running with Environment Variables:
0.00.541.732 I   GGML_SYCL_DEBUG: 0
0.00.541.732 I   GGML_SYCL_DISABLE_OPT: 1
0.00.541.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.734 I Build with Macros:
0.00.541.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.735 I   GGML_SYCL_F16: yes
0.00.541.738 I Found 1 SYCL devices:
0.00.541.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.848 I SYCL Optimization Feature:
0.00.541.849 I |ID|        Device Type|Reorder|
0.00.541.849 I |--|-------------------|-------|
0.00.541.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.978 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.561.979 I llama_context: graph nodes  = 1087
0.00.561.980 I llama_context: graph splits = 2
0.00.561.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.901 I 
0.00.754.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.986 I perplexity: tokenizing the input ..
0.00.764.531 I perplexity: tokenization took 9.538 ms
0.00.764.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.621 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.934.933 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.935.038 I llama_perf_context_print:        load time =     753.96 ms
0.00.935.040 I llama_perf_context_print: prompt eval time =     164.71 ms /   128 tokens (    1.29 ms per token,   777.10 tokens per second)
0.00.935.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.043 I llama_perf_context_print:       total time =     180.15 ms /   129 tokens

real	0m1,182s
user	0m0,647s
sys	0m0,575s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.163 I llama_model_loader: - type  f32:  194 tensors
0.00.027.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.168 I print_info: file format = GGUF V3 (latest)
0.00.027.171 I print_info: file type   = Q5_K - Medium
0.00.027.174 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.485 I load: special tokens cache size = 25
0.00.081.681 I load: token to piece cache size = 0,2984 MB
0.00.081.702 I print_info: arch             = gptneox
0.00.081.703 I print_info: vocab_only       = 0
0.00.081.704 I print_info: n_ctx_train      = 2048
0.00.081.704 I print_info: n_embd           = 2048
0.00.081.704 I print_info: n_layer          = 24
0.00.081.717 I print_info: n_head           = 16
0.00.081.719 I print_info: n_head_kv        = 16
0.00.081.720 I print_info: n_rot            = 32
0.00.081.720 I print_info: n_swa            = 0
0.00.081.722 I print_info: is_swa_any       = 0
0.00.081.722 I print_info: n_embd_head_k    = 128
0.00.081.723 I print_info: n_embd_head_v    = 128
0.00.081.725 I print_info: n_gqa            = 1
0.00.081.727 I print_info: n_embd_k_gqa     = 2048
0.00.081.729 I print_info: n_embd_v_gqa     = 2048
0.00.081.731 I print_info: f_norm_eps       = 1,0e-05
0.00.081.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.732 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.733 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.733 I print_info: f_logit_scale    = 0,0e+00
0.00.081.734 I print_info: f_attn_scale     = 0,0e+00
0.00.081.735 I print_info: n_ff             = 8192
0.00.081.735 I print_info: n_expert         = 0
0.00.081.735 I print_info: n_expert_used    = 0
0.00.081.736 I print_info: causal attn      = 1
0.00.081.736 I print_info: pooling type     = 0
0.00.081.736 I print_info: rope type        = 2
0.00.081.736 I print_info: rope scaling     = linear
0.00.081.738 I print_info: freq_base_train  = 10000,0
0.00.081.739 I print_info: freq_scale_train = 1
0.00.081.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.740 I print_info: rope_finetuned   = unknown
0.00.081.740 I print_info: ssm_d_conv       = 0
0.00.081.741 I print_info: ssm_d_inner      = 0
0.00.081.741 I print_info: ssm_d_state      = 0
0.00.081.742 I print_info: ssm_dt_rank      = 0
0.00.081.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.743 I print_info: model type       = 1.4B
0.00.081.744 I print_info: model params     = 1,41 B
0.00.081.744 I print_info: general.name     = 1.4B
0.00.081.748 I print_info: vocab type       = BPE
0.00.081.748 I print_info: n_vocab          = 50304
0.00.081.749 I print_info: n_merges         = 50009
0.00.081.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.751 I print_info: LF token         = 187 'Ċ'
0.00.081.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.752 I print_info: max token length = 1024
0.00.081.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.401 I load_tensors: offloading output layer to GPU
0.00.155.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.409 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.155.410 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.523.070 I llama_context: constructing llama_context
0.00.523.078 I llama_context: n_seq_max     = 1
0.00.523.079 I llama_context: n_ctx         = 2048
0.00.523.079 I llama_context: n_ctx_per_seq = 2048
0.00.523.079 I llama_context: n_batch       = 2048
0.00.523.080 I llama_context: n_ubatch      = 512
0.00.523.080 I llama_context: causal_attn   = 1
0.00.523.081 I llama_context: flash_attn    = 0
0.00.523.085 I llama_context: freq_base     = 10000,0
0.00.523.086 I llama_context: freq_scale    = 1
0.00.523.100 I Running with Environment Variables:
0.00.523.100 I   GGML_SYCL_DEBUG: 0
0.00.523.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.523.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.102 I Build with Macros:
0.00.523.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.103 I   GGML_SYCL_F16: yes
0.00.523.105 I Found 1 SYCL devices:
0.00.523.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.214 I SYCL Optimization Feature:
0.00.523.214 I |ID|        Device Type|Reorder|
0.00.523.214 I |--|-------------------|-------|
0.00.523.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.403 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.666 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.502 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.509 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.510 I llama_context: graph nodes  = 1087
0.00.548.510 I llama_context: graph splits = 2
0.00.548.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.829 I main: llama threadpool init, n_threads = 8
0.00.728.852 I 
0.00.728.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.921 I 
0.00.729.051 I sampler seed: 1234
0.00.729.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.076 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.452.075 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25668,84 tokens per second)
0.02.452.078 I llama_perf_context_print:        load time =     726,72 ms
0.02.452.079 I llama_perf_context_print: prompt eval time =     111,46 ms /     7 tokens (   15,92 ms per token,    62,80 tokens per second)
0.02.452.081 I llama_perf_context_print:        eval time =    1603,28 ms /    63 runs   (   25,45 ms per token,    39,29 tokens per second)
0.02.452.081 I llama_perf_context_print:       total time =    1724,75 ms /    70 tokens

real	0m2,659s
user	0m1,228s
sys	0m1,527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.365 I llama_model_loader: - type  f32:  194 tensors
0.00.032.366 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.370 I print_info: file format = GGUF V3 (latest)
0.00.032.373 I print_info: file type   = Q5_K - Medium
0.00.032.377 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.646 I load: special tokens cache size = 25
0.00.098.629 I load: token to piece cache size = 0.2984 MB
0.00.098.653 I print_info: arch             = gptneox
0.00.098.654 I print_info: vocab_only       = 0
0.00.098.655 I print_info: n_ctx_train      = 2048
0.00.098.655 I print_info: n_embd           = 2048
0.00.098.656 I print_info: n_layer          = 24
0.00.098.668 I print_info: n_head           = 16
0.00.098.671 I print_info: n_head_kv        = 16
0.00.098.671 I print_info: n_rot            = 32
0.00.098.672 I print_info: n_swa            = 0
0.00.098.674 I print_info: is_swa_any       = 0
0.00.098.675 I print_info: n_embd_head_k    = 128
0.00.098.675 I print_info: n_embd_head_v    = 128
0.00.098.677 I print_info: n_gqa            = 1
0.00.098.680 I print_info: n_embd_k_gqa     = 2048
0.00.098.682 I print_info: n_embd_v_gqa     = 2048
0.00.098.684 I print_info: f_norm_eps       = 1.0e-05
0.00.098.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.686 I print_info: f_logit_scale    = 0.0e+00
0.00.098.687 I print_info: f_attn_scale     = 0.0e+00
0.00.098.688 I print_info: n_ff             = 8192
0.00.098.689 I print_info: n_expert         = 0
0.00.098.689 I print_info: n_expert_used    = 0
0.00.098.690 I print_info: causal attn      = 1
0.00.098.690 I print_info: pooling type     = 0
0.00.098.690 I print_info: rope type        = 2
0.00.098.691 I print_info: rope scaling     = linear
0.00.098.692 I print_info: freq_base_train  = 10000.0
0.00.098.693 I print_info: freq_scale_train = 1
0.00.098.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.694 I print_info: rope_finetuned   = unknown
0.00.098.695 I print_info: ssm_d_conv       = 0
0.00.098.695 I print_info: ssm_d_inner      = 0
0.00.098.696 I print_info: ssm_d_state      = 0
0.00.098.696 I print_info: ssm_dt_rank      = 0
0.00.098.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.697 I print_info: model type       = 1.4B
0.00.098.698 I print_info: model params     = 1.41 B
0.00.098.699 I print_info: general.name     = 1.4B
0.00.098.702 I print_info: vocab type       = BPE
0.00.098.702 I print_info: n_vocab          = 50304
0.00.098.703 I print_info: n_merges         = 50009
0.00.098.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: LF token         = 187 'Ċ'
0.00.098.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: max token length = 1024
0.00.098.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.756 I load_tensors: offloading output layer to GPU
0.00.191.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.765 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.191.766 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.602.981 I llama_context: constructing llama_context
0.00.602.989 I llama_context: n_seq_max     = 1
0.00.602.989 I llama_context: n_ctx         = 128
0.00.602.990 I llama_context: n_ctx_per_seq = 128
0.00.602.990 I llama_context: n_batch       = 128
0.00.602.991 I llama_context: n_ubatch      = 128
0.00.602.991 I llama_context: causal_attn   = 1
0.00.602.992 I llama_context: flash_attn    = 0
0.00.602.996 I llama_context: freq_base     = 10000.0
0.00.602.997 I llama_context: freq_scale    = 1
0.00.602.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.013 I Running with Environment Variables:
0.00.603.014 I   GGML_SYCL_DEBUG: 0
0.00.603.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.603.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.016 I Build with Macros:
0.00.603.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.017 I   GGML_SYCL_F16: yes
0.00.603.020 I Found 1 SYCL devices:
0.00.603.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.137 I SYCL Optimization Feature:
0.00.603.138 I |ID|        Device Type|Reorder|
0.00.603.140 I |--|-------------------|-------|
0.00.603.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.060 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.623.067 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.623.068 I llama_context: graph nodes  = 1087
0.00.623.069 I llama_context: graph splits = 2
0.00.623.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.519 I 
0.00.817.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.604 I perplexity: tokenizing the input ..
0.00.827.085 I perplexity: tokenization took 9.475 ms
0.00.827.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.991.986 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.998.035 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.998.125 I llama_perf_context_print:        load time =     816.83 ms
0.00.998.128 I llama_perf_context_print: prompt eval time =     164.51 ms /   128 tokens (    1.29 ms per token,   778.08 tokens per second)
0.00.998.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.131 I llama_perf_context_print:       total time =     180.63 ms /   129 tokens

real	0m1,218s
user	0m0,682s
sys	0m0,585s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.227 I llama_model_loader: - type  f32:  194 tensors
0.00.026.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.231 I print_info: file format = GGUF V3 (latest)
0.00.026.234 I print_info: file type   = Q6_K
0.00.026.236 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.470 I load: special tokens cache size = 25
0.00.081.002 I load: token to piece cache size = 0,2984 MB
0.00.081.024 I print_info: arch             = gptneox
0.00.081.025 I print_info: vocab_only       = 0
0.00.081.025 I print_info: n_ctx_train      = 2048
0.00.081.025 I print_info: n_embd           = 2048
0.00.081.026 I print_info: n_layer          = 24
0.00.081.036 I print_info: n_head           = 16
0.00.081.038 I print_info: n_head_kv        = 16
0.00.081.039 I print_info: n_rot            = 32
0.00.081.039 I print_info: n_swa            = 0
0.00.081.041 I print_info: is_swa_any       = 0
0.00.081.041 I print_info: n_embd_head_k    = 128
0.00.081.042 I print_info: n_embd_head_v    = 128
0.00.081.044 I print_info: n_gqa            = 1
0.00.081.046 I print_info: n_embd_k_gqa     = 2048
0.00.081.048 I print_info: n_embd_v_gqa     = 2048
0.00.081.049 I print_info: f_norm_eps       = 1,0e-05
0.00.081.050 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.051 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.052 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.052 I print_info: f_logit_scale    = 0,0e+00
0.00.081.052 I print_info: f_attn_scale     = 0,0e+00
0.00.081.053 I print_info: n_ff             = 8192
0.00.081.054 I print_info: n_expert         = 0
0.00.081.054 I print_info: n_expert_used    = 0
0.00.081.055 I print_info: causal attn      = 1
0.00.081.055 I print_info: pooling type     = 0
0.00.081.055 I print_info: rope type        = 2
0.00.081.056 I print_info: rope scaling     = linear
0.00.081.057 I print_info: freq_base_train  = 10000,0
0.00.081.058 I print_info: freq_scale_train = 1
0.00.081.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.059 I print_info: rope_finetuned   = unknown
0.00.081.059 I print_info: ssm_d_conv       = 0
0.00.081.059 I print_info: ssm_d_inner      = 0
0.00.081.060 I print_info: ssm_d_state      = 0
0.00.081.060 I print_info: ssm_dt_rank      = 0
0.00.081.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.061 I print_info: model type       = 1.4B
0.00.081.062 I print_info: model params     = 1,41 B
0.00.081.062 I print_info: general.name     = 1.4B
0.00.081.066 I print_info: vocab type       = BPE
0.00.081.067 I print_info: n_vocab          = 50304
0.00.081.067 I print_info: n_merges         = 50009
0.00.081.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.069 I print_info: LF token         = 187 'Ċ'
0.00.081.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.071 I print_info: max token length = 1024
0.00.081.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.006 I load_tensors: offloading output layer to GPU
0.00.169.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.013 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.169.014 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.587.855 I llama_context: constructing llama_context
0.00.587.863 I llama_context: n_seq_max     = 1
0.00.587.863 I llama_context: n_ctx         = 2048
0.00.587.864 I llama_context: n_ctx_per_seq = 2048
0.00.587.864 I llama_context: n_batch       = 2048
0.00.587.865 I llama_context: n_ubatch      = 512
0.00.587.865 I llama_context: causal_attn   = 1
0.00.587.866 I llama_context: flash_attn    = 0
0.00.587.870 I llama_context: freq_base     = 10000,0
0.00.587.871 I llama_context: freq_scale    = 1
0.00.587.885 I Running with Environment Variables:
0.00.587.885 I   GGML_SYCL_DEBUG: 0
0.00.587.886 I   GGML_SYCL_DISABLE_OPT: 1
0.00.587.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.888 I Build with Macros:
0.00.587.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.888 I   GGML_SYCL_F16: yes
0.00.587.891 I Found 1 SYCL devices:
0.00.587.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.019 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.019 I SYCL Optimization Feature:
0.00.588.019 I |ID|        Device Type|Reorder|
0.00.588.020 I |--|-------------------|-------|
0.00.588.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.183 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.590.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.593.577 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.593.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.529 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.614.536 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.614.536 I llama_context: graph nodes  = 1087
0.00.614.537 I llama_context: graph splits = 2
0.00.614.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.209 I main: llama threadpool init, n_threads = 8
0.00.809.235 I 
0.00.809.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.301 I 
0.00.809.430 I sampler seed: 1234
0.00.809.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.809.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.457 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.477.279 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24298,43 tokens per second)
0.02.477.283 I llama_perf_context_print:        load time =     807,22 ms
0.02.477.285 I llama_perf_context_print: prompt eval time =     161,02 ms /     7 tokens (   23,00 ms per token,    43,47 tokens per second)
0.02.477.287 I llama_perf_context_print:        eval time =    1498,20 ms /    63 runs   (   23,78 ms per token,    42,05 tokens per second)
0.02.477.289 I llama_perf_context_print:       total time =    1669,51 ms /    70 tokens

real	0m2,669s
user	0m1,260s
sys	0m1,548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.605 I llama_model_loader: - type  f32:  194 tensors
0.00.032.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.611 I print_info: file format = GGUF V3 (latest)
0.00.032.614 I print_info: file type   = Q6_K
0.00.032.617 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.879 I load: special tokens cache size = 25
0.00.099.244 I load: token to piece cache size = 0.2984 MB
0.00.099.270 I print_info: arch             = gptneox
0.00.099.271 I print_info: vocab_only       = 0
0.00.099.272 I print_info: n_ctx_train      = 2048
0.00.099.272 I print_info: n_embd           = 2048
0.00.099.273 I print_info: n_layer          = 24
0.00.099.287 I print_info: n_head           = 16
0.00.099.290 I print_info: n_head_kv        = 16
0.00.099.290 I print_info: n_rot            = 32
0.00.099.291 I print_info: n_swa            = 0
0.00.099.293 I print_info: is_swa_any       = 0
0.00.099.293 I print_info: n_embd_head_k    = 128
0.00.099.294 I print_info: n_embd_head_v    = 128
0.00.099.297 I print_info: n_gqa            = 1
0.00.099.299 I print_info: n_embd_k_gqa     = 2048
0.00.099.301 I print_info: n_embd_v_gqa     = 2048
0.00.099.303 I print_info: f_norm_eps       = 1.0e-05
0.00.099.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.306 I print_info: f_logit_scale    = 0.0e+00
0.00.099.306 I print_info: f_attn_scale     = 0.0e+00
0.00.099.307 I print_info: n_ff             = 8192
0.00.099.308 I print_info: n_expert         = 0
0.00.099.309 I print_info: n_expert_used    = 0
0.00.099.309 I print_info: causal attn      = 1
0.00.099.309 I print_info: pooling type     = 0
0.00.099.310 I print_info: rope type        = 2
0.00.099.310 I print_info: rope scaling     = linear
0.00.099.312 I print_info: freq_base_train  = 10000.0
0.00.099.313 I print_info: freq_scale_train = 1
0.00.099.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.314 I print_info: rope_finetuned   = unknown
0.00.099.315 I print_info: ssm_d_conv       = 0
0.00.099.315 I print_info: ssm_d_inner      = 0
0.00.099.316 I print_info: ssm_d_state      = 0
0.00.099.316 I print_info: ssm_dt_rank      = 0
0.00.099.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.317 I print_info: model type       = 1.4B
0.00.099.318 I print_info: model params     = 1.41 B
0.00.099.319 I print_info: general.name     = 1.4B
0.00.099.322 I print_info: vocab type       = BPE
0.00.099.323 I print_info: n_vocab          = 50304
0.00.099.323 I print_info: n_merges         = 50009
0.00.099.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: LF token         = 187 'Ċ'
0.00.099.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: max token length = 1024
0.00.099.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.896 I load_tensors: offloading output layer to GPU
0.00.193.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.905 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.193.906 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.626.888 I llama_context: constructing llama_context
0.00.626.895 I llama_context: n_seq_max     = 1
0.00.626.896 I llama_context: n_ctx         = 128
0.00.626.897 I llama_context: n_ctx_per_seq = 128
0.00.626.897 I llama_context: n_batch       = 128
0.00.626.897 I llama_context: n_ubatch      = 128
0.00.626.898 I llama_context: causal_attn   = 1
0.00.626.899 I llama_context: flash_attn    = 0
0.00.626.903 I llama_context: freq_base     = 10000.0
0.00.626.904 I llama_context: freq_scale    = 1
0.00.626.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.921 I Running with Environment Variables:
0.00.626.921 I   GGML_SYCL_DEBUG: 0
0.00.626.922 I   GGML_SYCL_DISABLE_OPT: 1
0.00.626.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.924 I Build with Macros:
0.00.626.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.925 I   GGML_SYCL_F16: yes
0.00.626.927 I Found 1 SYCL devices:
0.00.626.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.038 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.039 I SYCL Optimization Feature:
0.00.627.040 I |ID|        Device Type|Reorder|
0.00.627.040 I |--|-------------------|-------|
0.00.627.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.627.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.628.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.492 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.647.493 I llama_context: graph nodes  = 1087
0.00.647.493 I llama_context: graph splits = 2
0.00.647.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.143 I 
0.00.862.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.289 I perplexity: tokenizing the input ..
0.00.871.556 I perplexity: tokenization took 9.261 ms
0.00.871.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.643 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.046.279 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.046.334 I llama_perf_context_print:        load time =     861.44 ms
0.01.046.336 I llama_perf_context_print: prompt eval time =     168.72 ms /   128 tokens (    1.32 ms per token,   758.64 tokens per second)
0.01.046.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.339 I llama_perf_context_print:       total time =     184.21 ms /   129 tokens

real	0m1,277s
user	0m0,703s
sys	0m0,605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.223 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.558 I llama_model_loader: - type  f32:  194 tensors
0.00.027.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.563 I print_info: file format = GGUF V3 (latest)
0.00.027.566 I print_info: file type   = Q4_0
0.00.027.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.487 I load: special tokens cache size = 25
0.00.082.241 I load: token to piece cache size = 0.2984 MB
0.00.082.266 I print_info: arch             = gptneox
0.00.082.267 I print_info: vocab_only       = 0
0.00.082.267 I print_info: n_ctx_train      = 2048
0.00.082.267 I print_info: n_embd           = 2048
0.00.082.268 I print_info: n_layer          = 24
0.00.082.279 I print_info: n_head           = 16
0.00.082.281 I print_info: n_head_kv        = 16
0.00.082.281 I print_info: n_rot            = 32
0.00.082.282 I print_info: n_swa            = 0
0.00.082.284 I print_info: is_swa_any       = 0
0.00.082.284 I print_info: n_embd_head_k    = 128
0.00.082.284 I print_info: n_embd_head_v    = 128
0.00.082.287 I print_info: n_gqa            = 1
0.00.082.289 I print_info: n_embd_k_gqa     = 2048
0.00.082.291 I print_info: n_embd_v_gqa     = 2048
0.00.082.292 I print_info: f_norm_eps       = 1.0e-05
0.00.082.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.294 I print_info: f_logit_scale    = 0.0e+00
0.00.082.295 I print_info: f_attn_scale     = 0.0e+00
0.00.082.296 I print_info: n_ff             = 8192
0.00.082.296 I print_info: n_expert         = 0
0.00.082.297 I print_info: n_expert_used    = 0
0.00.082.297 I print_info: causal attn      = 1
0.00.082.297 I print_info: pooling type     = 0
0.00.082.298 I print_info: rope type        = 2
0.00.082.298 I print_info: rope scaling     = linear
0.00.082.300 I print_info: freq_base_train  = 10000.0
0.00.082.300 I print_info: freq_scale_train = 1
0.00.082.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.301 I print_info: rope_finetuned   = unknown
0.00.082.302 I print_info: ssm_d_conv       = 0
0.00.082.302 I print_info: ssm_d_inner      = 0
0.00.082.302 I print_info: ssm_d_state      = 0
0.00.082.302 I print_info: ssm_dt_rank      = 0
0.00.082.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.304 I print_info: model type       = 1.4B
0.00.082.304 I print_info: model params     = 1.41 B
0.00.082.305 I print_info: general.name     = 1.4B
0.00.082.308 I print_info: vocab type       = BPE
0.00.082.309 I print_info: n_vocab          = 50304
0.00.082.309 I print_info: n_merges         = 50009
0.00.082.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.311 I print_info: LF token         = 187 'Ċ'
0.00.082.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.312 I print_info: max token length = 1024
0.00.082.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.756 I load_tensors: offloading output layer to GPU
0.00.132.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.762 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.764 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.435.228 I llama_context: constructing llama_context
0.00.435.234 I llama_context: n_seq_max     = 1
0.00.435.235 I llama_context: n_ctx         = 2048
0.00.435.235 I llama_context: n_ctx_per_seq = 2048
0.00.435.236 I llama_context: n_batch       = 2048
0.00.435.236 I llama_context: n_ubatch      = 512
0.00.435.237 I llama_context: causal_attn   = 1
0.00.435.237 I llama_context: flash_attn    = 0
0.00.435.241 I llama_context: freq_base     = 10000.0
0.00.435.242 I llama_context: freq_scale    = 1
0.00.435.256 I Running with Environment Variables:
0.00.435.256 I   GGML_SYCL_DEBUG: 0
0.00.435.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.435.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.258 I Build with Macros:
0.00.435.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.259 I   GGML_SYCL_F16: yes
0.00.435.261 I Found 1 SYCL devices:
0.00.435.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.359 I SYCL Optimization Feature:
0.00.435.359 I |ID|        Device Type|Reorder|
0.00.435.359 I |--|-------------------|-------|
0.00.435.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.440.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.262 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.269 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.460.270 I llama_context: graph nodes  = 1087
0.00.460.271 I llama_context: graph splits = 2
0.00.460.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.385.737 I llama_context: constructing llama_context
0.01.385.746 I llama_context: n_seq_max     = 1
0.01.385.747 I llama_context: n_ctx         = 2048
0.01.385.747 I llama_context: n_ctx_per_seq = 2048
0.01.385.748 I llama_context: n_batch       = 2048
0.01.385.749 I llama_context: n_ubatch      = 512
0.01.385.749 I llama_context: causal_attn   = 1
0.01.385.750 I llama_context: flash_attn    = 0
0.01.385.753 I llama_context: freq_base     = 10000.0
0.01.385.754 I llama_context: freq_scale    = 1
0.01.385.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.388.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.391.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.412.010 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.412.017 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.412.018 I llama_context: graph nodes  = 1087
0.01.412.019 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.001.326 I llama_context: constructing llama_context
0.02.001.336 I llama_context: n_seq_max     = 1
0.02.001.337 I llama_context: n_ctx         = 2048
0.02.001.337 I llama_context: n_ctx_per_seq = 2048
0.02.001.338 I llama_context: n_batch       = 2048
0.02.001.338 I llama_context: n_ubatch      = 512
0.02.001.339 I llama_context: causal_attn   = 1
0.02.001.339 I llama_context: flash_attn    = 0
0.02.001.343 I llama_context: freq_base     = 10000.0
0.02.001.344 I llama_context: freq_scale    = 1
0.02.001.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.003.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.006.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.006.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.025.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.025.106 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.025.107 I llama_context: graph nodes  = 1087
0.02.025.107 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,215s
user	0m2,081s
sys	0m1,261s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.242 I build: 5742 (e1aba6af) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.377 I llama_model_loader: - type  f32:  194 tensors
0.00.026.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.381 I print_info: file format = GGUF V3 (latest)
0.00.026.384 I print_info: file type   = Q4_0
0.00.026.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.580 I load: special tokens cache size = 25
0.00.081.063 I load: token to piece cache size = 0.2984 MB
0.00.081.090 I print_info: arch             = gptneox
0.00.081.091 I print_info: vocab_only       = 0
0.00.081.092 I print_info: n_ctx_train      = 2048
0.00.081.092 I print_info: n_embd           = 2048
0.00.081.092 I print_info: n_layer          = 24
0.00.081.108 I print_info: n_head           = 16
0.00.081.110 I print_info: n_head_kv        = 16
0.00.081.110 I print_info: n_rot            = 32
0.00.081.111 I print_info: n_swa            = 0
0.00.081.115 I print_info: is_swa_any       = 0
0.00.081.116 I print_info: n_embd_head_k    = 128
0.00.081.116 I print_info: n_embd_head_v    = 128
0.00.081.119 I print_info: n_gqa            = 1
0.00.081.121 I print_info: n_embd_k_gqa     = 2048
0.00.081.122 I print_info: n_embd_v_gqa     = 2048
0.00.081.124 I print_info: f_norm_eps       = 1.0e-05
0.00.081.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.126 I print_info: f_logit_scale    = 0.0e+00
0.00.081.126 I print_info: f_attn_scale     = 0.0e+00
0.00.081.127 I print_info: n_ff             = 8192
0.00.081.128 I print_info: n_expert         = 0
0.00.081.128 I print_info: n_expert_used    = 0
0.00.081.129 I print_info: causal attn      = 1
0.00.081.129 I print_info: pooling type     = 0
0.00.081.130 I print_info: rope type        = 2
0.00.081.130 I print_info: rope scaling     = linear
0.00.081.132 I print_info: freq_base_train  = 10000.0
0.00.081.133 I print_info: freq_scale_train = 1
0.00.081.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.134 I print_info: rope_finetuned   = unknown
0.00.081.139 I print_info: ssm_d_conv       = 0
0.00.081.140 I print_info: ssm_d_inner      = 0
0.00.081.140 I print_info: ssm_d_state      = 0
0.00.081.140 I print_info: ssm_dt_rank      = 0
0.00.081.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.142 I print_info: model type       = 1.4B
0.00.081.143 I print_info: model params     = 1.41 B
0.00.081.143 I print_info: general.name     = 1.4B
0.00.081.146 I print_info: vocab type       = BPE
0.00.081.147 I print_info: n_vocab          = 50304
0.00.081.147 I print_info: n_merges         = 50009
0.00.081.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.153 I print_info: LF token         = 187 'Ċ'
0.00.081.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.154 I print_info: max token length = 1024
0.00.081.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.127 I load_tensors: offloading output layer to GPU
0.00.133.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.134 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.136 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.435.298 I llama_context: constructing llama_context
0.00.435.304 I llama_context: n_seq_max     = 1
0.00.435.305 I llama_context: n_ctx         = 2048
0.00.435.305 I llama_context: n_ctx_per_seq = 2048
0.00.435.306 I llama_context: n_batch       = 2048
0.00.435.306 I llama_context: n_ubatch      = 512
0.00.435.306 I llama_context: causal_attn   = 1
0.00.435.307 I llama_context: flash_attn    = 1
0.00.435.311 I llama_context: freq_base     = 10000.0
0.00.435.312 I llama_context: freq_scale    = 1
0.00.435.324 I Running with Environment Variables:
0.00.435.325 I   GGML_SYCL_DEBUG: 0
0.00.435.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.435.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.327 I Build with Macros:
0.00.435.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.328 I   GGML_SYCL_F16: yes
0.00.435.330 I Found 1 SYCL devices:
0.00.435.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.422 I SYCL Optimization Feature:
0.00.435.422 I |ID|        Device Type|Reorder|
0.00.435.423 I |--|-------------------|-------|
0.00.435.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.441.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.282 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.466.289 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.466.289 I llama_context: graph nodes  = 992
0.00.466.290 I llama_context: graph splits = 50
0.00.466.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.616 I llama_context: constructing llama_context
0.01.274.623 I llama_context: n_seq_max     = 1
0.01.274.624 I llama_context: n_ctx         = 2048
0.01.274.624 I llama_context: n_ctx_per_seq = 2048
0.01.274.625 I llama_context: n_batch       = 2048
0.01.274.626 I llama_context: n_ubatch      = 512
0.01.274.626 I llama_context: causal_attn   = 1
0.01.274.626 I llama_context: flash_attn    = 1
0.01.274.630 I llama_context: freq_base     = 10000.0
0.01.274.631 I llama_context: freq_scale    = 1
0.01.274.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.276.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.279.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.812 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.303.819 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.303.820 I llama_context: graph nodes  = 992
0.01.303.820 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.910.077 I llama_context: constructing llama_context
0.01.910.085 I llama_context: n_seq_max     = 1
0.01.910.085 I llama_context: n_ctx         = 2048
0.01.910.086 I llama_context: n_ctx_per_seq = 2048
0.01.910.086 I llama_context: n_batch       = 2048
0.01.910.087 I llama_context: n_ubatch      = 512
0.01.910.093 I llama_context: causal_attn   = 1
0.01.910.094 I llama_context: flash_attn    = 1
0.01.910.099 I llama_context: freq_base     = 10000.0
0.01.910.100 I llama_context: freq_scale    = 1
0.01.910.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.912.387 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.915.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.915.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.943.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.943.346 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.943.347 I llama_context: graph nodes  = 992
0.01.943.347 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,779s
user	0m15,815s
sys	0m1,767s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.17 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
0.49user 1.45system 0:01.94elapsed 100%CPU (0avgtext+0avgdata 3084324maxresident)k
8inputs+56outputs (1major+117049minor)pagefaults 0swaps
```

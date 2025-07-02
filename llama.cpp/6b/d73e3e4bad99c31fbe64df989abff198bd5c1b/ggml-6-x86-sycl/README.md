## Summary

- status:  SUCCESS ✅
- runtime: 7:30.06
- date:    Rab 02 Jul 2025 06:19:05  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bd73e3e4bad99c31fbe64df989abff198bd5c1b
- author:  Georgi Gerganov
```
cont : fix n_ctx_used computation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    1.05 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.40 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 145.34 sec*proc (35 tests)

Total Test time (real) = 145.49 sec

real	2m25,551s
user	4m26,718s
sys	1m12,559s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.288 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.490 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.569 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.569 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.570 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.571 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.572 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.188 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.273 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.280 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.281 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.281 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.282 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.283 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.283 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.285 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.285 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.288 I llama_model_loader: - type  f32:  124 tensors
0.00.012.289 I llama_model_loader: - type  f16:   73 tensors
0.00.012.293 I print_info: file format = GGUF V3 (latest)
0.00.012.296 I print_info: file type   = F16
0.00.012.299 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.233 I load: special tokens cache size = 5
0.00.036.035 I load: token to piece cache size = 0.2032 MB
0.00.036.064 I print_info: arch             = bert
0.00.036.065 I print_info: vocab_only       = 0
0.00.036.066 I print_info: n_ctx_train      = 512
0.00.036.067 I print_info: n_embd           = 384
0.00.036.068 I print_info: n_layer          = 12
0.00.036.078 I print_info: n_head           = 12
0.00.036.081 I print_info: n_head_kv        = 12
0.00.036.081 I print_info: n_rot            = 32
0.00.036.082 I print_info: n_swa            = 0
0.00.036.085 I print_info: is_swa_any       = 0
0.00.036.085 I print_info: n_embd_head_k    = 32
0.00.036.086 I print_info: n_embd_head_v    = 32
0.00.036.089 I print_info: n_gqa            = 1
0.00.036.091 I print_info: n_embd_k_gqa     = 384
0.00.036.093 I print_info: n_embd_v_gqa     = 384
0.00.036.095 I print_info: f_norm_eps       = 1.0e-12
0.00.036.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.098 I print_info: f_logit_scale    = 0.0e+00
0.00.036.098 I print_info: f_attn_scale     = 0.0e+00
0.00.036.101 I print_info: n_ff             = 1536
0.00.036.101 I print_info: n_expert         = 0
0.00.036.102 I print_info: n_expert_used    = 0
0.00.036.102 I print_info: causal attn      = 0
0.00.036.103 I print_info: pooling type     = 2
0.00.036.103 I print_info: rope type        = 2
0.00.036.103 I print_info: rope scaling     = linear
0.00.036.105 I print_info: freq_base_train  = 10000.0
0.00.036.106 I print_info: freq_scale_train = 1
0.00.036.107 I print_info: n_ctx_orig_yarn  = 512
0.00.036.107 I print_info: rope_finetuned   = unknown
0.00.036.108 I print_info: ssm_d_conv       = 0
0.00.036.109 I print_info: ssm_d_inner      = 0
0.00.036.109 I print_info: ssm_d_state      = 0
0.00.036.110 I print_info: ssm_dt_rank      = 0
0.00.036.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.111 I print_info: n_cls_out        = 1
0.00.036.112 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.113 I print_info: model type       = 33M
0.00.036.114 I print_info: model params     = 33.21 M
0.00.036.115 I print_info: general.name     = Bge Small
0.00.036.121 I print_info: vocab type       = WPM
0.00.036.122 I print_info: n_vocab          = 30522
0.00.036.123 I print_info: n_merges         = 0
0.00.036.124 I print_info: BOS token        = 101 '[CLS]'
0.00.036.124 I print_info: EOS token        = 102 '[SEP]'
0.00.036.125 I print_info: UNK token        = 100 '[UNK]'
0.00.036.125 I print_info: SEP token        = 102 '[SEP]'
0.00.036.126 I print_info: PAD token        = 0 '[PAD]'
0.00.036.126 I print_info: MASK token       = 103 '[MASK]'
0.00.036.127 I print_info: LF token         = 0 '[PAD]'
0.00.036.128 I print_info: EOG token        = 102 '[SEP]'
0.00.036.128 I print_info: max token length = 21
0.00.036.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.727 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.735 I load_tensors: offloading output layer to GPU
0.00.044.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.741 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.742 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.076.589 I llama_context: constructing llama_context
0.00.076.597 I llama_context: n_seq_max     = 1
0.00.076.598 I llama_context: n_ctx         = 512
0.00.076.598 I llama_context: n_ctx_per_seq = 512
0.00.076.599 I llama_context: n_batch       = 2048
0.00.076.599 I llama_context: n_ubatch      = 2048
0.00.076.601 I llama_context: causal_attn   = 0
0.00.076.601 I llama_context: flash_attn    = 0
0.00.076.608 I llama_context: freq_base     = 10000.0
0.00.076.609 I llama_context: freq_scale    = 1
0.00.076.627 I Running with Environment Variables:
0.00.076.627 I   GGML_SYCL_DEBUG: 0
0.00.076.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.630 I Build with Macros:
0.00.076.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.631 I   GGML_SYCL_F16: yes
0.00.076.635 I Found 1 SYCL devices:
0.00.076.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.764 I SYCL Optimization Feature:
0.00.076.764 I |ID|        Device Type|Reorder|
0.00.076.765 I |--|-------------------|-------|
0.00.076.772 I | 0| [level_zero:gpu:0]|      N|
0.00.076.970 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.389 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.951 I 
0.00.505.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.582.927 I llama_perf_context_print:        load time =     504.30 ms
0.00.582.930 I llama_perf_context_print: prompt eval time =      76.03 ms /     9 tokens (    8.45 ms per token,   118.38 tokens per second)
0.00.582.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.936 I llama_perf_context_print:       total time =      78.00 ms /    10 tokens

real	0m0,788s
user	0m2,521s
sys	0m0,392s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.350 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.120 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.176 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.189 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.190 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.207 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.207 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.208 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.209 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.059 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.071 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.072 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.073 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.075 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.077 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.078 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.081 I llama_model_loader: - type  f32:  124 tensors
0.00.013.082 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.088 I print_info: file format = GGUF V3 (latest)
0.00.013.093 I print_info: file type   = Q8_0
0.00.013.098 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.213 I load: special tokens cache size = 5
0.00.038.327 I load: token to piece cache size = 0.2032 MB
0.00.038.360 I print_info: arch             = bert
0.00.038.361 I print_info: vocab_only       = 0
0.00.038.362 I print_info: n_ctx_train      = 512
0.00.038.363 I print_info: n_embd           = 384
0.00.038.363 I print_info: n_layer          = 12
0.00.038.374 I print_info: n_head           = 12
0.00.038.376 I print_info: n_head_kv        = 12
0.00.038.377 I print_info: n_rot            = 32
0.00.038.378 I print_info: n_swa            = 0
0.00.038.381 I print_info: is_swa_any       = 0
0.00.038.382 I print_info: n_embd_head_k    = 32
0.00.038.382 I print_info: n_embd_head_v    = 32
0.00.038.385 I print_info: n_gqa            = 1
0.00.038.388 I print_info: n_embd_k_gqa     = 384
0.00.038.390 I print_info: n_embd_v_gqa     = 384
0.00.038.392 I print_info: f_norm_eps       = 1.0e-12
0.00.038.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.396 I print_info: f_logit_scale    = 0.0e+00
0.00.038.397 I print_info: f_attn_scale     = 0.0e+00
0.00.038.400 I print_info: n_ff             = 1536
0.00.038.400 I print_info: n_expert         = 0
0.00.038.401 I print_info: n_expert_used    = 0
0.00.038.402 I print_info: causal attn      = 0
0.00.038.402 I print_info: pooling type     = 2
0.00.038.403 I print_info: rope type        = 2
0.00.038.403 I print_info: rope scaling     = linear
0.00.038.406 I print_info: freq_base_train  = 10000.0
0.00.038.407 I print_info: freq_scale_train = 1
0.00.038.407 I print_info: n_ctx_orig_yarn  = 512
0.00.038.408 I print_info: rope_finetuned   = unknown
0.00.038.409 I print_info: ssm_d_conv       = 0
0.00.038.410 I print_info: ssm_d_inner      = 0
0.00.038.410 I print_info: ssm_d_state      = 0
0.00.038.411 I print_info: ssm_dt_rank      = 0
0.00.038.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.412 I print_info: n_cls_out        = 1
0.00.038.413 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.414 I print_info: model type       = 33M
0.00.038.415 I print_info: model params     = 33.21 M
0.00.038.416 I print_info: general.name     = Bge Small
0.00.038.421 I print_info: vocab type       = WPM
0.00.038.422 I print_info: n_vocab          = 30522
0.00.038.422 I print_info: n_merges         = 0
0.00.038.423 I print_info: BOS token        = 101 '[CLS]'
0.00.038.424 I print_info: EOS token        = 102 '[SEP]'
0.00.038.424 I print_info: UNK token        = 100 '[UNK]'
0.00.038.425 I print_info: SEP token        = 102 '[SEP]'
0.00.038.425 I print_info: PAD token        = 0 '[PAD]'
0.00.038.426 I print_info: MASK token       = 103 '[MASK]'
0.00.038.426 I print_info: LF token         = 0 '[PAD]'
0.00.038.427 I print_info: EOG token        = 102 '[SEP]'
0.00.038.428 I print_info: max token length = 21
0.00.038.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.047 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.057 I load_tensors: offloading output layer to GPU
0.00.058.058 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.066 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.068 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.083.400 I llama_context: constructing llama_context
0.00.083.404 I llama_context: n_seq_max     = 1
0.00.083.405 I llama_context: n_ctx         = 512
0.00.083.406 I llama_context: n_ctx_per_seq = 512
0.00.083.407 I llama_context: n_batch       = 2048
0.00.083.408 I llama_context: n_ubatch      = 2048
0.00.083.409 I llama_context: causal_attn   = 0
0.00.083.410 I llama_context: flash_attn    = 0
0.00.083.416 I llama_context: freq_base     = 10000.0
0.00.083.417 I llama_context: freq_scale    = 1
0.00.083.436 I Running with Environment Variables:
0.00.083.437 I   GGML_SYCL_DEBUG: 0
0.00.083.438 I   GGML_SYCL_DISABLE_OPT: 0
0.00.083.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.440 I Build with Macros:
0.00.083.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.441 I   GGML_SYCL_F16: yes
0.00.083.445 I Found 1 SYCL devices:
0.00.083.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.602 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.603 I SYCL Optimization Feature:
0.00.083.604 I |ID|        Device Type|Reorder|
0.00.083.604 I |--|-------------------|-------|
0.00.083.614 I | 0| [level_zero:gpu:0]|      N|
0.00.083.838 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.890 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.304 I 
0.00.314.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.588 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.438.356 I llama_perf_context_print:        load time =     313.53 ms
0.00.438.359 I llama_perf_context_print: prompt eval time =     121.32 ms /     9 tokens (   13.48 ms per token,    74.18 tokens per second)
0.00.438.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.361 I llama_perf_context_print:       total time =     124.07 ms /    10 tokens

real	0m0,694s
user	0m2,651s
sys	0m0,399s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.354 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.026.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.650 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.026.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.026.655 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.026.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.026.661 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.026.662 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.026.663 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.026.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.026.666 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.026.675 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.026.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.026.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.026.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.035.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.037.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.043.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.043.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.043.314 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.043.315 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.043.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.043.318 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.043.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.043.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.043.321 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.043.326 I llama_model_loader: - type  f32:   40 tensors
0.00.043.327 I llama_model_loader: - type  f16:   26 tensors
0.00.043.333 I print_info: file format = GGUF V3 (latest)
0.00.043.338 I print_info: file type   = F16
0.00.043.344 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.712 W load: empty token at index 5
0.00.079.764 W load: model vocab missing newline token, using special_pad_id instead
0.00.110.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.110.650 I load: special tokens cache size = 5
0.00.568.366 I load: token to piece cache size = 1.5060 MB
0.00.568.425 I print_info: arch             = jina-bert-v2
0.00.568.427 I print_info: vocab_only       = 0
0.00.568.427 I print_info: n_ctx_train      = 8192
0.00.568.428 I print_info: n_embd           = 384
0.00.568.429 I print_info: n_layer          = 4
0.00.568.454 I print_info: n_head           = 12
0.00.568.458 I print_info: n_head_kv        = 12
0.00.568.458 I print_info: n_rot            = 32
0.00.568.459 I print_info: n_swa            = 0
0.00.568.462 I print_info: is_swa_any       = 0
0.00.568.463 I print_info: n_embd_head_k    = 32
0.00.568.464 I print_info: n_embd_head_v    = 32
0.00.568.467 I print_info: n_gqa            = 1
0.00.568.470 I print_info: n_embd_k_gqa     = 384
0.00.568.472 I print_info: n_embd_v_gqa     = 384
0.00.568.475 I print_info: f_norm_eps       = 1.0e-12
0.00.568.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.568.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.568.478 I print_info: f_max_alibi_bias = 8.0e+00
0.00.568.479 I print_info: f_logit_scale    = 0.0e+00
0.00.568.479 I print_info: f_attn_scale     = 0.0e+00
0.00.568.482 I print_info: n_ff             = 1536
0.00.568.482 I print_info: n_expert         = 0
0.00.568.483 I print_info: n_expert_used    = 0
0.00.568.483 I print_info: causal attn      = 0
0.00.568.484 I print_info: pooling type     = -1
0.00.568.484 I print_info: rope type        = -1
0.00.568.485 I print_info: rope scaling     = linear
0.00.568.487 I print_info: freq_base_train  = 10000.0
0.00.568.488 I print_info: freq_scale_train = 1
0.00.568.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.568.490 I print_info: rope_finetuned   = unknown
0.00.568.491 I print_info: ssm_d_conv       = 0
0.00.568.492 I print_info: ssm_d_inner      = 0
0.00.568.493 I print_info: ssm_d_state      = 0
0.00.568.494 I print_info: ssm_dt_rank      = 0
0.00.568.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.568.497 I print_info: model type       = 33M
0.00.568.499 I print_info: model params     = 32.90 M
0.00.568.500 I print_info: general.name     = Jina Bert Implementation
0.00.568.507 I print_info: vocab type       = BPE
0.00.568.507 I print_info: n_vocab          = 61056
0.00.568.509 I print_info: n_merges         = 39382
0.00.568.522 I print_info: BOS token        = 0 '<s>'
0.00.568.523 I print_info: EOS token        = 2 '</s>'
0.00.568.524 I print_info: UNK token        = 3 '<unk>'
0.00.568.525 I print_info: SEP token        = 2 '</s>'
0.00.568.527 I print_info: PAD token        = 1 '<pad>'
0.00.568.529 I print_info: MASK token       = 4 '<mask>'
0.00.568.531 I print_info: EOG token        = 2 '</s>'
0.00.568.532 I print_info: max token length = 45
0.00.568.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.460 I load_tensors: offloading 4 repeating layers to GPU
0.00.581.469 I load_tensors: offloading output layer to GPU
0.00.581.470 I load_tensors: offloaded 5/5 layers to GPU
0.00.581.481 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.581.482 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.612.817 I llama_context: constructing llama_context
0.00.612.826 I llama_context: n_seq_max     = 1
0.00.612.827 I llama_context: n_ctx         = 8192
0.00.612.827 I llama_context: n_ctx_per_seq = 8192
0.00.612.828 I llama_context: n_batch       = 2048
0.00.612.830 I llama_context: n_ubatch      = 2048
0.00.612.831 I llama_context: causal_attn   = 0
0.00.612.831 I llama_context: flash_attn    = 0
0.00.612.839 I llama_context: freq_base     = 10000.0
0.00.612.840 I llama_context: freq_scale    = 1
0.00.612.864 I Running with Environment Variables:
0.00.612.865 I   GGML_SYCL_DEBUG: 0
0.00.612.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.869 I Build with Macros:
0.00.612.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.870 I   GGML_SYCL_F16: yes
0.00.612.874 I Found 1 SYCL devices:
0.00.612.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.014 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.015 I SYCL Optimization Feature:
0.00.613.015 I |ID|        Device Type|Reorder|
0.00.613.016 I |--|-------------------|-------|
0.00.613.023 I | 0| [level_zero:gpu:0]|      N|
0.00.613.218 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.680.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.680.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.680.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.435 I 
0.01.018.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.909 I main: prompt 0: 'what is panda?	hi'
0.01.018.918 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.018.930 I main: prompt 1: 'what is panda?	it's a bear'
0.01.018.930 I main: number of tokens in prompt = 13
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


0.01.018.939 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.018.940 I main: number of tokens in prompt = 40
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


0.01.019.067 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.388.933 I llama_perf_context_print:        load time =    1017.67 ms
0.01.388.936 I llama_perf_context_print: prompt eval time =     369.76 ms /    62 tokens (    5.96 ms per token,   167.68 tokens per second)
0.01.388.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.938 I llama_perf_context_print:       total time =     370.51 ms /    63 tokens

real	0m1,773s
user	0m2,669s
sys	0m0,512s
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
0.00.000.383 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.000.999 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.185 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.029.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.104 I llama_model_loader: - type  f32:  194 tensors
0.00.040.106 I llama_model_loader: - type  f16:   98 tensors
0.00.040.111 I print_info: file format = GGUF V3 (latest)
0.00.040.115 I print_info: file type   = all F32 (guessed)
0.00.040.121 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.591 I load: special tokens cache size = 25
0.00.120.096 I load: token to piece cache size = 0,2984 MB
0.00.120.146 I print_info: arch             = gptneox
0.00.120.149 I print_info: vocab_only       = 0
0.00.120.150 I print_info: n_ctx_train      = 2048
0.00.120.150 I print_info: n_embd           = 2048
0.00.120.151 I print_info: n_layer          = 24
0.00.120.171 I print_info: n_head           = 16
0.00.120.174 I print_info: n_head_kv        = 16
0.00.120.175 I print_info: n_rot            = 32
0.00.120.176 I print_info: n_swa            = 0
0.00.120.177 I print_info: is_swa_any       = 0
0.00.120.179 I print_info: n_embd_head_k    = 128
0.00.120.179 I print_info: n_embd_head_v    = 128
0.00.120.182 I print_info: n_gqa            = 1
0.00.120.185 I print_info: n_embd_k_gqa     = 2048
0.00.120.187 I print_info: n_embd_v_gqa     = 2048
0.00.120.189 I print_info: f_norm_eps       = 1,0e-05
0.00.120.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.192 I print_info: f_logit_scale    = 0,0e+00
0.00.120.193 I print_info: f_attn_scale     = 0,0e+00
0.00.120.194 I print_info: n_ff             = 8192
0.00.120.195 I print_info: n_expert         = 0
0.00.120.195 I print_info: n_expert_used    = 0
0.00.120.196 I print_info: causal attn      = 1
0.00.120.197 I print_info: pooling type     = 0
0.00.120.197 I print_info: rope type        = 2
0.00.120.198 I print_info: rope scaling     = linear
0.00.120.200 I print_info: freq_base_train  = 10000,0
0.00.120.201 I print_info: freq_scale_train = 1
0.00.120.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.202 I print_info: rope_finetuned   = unknown
0.00.120.202 I print_info: ssm_d_conv       = 0
0.00.120.203 I print_info: ssm_d_inner      = 0
0.00.120.203 I print_info: ssm_d_state      = 0
0.00.120.203 I print_info: ssm_dt_rank      = 0
0.00.120.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.205 I print_info: model type       = 1.4B
0.00.120.206 I print_info: model params     = 1,41 B
0.00.120.207 I print_info: general.name     = 1.4B
0.00.120.210 I print_info: vocab type       = BPE
0.00.120.211 I print_info: n_vocab          = 50304
0.00.120.211 I print_info: n_merges         = 50009
0.00.120.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.214 I print_info: LF token         = 187 'Ċ'
0.00.120.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.216 I print_info: max token length = 1024
0.00.120.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.404.087 I load_tensors: offloading output layer to GPU
0.00.404.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.404.101 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.404.103 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.610.730 I llama_context: constructing llama_context
0.02.610.739 I llama_context: n_seq_max     = 1
0.02.610.740 I llama_context: n_ctx         = 2048
0.02.610.741 I llama_context: n_ctx_per_seq = 2048
0.02.610.741 I llama_context: n_batch       = 2048
0.02.610.742 I llama_context: n_ubatch      = 512
0.02.610.742 I llama_context: causal_attn   = 1
0.02.610.743 I llama_context: flash_attn    = 0
0.02.610.748 I llama_context: freq_base     = 10000,0
0.02.610.749 I llama_context: freq_scale    = 1
0.02.610.764 I Running with Environment Variables:
0.02.610.765 I   GGML_SYCL_DEBUG: 0
0.02.610.765 I   GGML_SYCL_DISABLE_OPT: 0
0.02.610.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.610.766 I   GGML_SYCL_DISABLE_DNN: 0
0.02.610.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.610.767 I Build with Macros:
0.02.610.767 I   GGML_SYCL_FORCE_MMQ: no
0.02.610.768 I   GGML_SYCL_F16: yes
0.02.610.769 I Found 1 SYCL devices:
0.02.610.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.610.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.610.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.610.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.610.887 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.610.888 I SYCL Optimization Feature:
0.02.610.888 I |ID|        Device Type|Reorder|
0.02.610.888 I |--|-------------------|-------|
0.02.610.894 I | 0| [level_zero:gpu:0]|      N|
0.02.611.109 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.613.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.616.720 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.644.502 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.644.514 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.644.515 I llama_context: graph nodes  = 1063
0.02.644.515 I llama_context: graph splits = 2
0.02.644.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.644.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.644.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.945.835 I main: llama threadpool init, n_threads = 8
0.02.945.866 I 
0.02.945.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.945.958 I 
0.02.946.142 I sampler seed: 1234
0.02.946.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.946.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.946.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.946.176 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.924.172 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17249,76 tokens per second)
0.04.924.175 I llama_perf_context_print:        load time =    2942,95 ms
0.04.924.177 I llama_perf_context_print: prompt eval time =      63,84 ms /     7 tokens (    9,12 ms per token,   109,64 tokens per second)
0.04.924.179 I llama_perf_context_print:        eval time =    1900,51 ms /    63 runs   (   30,17 ms per token,    33,15 tokens per second)
0.04.924.180 I llama_perf_context_print:       total time =    1980,19 ms /    70 tokens

real	0m5,184s
user	0m2,270s
sys	0m3,174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.383 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.558 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.407 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.417 I llama_model_loader: - type  f32:  194 tensors
0.00.027.418 I llama_model_loader: - type  f16:   98 tensors
0.00.027.421 I print_info: file format = GGUF V3 (latest)
0.00.027.423 I print_info: file type   = all F32 (guessed)
0.00.027.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.337 I load: special tokens cache size = 25
0.00.084.593 I load: token to piece cache size = 0.2984 MB
0.00.084.613 I print_info: arch             = gptneox
0.00.084.613 I print_info: vocab_only       = 0
0.00.084.614 I print_info: n_ctx_train      = 2048
0.00.084.614 I print_info: n_embd           = 2048
0.00.084.615 I print_info: n_layer          = 24
0.00.084.626 I print_info: n_head           = 16
0.00.084.633 I print_info: n_head_kv        = 16
0.00.084.634 I print_info: n_rot            = 32
0.00.084.634 I print_info: n_swa            = 0
0.00.084.635 I print_info: is_swa_any       = 0
0.00.084.636 I print_info: n_embd_head_k    = 128
0.00.084.636 I print_info: n_embd_head_v    = 128
0.00.084.638 I print_info: n_gqa            = 1
0.00.084.640 I print_info: n_embd_k_gqa     = 2048
0.00.084.642 I print_info: n_embd_v_gqa     = 2048
0.00.084.644 I print_info: f_norm_eps       = 1.0e-05
0.00.084.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.645 I print_info: f_logit_scale    = 0.0e+00
0.00.084.646 I print_info: f_attn_scale     = 0.0e+00
0.00.084.647 I print_info: n_ff             = 8192
0.00.084.647 I print_info: n_expert         = 0
0.00.084.648 I print_info: n_expert_used    = 0
0.00.084.648 I print_info: causal attn      = 1
0.00.084.648 I print_info: pooling type     = 0
0.00.084.649 I print_info: rope type        = 2
0.00.084.649 I print_info: rope scaling     = linear
0.00.084.650 I print_info: freq_base_train  = 10000.0
0.00.084.651 I print_info: freq_scale_train = 1
0.00.084.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.652 I print_info: rope_finetuned   = unknown
0.00.084.653 I print_info: ssm_d_conv       = 0
0.00.084.675 I print_info: ssm_d_inner      = 0
0.00.084.676 I print_info: ssm_d_state      = 0
0.00.084.677 I print_info: ssm_dt_rank      = 0
0.00.084.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.678 I print_info: model type       = 1.4B
0.00.084.678 I print_info: model params     = 1.41 B
0.00.084.679 I print_info: general.name     = 1.4B
0.00.084.681 I print_info: vocab type       = BPE
0.00.084.681 I print_info: n_vocab          = 50304
0.00.084.681 I print_info: n_merges         = 50009
0.00.084.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.684 I print_info: LF token         = 187 'Ċ'
0.00.084.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.685 I print_info: max token length = 1024
0.00.084.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.279.621 I load_tensors: offloading output layer to GPU
0.00.279.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.279.636 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.279.638 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.029.095 I llama_context: constructing llama_context
0.02.029.103 I llama_context: n_seq_max     = 1
0.02.029.103 I llama_context: n_ctx         = 128
0.02.029.104 I llama_context: n_ctx_per_seq = 128
0.02.029.104 I llama_context: n_batch       = 128
0.02.029.105 I llama_context: n_ubatch      = 128
0.02.029.105 I llama_context: causal_attn   = 1
0.02.029.106 I llama_context: flash_attn    = 0
0.02.029.110 I llama_context: freq_base     = 10000.0
0.02.029.110 I llama_context: freq_scale    = 1
0.02.029.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.029.124 I Running with Environment Variables:
0.02.029.124 I   GGML_SYCL_DEBUG: 0
0.02.029.125 I   GGML_SYCL_DISABLE_OPT: 0
0.02.029.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.029.126 I   GGML_SYCL_DISABLE_DNN: 0
0.02.029.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.029.127 I Build with Macros:
0.02.029.127 I   GGML_SYCL_FORCE_MMQ: no
0.02.029.127 I   GGML_SYCL_F16: yes
0.02.029.129 I Found 1 SYCL devices:
0.02.029.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.029.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.029.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.029.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.029.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.029.227 I SYCL Optimization Feature:
0.02.029.227 I |ID|        Device Type|Reorder|
0.02.029.227 I |--|-------------------|-------|
0.02.029.232 I | 0| [level_zero:gpu:0]|      N|
0.02.029.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.029.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.030.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.047.624 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.047.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.047.642 I llama_context: graph nodes  = 1063
0.02.047.642 I llama_context: graph splits = 2
0.02.047.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.047.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.247.583 I 
0.02.247.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.247.680 I perplexity: tokenizing the input ..
0.02.255.722 I perplexity: tokenization took 8.038 ms
0.02.255.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.377.342 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.382.135 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.382.173 I llama_perf_context_print:        load time =    2246.88 ms
0.02.382.175 I llama_perf_context_print: prompt eval time =     121.12 ms /   128 tokens (    0.95 ms per token,  1056.76 tokens per second)
0.02.382.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.382.177 I llama_perf_context_print:       total time =     134.60 ms /   129 tokens

real	0m2,591s
user	0m1,006s
sys	0m1,628s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.507 I llama_model_loader: - type  f32:  194 tensors
0.00.026.508 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.511 I print_info: file format = GGUF V3 (latest)
0.00.026.513 I print_info: file type   = Q8_0
0.00.026.517 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.027 I load: special tokens cache size = 25
0.00.081.633 I load: token to piece cache size = 0,2984 MB
0.00.081.654 I print_info: arch             = gptneox
0.00.081.655 I print_info: vocab_only       = 0
0.00.081.655 I print_info: n_ctx_train      = 2048
0.00.081.656 I print_info: n_embd           = 2048
0.00.081.656 I print_info: n_layer          = 24
0.00.081.668 I print_info: n_head           = 16
0.00.081.670 I print_info: n_head_kv        = 16
0.00.081.670 I print_info: n_rot            = 32
0.00.081.670 I print_info: n_swa            = 0
0.00.081.672 I print_info: is_swa_any       = 0
0.00.081.672 I print_info: n_embd_head_k    = 128
0.00.081.672 I print_info: n_embd_head_v    = 128
0.00.081.674 I print_info: n_gqa            = 1
0.00.081.676 I print_info: n_embd_k_gqa     = 2048
0.00.081.678 I print_info: n_embd_v_gqa     = 2048
0.00.081.679 I print_info: f_norm_eps       = 1,0e-05
0.00.081.680 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.680 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.681 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.681 I print_info: f_logit_scale    = 0,0e+00
0.00.081.681 I print_info: f_attn_scale     = 0,0e+00
0.00.081.683 I print_info: n_ff             = 8192
0.00.081.683 I print_info: n_expert         = 0
0.00.081.683 I print_info: n_expert_used    = 0
0.00.081.684 I print_info: causal attn      = 1
0.00.081.684 I print_info: pooling type     = 0
0.00.081.685 I print_info: rope type        = 2
0.00.081.685 I print_info: rope scaling     = linear
0.00.081.686 I print_info: freq_base_train  = 10000,0
0.00.081.687 I print_info: freq_scale_train = 1
0.00.081.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.688 I print_info: rope_finetuned   = unknown
0.00.081.688 I print_info: ssm_d_conv       = 0
0.00.081.689 I print_info: ssm_d_inner      = 0
0.00.081.689 I print_info: ssm_d_state      = 0
0.00.081.689 I print_info: ssm_dt_rank      = 0
0.00.081.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.691 I print_info: model type       = 1.4B
0.00.081.691 I print_info: model params     = 1,41 B
0.00.081.692 I print_info: general.name     = 1.4B
0.00.081.694 I print_info: vocab type       = BPE
0.00.081.694 I print_info: n_vocab          = 50304
0.00.081.694 I print_info: n_merges         = 50009
0.00.081.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.696 I print_info: LF token         = 187 'Ċ'
0.00.081.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.698 I print_info: max token length = 1024
0.00.081.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.469 I load_tensors: offloading output layer to GPU
0.00.173.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.475 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.173.477 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.656.045 I llama_context: constructing llama_context
0.00.656.052 I llama_context: n_seq_max     = 1
0.00.656.053 I llama_context: n_ctx         = 2048
0.00.656.053 I llama_context: n_ctx_per_seq = 2048
0.00.656.053 I llama_context: n_batch       = 2048
0.00.656.054 I llama_context: n_ubatch      = 512
0.00.656.054 I llama_context: causal_attn   = 1
0.00.656.055 I llama_context: flash_attn    = 0
0.00.656.059 I llama_context: freq_base     = 10000,0
0.00.656.060 I llama_context: freq_scale    = 1
0.00.656.074 I Running with Environment Variables:
0.00.656.074 I   GGML_SYCL_DEBUG: 0
0.00.656.075 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.076 I Build with Macros:
0.00.656.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.077 I   GGML_SYCL_F16: yes
0.00.656.078 I Found 1 SYCL devices:
0.00.656.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.177 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.180 I SYCL Optimization Feature:
0.00.656.180 I |ID|        Device Type|Reorder|
0.00.656.180 I |--|-------------------|-------|
0.00.656.186 I | 0| [level_zero:gpu:0]|      N|
0.00.656.344 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.728 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.682.168 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.174 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.175 I llama_context: graph nodes  = 1063
0.00.682.175 I llama_context: graph splits = 2
0.00.682.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.175 I main: llama threadpool init, n_threads = 8
0.00.884.196 I 
0.00.884.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.256 I 
0.00.884.384 I sampler seed: 1234
0.00.884.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.884.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.402 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.241.816 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24092,30 tokens per second)
0.03.241.819 I llama_perf_context_print:        load time =     882,14 ms
0.03.241.820 I llama_perf_context_print: prompt eval time =     205,77 ms /     7 tokens (   29,40 ms per token,    34,02 tokens per second)
0.03.241.822 I llama_perf_context_print:        eval time =    2142,31 ms /    63 runs   (   34,00 ms per token,    29,41 tokens per second)
0.03.241.823 I llama_perf_context_print:       total time =    2359,10 ms /    70 tokens

real	0m3,457s
user	0m1,596s
sys	0m1,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.731 I llama_model_loader: - type  f32:  194 tensors
0.00.026.732 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.735 I print_info: file format = GGUF V3 (latest)
0.00.026.737 I print_info: file type   = Q8_0
0.00.026.741 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.188 I load: special tokens cache size = 25
0.00.081.239 I load: token to piece cache size = 0.2984 MB
0.00.081.259 I print_info: arch             = gptneox
0.00.081.260 I print_info: vocab_only       = 0
0.00.081.261 I print_info: n_ctx_train      = 2048
0.00.081.261 I print_info: n_embd           = 2048
0.00.081.261 I print_info: n_layer          = 24
0.00.081.272 I print_info: n_head           = 16
0.00.081.274 I print_info: n_head_kv        = 16
0.00.081.274 I print_info: n_rot            = 32
0.00.081.275 I print_info: n_swa            = 0
0.00.081.276 I print_info: is_swa_any       = 0
0.00.081.277 I print_info: n_embd_head_k    = 128
0.00.081.277 I print_info: n_embd_head_v    = 128
0.00.081.279 I print_info: n_gqa            = 1
0.00.081.281 I print_info: n_embd_k_gqa     = 2048
0.00.081.283 I print_info: n_embd_v_gqa     = 2048
0.00.081.284 I print_info: f_norm_eps       = 1.0e-05
0.00.081.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.286 I print_info: f_logit_scale    = 0.0e+00
0.00.081.287 I print_info: f_attn_scale     = 0.0e+00
0.00.081.288 I print_info: n_ff             = 8192
0.00.081.288 I print_info: n_expert         = 0
0.00.081.289 I print_info: n_expert_used    = 0
0.00.081.289 I print_info: causal attn      = 1
0.00.081.289 I print_info: pooling type     = 0
0.00.081.290 I print_info: rope type        = 2
0.00.081.290 I print_info: rope scaling     = linear
0.00.081.292 I print_info: freq_base_train  = 10000.0
0.00.081.293 I print_info: freq_scale_train = 1
0.00.081.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.294 I print_info: rope_finetuned   = unknown
0.00.081.295 I print_info: ssm_d_conv       = 0
0.00.081.295 I print_info: ssm_d_inner      = 0
0.00.081.296 I print_info: ssm_d_state      = 0
0.00.081.296 I print_info: ssm_dt_rank      = 0
0.00.081.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.297 I print_info: model type       = 1.4B
0.00.081.298 I print_info: model params     = 1.41 B
0.00.081.298 I print_info: general.name     = 1.4B
0.00.081.300 I print_info: vocab type       = BPE
0.00.081.301 I print_info: n_vocab          = 50304
0.00.081.301 I print_info: n_merges         = 50009
0.00.081.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.304 I print_info: LF token         = 187 'Ċ'
0.00.081.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.305 I print_info: max token length = 1024
0.00.081.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.008 I load_tensors: offloading output layer to GPU
0.00.173.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.015 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.173.017 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.644.138 I llama_context: constructing llama_context
0.00.644.144 I llama_context: n_seq_max     = 1
0.00.644.145 I llama_context: n_ctx         = 128
0.00.644.145 I llama_context: n_ctx_per_seq = 128
0.00.644.146 I llama_context: n_batch       = 128
0.00.644.146 I llama_context: n_ubatch      = 128
0.00.644.147 I llama_context: causal_attn   = 1
0.00.644.147 I llama_context: flash_attn    = 0
0.00.644.151 I llama_context: freq_base     = 10000.0
0.00.644.152 I llama_context: freq_scale    = 1
0.00.644.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.166 I Running with Environment Variables:
0.00.644.167 I   GGML_SYCL_DEBUG: 0
0.00.644.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.169 I Build with Macros:
0.00.644.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.169 I   GGML_SYCL_F16: yes
0.00.644.171 I Found 1 SYCL devices:
0.00.644.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.273 I SYCL Optimization Feature:
0.00.644.273 I |ID|        Device Type|Reorder|
0.00.644.273 I |--|-------------------|-------|
0.00.644.279 I | 0| [level_zero:gpu:0]|      N|
0.00.644.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.141 I llama_context: graph nodes  = 1063
0.00.662.141 I llama_context: graph splits = 2
0.00.662.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.202 I 
0.00.863.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.289 I perplexity: tokenizing the input ..
0.00.871.500 I perplexity: tokenization took 8.206 ms
0.00.871.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.122 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.022.875 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.022.965 I llama_perf_context_print:        load time =     862.60 ms
0.01.022.967 I llama_perf_context_print: prompt eval time =     145.11 ms /   128 tokens (    1.13 ms per token,   882.11 tokens per second)
0.01.022.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.969 I llama_perf_context_print:       total time =     159.78 ms /   129 tokens

real	0m1,218s
user	0m0,647s
sys	0m0,605s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.800 I llama_model_loader: - type  f32:  194 tensors
0.00.026.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.804 I print_info: file format = GGUF V3 (latest)
0.00.026.806 I print_info: file type   = Q4_0
0.00.026.809 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.832 I load: special tokens cache size = 25
0.00.080.634 I load: token to piece cache size = 0,2984 MB
0.00.080.653 I print_info: arch             = gptneox
0.00.080.654 I print_info: vocab_only       = 0
0.00.080.655 I print_info: n_ctx_train      = 2048
0.00.080.655 I print_info: n_embd           = 2048
0.00.080.655 I print_info: n_layer          = 24
0.00.080.667 I print_info: n_head           = 16
0.00.080.669 I print_info: n_head_kv        = 16
0.00.080.670 I print_info: n_rot            = 32
0.00.080.670 I print_info: n_swa            = 0
0.00.080.671 I print_info: is_swa_any       = 0
0.00.080.672 I print_info: n_embd_head_k    = 128
0.00.080.672 I print_info: n_embd_head_v    = 128
0.00.080.674 I print_info: n_gqa            = 1
0.00.080.676 I print_info: n_embd_k_gqa     = 2048
0.00.080.678 I print_info: n_embd_v_gqa     = 2048
0.00.080.679 I print_info: f_norm_eps       = 1,0e-05
0.00.080.680 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.681 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.681 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.682 I print_info: f_logit_scale    = 0,0e+00
0.00.080.682 I print_info: f_attn_scale     = 0,0e+00
0.00.080.683 I print_info: n_ff             = 8192
0.00.080.683 I print_info: n_expert         = 0
0.00.080.684 I print_info: n_expert_used    = 0
0.00.080.684 I print_info: causal attn      = 1
0.00.080.685 I print_info: pooling type     = 0
0.00.080.685 I print_info: rope type        = 2
0.00.080.685 I print_info: rope scaling     = linear
0.00.080.686 I print_info: freq_base_train  = 10000,0
0.00.080.687 I print_info: freq_scale_train = 1
0.00.080.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.688 I print_info: rope_finetuned   = unknown
0.00.080.688 I print_info: ssm_d_conv       = 0
0.00.080.689 I print_info: ssm_d_inner      = 0
0.00.080.689 I print_info: ssm_d_state      = 0
0.00.080.689 I print_info: ssm_dt_rank      = 0
0.00.080.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.690 I print_info: model type       = 1.4B
0.00.080.691 I print_info: model params     = 1,41 B
0.00.080.691 I print_info: general.name     = 1.4B
0.00.080.694 I print_info: vocab type       = BPE
0.00.080.694 I print_info: n_vocab          = 50304
0.00.080.694 I print_info: n_merges         = 50009
0.00.080.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.696 I print_info: LF token         = 187 'Ċ'
0.00.080.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.697 I print_info: max token length = 1024
0.00.080.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.737 I load_tensors: offloading output layer to GPU
0.00.129.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.743 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.129.745 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.436.200 I llama_context: constructing llama_context
0.00.436.206 I llama_context: n_seq_max     = 1
0.00.436.206 I llama_context: n_ctx         = 2048
0.00.436.207 I llama_context: n_ctx_per_seq = 2048
0.00.436.207 I llama_context: n_batch       = 2048
0.00.436.207 I llama_context: n_ubatch      = 512
0.00.436.208 I llama_context: causal_attn   = 1
0.00.436.209 I llama_context: flash_attn    = 0
0.00.436.213 I llama_context: freq_base     = 10000,0
0.00.436.213 I llama_context: freq_scale    = 1
0.00.436.227 I Running with Environment Variables:
0.00.436.227 I   GGML_SYCL_DEBUG: 0
0.00.436.228 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.229 I Build with Macros:
0.00.436.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.230 I   GGML_SYCL_F16: yes
0.00.436.232 I Found 1 SYCL devices:
0.00.436.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.327 I SYCL Optimization Feature:
0.00.436.327 I |ID|        Device Type|Reorder|
0.00.436.327 I |--|-------------------|-------|
0.00.436.332 I | 0| [level_zero:gpu:0]|      N|
0.00.436.470 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.438.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.441.928 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.235 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.236 I llama_context: graph nodes  = 1063
0.00.462.236 I llama_context: graph splits = 2
0.00.462.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.447 I main: llama threadpool init, n_threads = 8
0.00.642.468 I 
0.00.642.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.529 I 
0.00.642.644 I sampler seed: 1234
0.00.642.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.665 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.186.004 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23564,55 tokens per second)
0.02.186.006 I llama_perf_context_print:        load time =     640,39 ms
0.02.186.008 I llama_perf_context_print: prompt eval time =     128,62 ms /     7 tokens (   18,37 ms per token,    54,42 tokens per second)
0.02.186.009 I llama_perf_context_print:        eval time =    1405,66 ms /    63 runs   (   22,31 ms per token,    44,82 tokens per second)
0.02.186.010 I llama_perf_context_print:       total time =    1545,04 ms /    70 tokens

real	0m2,388s
user	0m1,249s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.752 I llama_model_loader: - type  f32:  194 tensors
0.00.025.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.756 I print_info: file format = GGUF V3 (latest)
0.00.025.758 I print_info: file type   = Q4_0
0.00.025.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.638 I load: special tokens cache size = 25
0.00.078.572 I load: token to piece cache size = 0.2984 MB
0.00.078.596 I print_info: arch             = gptneox
0.00.078.596 I print_info: vocab_only       = 0
0.00.078.597 I print_info: n_ctx_train      = 2048
0.00.078.597 I print_info: n_embd           = 2048
0.00.078.598 I print_info: n_layer          = 24
0.00.078.608 I print_info: n_head           = 16
0.00.078.610 I print_info: n_head_kv        = 16
0.00.078.610 I print_info: n_rot            = 32
0.00.078.611 I print_info: n_swa            = 0
0.00.078.612 I print_info: is_swa_any       = 0
0.00.078.612 I print_info: n_embd_head_k    = 128
0.00.078.613 I print_info: n_embd_head_v    = 128
0.00.078.614 I print_info: n_gqa            = 1
0.00.078.616 I print_info: n_embd_k_gqa     = 2048
0.00.078.618 I print_info: n_embd_v_gqa     = 2048
0.00.078.619 I print_info: f_norm_eps       = 1.0e-05
0.00.078.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.621 I print_info: f_logit_scale    = 0.0e+00
0.00.078.621 I print_info: f_attn_scale     = 0.0e+00
0.00.078.622 I print_info: n_ff             = 8192
0.00.078.623 I print_info: n_expert         = 0
0.00.078.623 I print_info: n_expert_used    = 0
0.00.078.623 I print_info: causal attn      = 1
0.00.078.624 I print_info: pooling type     = 0
0.00.078.624 I print_info: rope type        = 2
0.00.078.624 I print_info: rope scaling     = linear
0.00.078.626 I print_info: freq_base_train  = 10000.0
0.00.078.626 I print_info: freq_scale_train = 1
0.00.078.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.627 I print_info: rope_finetuned   = unknown
0.00.078.628 I print_info: ssm_d_conv       = 0
0.00.078.628 I print_info: ssm_d_inner      = 0
0.00.078.628 I print_info: ssm_d_state      = 0
0.00.078.629 I print_info: ssm_dt_rank      = 0
0.00.078.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.629 I print_info: model type       = 1.4B
0.00.078.630 I print_info: model params     = 1.41 B
0.00.078.631 I print_info: general.name     = 1.4B
0.00.078.633 I print_info: vocab type       = BPE
0.00.078.633 I print_info: n_vocab          = 50304
0.00.078.633 I print_info: n_merges         = 50009
0.00.078.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.635 I print_info: LF token         = 187 'Ċ'
0.00.078.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.637 I print_info: max token length = 1024
0.00.078.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.719 I load_tensors: offloading output layer to GPU
0.00.126.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.726 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.126.727 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.427.257 I llama_context: constructing llama_context
0.00.427.265 I llama_context: n_seq_max     = 1
0.00.427.266 I llama_context: n_ctx         = 128
0.00.427.266 I llama_context: n_ctx_per_seq = 128
0.00.427.267 I llama_context: n_batch       = 128
0.00.427.267 I llama_context: n_ubatch      = 128
0.00.427.268 I llama_context: causal_attn   = 1
0.00.427.268 I llama_context: flash_attn    = 0
0.00.427.273 I llama_context: freq_base     = 10000.0
0.00.427.274 I llama_context: freq_scale    = 1
0.00.427.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.287 I Running with Environment Variables:
0.00.427.288 I   GGML_SYCL_DEBUG: 0
0.00.427.288 I   GGML_SYCL_DISABLE_OPT: 0
0.00.427.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.290 I Build with Macros:
0.00.427.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.291 I   GGML_SYCL_F16: yes
0.00.427.292 I Found 1 SYCL devices:
0.00.427.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.409 I SYCL Optimization Feature:
0.00.427.409 I |ID|        Device Type|Reorder|
0.00.427.409 I |--|-------------------|-------|
0.00.427.414 I | 0| [level_zero:gpu:0]|      N|
0.00.427.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.428.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.428 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.434 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.434 I llama_context: graph nodes  = 1063
0.00.445.435 I llama_context: graph splits = 2
0.00.445.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.505 I 
0.00.622.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.618 I perplexity: tokenizing the input ..
0.00.630.792 I perplexity: tokenization took 8.17 ms
0.00.630.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.089 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.786.267 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.786.332 I llama_perf_context_print:        load time =     621.93 ms
0.00.786.346 I llama_perf_context_print: prompt eval time =     149.95 ms /   128 tokens (    1.17 ms per token,   853.61 tokens per second)
0.00.786.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.348 I llama_perf_context_print:       total time =     163.84 ms /   129 tokens

real	0m1,015s
user	0m0,557s
sys	0m0,482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.606 I llama_model_loader: - type  f32:  194 tensors
0.00.026.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.626 I print_info: file format = GGUF V3 (latest)
0.00.026.628 I print_info: file type   = Q4_1
0.00.026.631 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.036 I load: special tokens cache size = 25
0.00.081.701 I load: token to piece cache size = 0,2984 MB
0.00.081.722 I print_info: arch             = gptneox
0.00.081.723 I print_info: vocab_only       = 0
0.00.081.723 I print_info: n_ctx_train      = 2048
0.00.081.724 I print_info: n_embd           = 2048
0.00.081.724 I print_info: n_layer          = 24
0.00.081.737 I print_info: n_head           = 16
0.00.081.739 I print_info: n_head_kv        = 16
0.00.081.739 I print_info: n_rot            = 32
0.00.081.740 I print_info: n_swa            = 0
0.00.081.742 I print_info: is_swa_any       = 0
0.00.081.742 I print_info: n_embd_head_k    = 128
0.00.081.743 I print_info: n_embd_head_v    = 128
0.00.081.745 I print_info: n_gqa            = 1
0.00.081.747 I print_info: n_embd_k_gqa     = 2048
0.00.081.749 I print_info: n_embd_v_gqa     = 2048
0.00.081.750 I print_info: f_norm_eps       = 1,0e-05
0.00.081.751 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.751 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.752 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.752 I print_info: f_logit_scale    = 0,0e+00
0.00.081.753 I print_info: f_attn_scale     = 0,0e+00
0.00.081.754 I print_info: n_ff             = 8192
0.00.081.755 I print_info: n_expert         = 0
0.00.081.755 I print_info: n_expert_used    = 0
0.00.081.755 I print_info: causal attn      = 1
0.00.081.756 I print_info: pooling type     = 0
0.00.081.756 I print_info: rope type        = 2
0.00.081.756 I print_info: rope scaling     = linear
0.00.081.758 I print_info: freq_base_train  = 10000,0
0.00.081.759 I print_info: freq_scale_train = 1
0.00.081.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.759 I print_info: rope_finetuned   = unknown
0.00.081.760 I print_info: ssm_d_conv       = 0
0.00.081.760 I print_info: ssm_d_inner      = 0
0.00.081.761 I print_info: ssm_d_state      = 0
0.00.081.761 I print_info: ssm_dt_rank      = 0
0.00.081.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.762 I print_info: model type       = 1.4B
0.00.081.763 I print_info: model params     = 1,41 B
0.00.081.763 I print_info: general.name     = 1.4B
0.00.081.766 I print_info: vocab type       = BPE
0.00.081.767 I print_info: n_vocab          = 50304
0.00.081.767 I print_info: n_merges         = 50009
0.00.081.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.769 I print_info: LF token         = 187 'Ċ'
0.00.081.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.770 I print_info: max token length = 1024
0.00.081.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.770 I load_tensors: offloading output layer to GPU
0.00.138.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.776 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.138.777 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.513.040 I llama_context: constructing llama_context
0.00.513.046 I llama_context: n_seq_max     = 1
0.00.513.047 I llama_context: n_ctx         = 2048
0.00.513.047 I llama_context: n_ctx_per_seq = 2048
0.00.513.048 I llama_context: n_batch       = 2048
0.00.513.048 I llama_context: n_ubatch      = 512
0.00.513.049 I llama_context: causal_attn   = 1
0.00.513.049 I llama_context: flash_attn    = 0
0.00.513.054 I llama_context: freq_base     = 10000,0
0.00.513.055 I llama_context: freq_scale    = 1
0.00.513.071 I Running with Environment Variables:
0.00.513.072 I   GGML_SYCL_DEBUG: 0
0.00.513.072 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.073 I Build with Macros:
0.00.513.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.074 I   GGML_SYCL_F16: yes
0.00.513.076 I Found 1 SYCL devices:
0.00.513.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.183 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.184 I SYCL Optimization Feature:
0.00.513.184 I |ID|        Device Type|Reorder|
0.00.513.184 I |--|-------------------|-------|
0.00.513.190 I | 0| [level_zero:gpu:0]|      N|
0.00.513.362 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.854 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.862 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.862 I llama_context: graph nodes  = 1063
0.00.541.863 I llama_context: graph splits = 2
0.00.541.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.350 I main: llama threadpool init, n_threads = 8
0.00.736.372 I 
0.00.736.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.434 I 
0.00.736.560 I sampler seed: 1234
0.00.736.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.736.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.587 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.780.695 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18047,79 tokens per second)
0.02.780.699 I llama_perf_context_print:        load time =     734,06 ms
0.02.780.701 I llama_perf_context_print: prompt eval time =      70,97 ms /     7 tokens (   10,14 ms per token,    98,63 tokens per second)
0.02.780.703 I llama_perf_context_print:        eval time =    1959,91 ms /    63 runs   (   31,11 ms per token,    32,14 tokens per second)
0.02.780.704 I llama_perf_context_print:       total time =    2046,11 ms /    70 tokens

real	0m2,965s
user	0m1,462s
sys	0m1,800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.888 I llama_model_loader: - type  f32:  194 tensors
0.00.028.889 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.894 I print_info: file format = GGUF V3 (latest)
0.00.028.896 I print_info: file type   = Q4_1
0.00.028.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.070.332 I load: special tokens cache size = 25
0.00.086.364 I load: token to piece cache size = 0.2984 MB
0.00.086.386 I print_info: arch             = gptneox
0.00.086.387 I print_info: vocab_only       = 0
0.00.086.387 I print_info: n_ctx_train      = 2048
0.00.086.388 I print_info: n_embd           = 2048
0.00.086.388 I print_info: n_layer          = 24
0.00.086.402 I print_info: n_head           = 16
0.00.086.404 I print_info: n_head_kv        = 16
0.00.086.404 I print_info: n_rot            = 32
0.00.086.405 I print_info: n_swa            = 0
0.00.086.407 I print_info: is_swa_any       = 0
0.00.086.407 I print_info: n_embd_head_k    = 128
0.00.086.407 I print_info: n_embd_head_v    = 128
0.00.086.410 I print_info: n_gqa            = 1
0.00.086.412 I print_info: n_embd_k_gqa     = 2048
0.00.086.413 I print_info: n_embd_v_gqa     = 2048
0.00.086.415 I print_info: f_norm_eps       = 1.0e-05
0.00.086.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.417 I print_info: f_logit_scale    = 0.0e+00
0.00.086.418 I print_info: f_attn_scale     = 0.0e+00
0.00.086.419 I print_info: n_ff             = 8192
0.00.086.419 I print_info: n_expert         = 0
0.00.086.420 I print_info: n_expert_used    = 0
0.00.086.420 I print_info: causal attn      = 1
0.00.086.421 I print_info: pooling type     = 0
0.00.086.421 I print_info: rope type        = 2
0.00.086.421 I print_info: rope scaling     = linear
0.00.086.423 I print_info: freq_base_train  = 10000.0
0.00.086.424 I print_info: freq_scale_train = 1
0.00.086.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.425 I print_info: rope_finetuned   = unknown
0.00.086.425 I print_info: ssm_d_conv       = 0
0.00.086.426 I print_info: ssm_d_inner      = 0
0.00.086.426 I print_info: ssm_d_state      = 0
0.00.086.426 I print_info: ssm_dt_rank      = 0
0.00.086.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.427 I print_info: model type       = 1.4B
0.00.086.428 I print_info: model params     = 1.41 B
0.00.086.428 I print_info: general.name     = 1.4B
0.00.086.431 I print_info: vocab type       = BPE
0.00.086.431 I print_info: n_vocab          = 50304
0.00.086.432 I print_info: n_merges         = 50009
0.00.086.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.434 I print_info: LF token         = 187 'Ċ'
0.00.086.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.435 I print_info: max token length = 1024
0.00.086.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.727 I load_tensors: offloading output layer to GPU
0.00.143.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.733 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.143.734 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.477.975 I llama_context: constructing llama_context
0.00.477.982 I llama_context: n_seq_max     = 1
0.00.477.982 I llama_context: n_ctx         = 128
0.00.477.983 I llama_context: n_ctx_per_seq = 128
0.00.477.983 I llama_context: n_batch       = 128
0.00.477.983 I llama_context: n_ubatch      = 128
0.00.477.984 I llama_context: causal_attn   = 1
0.00.477.984 I llama_context: flash_attn    = 0
0.00.477.988 I llama_context: freq_base     = 10000.0
0.00.477.988 I llama_context: freq_scale    = 1
0.00.477.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.002 I Running with Environment Variables:
0.00.478.003 I   GGML_SYCL_DEBUG: 0
0.00.478.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.004 I Build with Macros:
0.00.478.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.005 I   GGML_SYCL_F16: yes
0.00.478.006 I Found 1 SYCL devices:
0.00.478.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.117 I SYCL Optimization Feature:
0.00.478.117 I |ID|        Device Type|Reorder|
0.00.478.118 I |--|-------------------|-------|
0.00.478.123 I | 0| [level_zero:gpu:0]|      N|
0.00.478.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.756 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.603 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.609 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.610 I llama_context: graph nodes  = 1063
0.00.495.610 I llama_context: graph splits = 2
0.00.495.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.517 I 
0.00.657.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.611 I perplexity: tokenizing the input ..
0.00.665.658 I perplexity: tokenization took 8.043 ms
0.00.665.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.409 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.820.666 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.820.757 I llama_perf_context_print:        load time =     656.79 ms
0.00.820.760 I llama_perf_context_print: prompt eval time =     149.26 ms /   128 tokens (    1.17 ms per token,   857.58 tokens per second)
0.00.820.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.762 I llama_perf_context_print:       total time =     163.25 ms /   129 tokens

real	0m1,081s
user	0m0,617s
sys	0m0,492s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.218 I llama_model_loader: - type  f32:  194 tensors
0.00.034.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.225 I print_info: file format = GGUF V3 (latest)
0.00.034.229 I print_info: file type   = Q5_0
0.00.034.234 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.611 I load: special tokens cache size = 25
0.00.112.356 I load: token to piece cache size = 0,2984 MB
0.00.112.393 I print_info: arch             = gptneox
0.00.112.395 I print_info: vocab_only       = 0
0.00.112.395 I print_info: n_ctx_train      = 2048
0.00.112.396 I print_info: n_embd           = 2048
0.00.112.397 I print_info: n_layer          = 24
0.00.112.415 I print_info: n_head           = 16
0.00.112.418 I print_info: n_head_kv        = 16
0.00.112.419 I print_info: n_rot            = 32
0.00.112.420 I print_info: n_swa            = 0
0.00.112.422 I print_info: is_swa_any       = 0
0.00.112.423 I print_info: n_embd_head_k    = 128
0.00.112.423 I print_info: n_embd_head_v    = 128
0.00.112.426 I print_info: n_gqa            = 1
0.00.112.429 I print_info: n_embd_k_gqa     = 2048
0.00.112.431 I print_info: n_embd_v_gqa     = 2048
0.00.112.433 I print_info: f_norm_eps       = 1,0e-05
0.00.112.434 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.436 I print_info: f_logit_scale    = 0,0e+00
0.00.112.437 I print_info: f_attn_scale     = 0,0e+00
0.00.112.438 I print_info: n_ff             = 8192
0.00.112.439 I print_info: n_expert         = 0
0.00.112.440 I print_info: n_expert_used    = 0
0.00.112.440 I print_info: causal attn      = 1
0.00.112.441 I print_info: pooling type     = 0
0.00.112.441 I print_info: rope type        = 2
0.00.112.442 I print_info: rope scaling     = linear
0.00.112.443 I print_info: freq_base_train  = 10000,0
0.00.112.444 I print_info: freq_scale_train = 1
0.00.112.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.445 I print_info: rope_finetuned   = unknown
0.00.112.446 I print_info: ssm_d_conv       = 0
0.00.112.447 I print_info: ssm_d_inner      = 0
0.00.112.447 I print_info: ssm_d_state      = 0
0.00.112.448 I print_info: ssm_dt_rank      = 0
0.00.112.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.449 I print_info: model type       = 1.4B
0.00.112.450 I print_info: model params     = 1,41 B
0.00.112.451 I print_info: general.name     = 1.4B
0.00.112.454 I print_info: vocab type       = BPE
0.00.112.455 I print_info: n_vocab          = 50304
0.00.112.455 I print_info: n_merges         = 50009
0.00.112.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.458 I print_info: LF token         = 187 'Ċ'
0.00.112.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.460 I print_info: max token length = 1024
0.00.112.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.683 I load_tensors: offloading output layer to GPU
0.00.209.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.694 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.209.696 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.639.462 I llama_context: constructing llama_context
0.00.639.469 I llama_context: n_seq_max     = 1
0.00.639.470 I llama_context: n_ctx         = 2048
0.00.639.470 I llama_context: n_ctx_per_seq = 2048
0.00.639.471 I llama_context: n_batch       = 2048
0.00.639.471 I llama_context: n_ubatch      = 512
0.00.639.472 I llama_context: causal_attn   = 1
0.00.639.473 I llama_context: flash_attn    = 0
0.00.639.478 I llama_context: freq_base     = 10000,0
0.00.639.479 I llama_context: freq_scale    = 1
0.00.639.497 I Running with Environment Variables:
0.00.639.498 I   GGML_SYCL_DEBUG: 0
0.00.639.498 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.500 I Build with Macros:
0.00.639.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.501 I   GGML_SYCL_F16: yes
0.00.639.503 I Found 1 SYCL devices:
0.00.639.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.651 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.652 I SYCL Optimization Feature:
0.00.639.653 I |ID|        Device Type|Reorder|
0.00.639.653 I |--|-------------------|-------|
0.00.639.661 I | 0| [level_zero:gpu:0]|      N|
0.00.639.839 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.125 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.671.021 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.671.029 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.671.030 I llama_context: graph nodes  = 1063
0.00.671.031 I llama_context: graph splits = 2
0.00.671.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.630 I main: llama threadpool init, n_threads = 8
0.00.908.659 I 
0.00.908.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.748 I 
0.00.908.938 I sampler seed: 1234
0.00.908.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.908.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.967 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.039.236 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16904,76 tokens per second)
0.03.039.240 I llama_perf_context_print:        load time =     905,94 ms
0.03.039.242 I llama_perf_context_print: prompt eval time =     114,60 ms /     7 tokens (   16,37 ms per token,    61,08 tokens per second)
0.03.039.244 I llama_perf_context_print:        eval time =    2000,01 ms /    63 runs   (   31,75 ms per token,    31,50 tokens per second)
0.03.039.245 I llama_perf_context_print:       total time =    2132,50 ms /    70 tokens

real	0m3,308s
user	0m1,697s
sys	0m2,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.610 I llama_model_loader: - type  f32:  194 tensors
0.00.026.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.615 I print_info: file format = GGUF V3 (latest)
0.00.026.617 I print_info: file type   = Q5_0
0.00.026.621 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.527 I load: special tokens cache size = 25
0.00.082.488 I load: token to piece cache size = 0.2984 MB
0.00.082.519 I print_info: arch             = gptneox
0.00.082.521 I print_info: vocab_only       = 0
0.00.082.521 I print_info: n_ctx_train      = 2048
0.00.082.521 I print_info: n_embd           = 2048
0.00.082.522 I print_info: n_layer          = 24
0.00.082.535 I print_info: n_head           = 16
0.00.082.537 I print_info: n_head_kv        = 16
0.00.082.538 I print_info: n_rot            = 32
0.00.082.538 I print_info: n_swa            = 0
0.00.082.540 I print_info: is_swa_any       = 0
0.00.082.540 I print_info: n_embd_head_k    = 128
0.00.082.541 I print_info: n_embd_head_v    = 128
0.00.082.543 I print_info: n_gqa            = 1
0.00.082.545 I print_info: n_embd_k_gqa     = 2048
0.00.082.546 I print_info: n_embd_v_gqa     = 2048
0.00.082.548 I print_info: f_norm_eps       = 1.0e-05
0.00.082.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.550 I print_info: f_logit_scale    = 0.0e+00
0.00.082.550 I print_info: f_attn_scale     = 0.0e+00
0.00.082.552 I print_info: n_ff             = 8192
0.00.082.552 I print_info: n_expert         = 0
0.00.082.552 I print_info: n_expert_used    = 0
0.00.082.553 I print_info: causal attn      = 1
0.00.082.553 I print_info: pooling type     = 0
0.00.082.553 I print_info: rope type        = 2
0.00.082.554 I print_info: rope scaling     = linear
0.00.082.555 I print_info: freq_base_train  = 10000.0
0.00.082.556 I print_info: freq_scale_train = 1
0.00.082.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.557 I print_info: rope_finetuned   = unknown
0.00.082.557 I print_info: ssm_d_conv       = 0
0.00.082.557 I print_info: ssm_d_inner      = 0
0.00.082.558 I print_info: ssm_d_state      = 0
0.00.082.558 I print_info: ssm_dt_rank      = 0
0.00.082.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.559 I print_info: model type       = 1.4B
0.00.082.560 I print_info: model params     = 1.41 B
0.00.082.560 I print_info: general.name     = 1.4B
0.00.082.562 I print_info: vocab type       = BPE
0.00.082.563 I print_info: n_vocab          = 50304
0.00.082.563 I print_info: n_merges         = 50009
0.00.082.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.565 I print_info: LF token         = 187 'Ċ'
0.00.082.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.566 I print_info: max token length = 1024
0.00.082.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.281 I load_tensors: offloading output layer to GPU
0.00.149.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.288 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.149.290 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.494.237 I llama_context: constructing llama_context
0.00.494.244 I llama_context: n_seq_max     = 1
0.00.494.244 I llama_context: n_ctx         = 128
0.00.494.244 I llama_context: n_ctx_per_seq = 128
0.00.494.245 I llama_context: n_batch       = 128
0.00.494.245 I llama_context: n_ubatch      = 128
0.00.494.246 I llama_context: causal_attn   = 1
0.00.494.246 I llama_context: flash_attn    = 0
0.00.494.250 I llama_context: freq_base     = 10000.0
0.00.494.251 I llama_context: freq_scale    = 1
0.00.494.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.263 I Running with Environment Variables:
0.00.494.264 I   GGML_SYCL_DEBUG: 0
0.00.494.264 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.265 I Build with Macros:
0.00.494.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.266 I   GGML_SYCL_F16: yes
0.00.494.267 I Found 1 SYCL devices:
0.00.494.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.359 I SYCL Optimization Feature:
0.00.494.359 I |ID|        Device Type|Reorder|
0.00.494.360 I |--|-------------------|-------|
0.00.494.364 I | 0| [level_zero:gpu:0]|      N|
0.00.494.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.361 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.512.368 I llama_context: graph nodes  = 1063
0.00.512.369 I llama_context: graph splits = 2
0.00.512.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.049 I 
0.00.685.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.146 I perplexity: tokenizing the input ..
0.00.693.229 I perplexity: tokenization took 8.079 ms
0.00.693.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.934 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.877.574 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.877.642 I llama_perf_context_print:        load time =     684.49 ms
0.00.877.648 I llama_perf_context_print: prompt eval time =     178.21 ms /   128 tokens (    1.39 ms per token,   718.27 tokens per second)
0.00.877.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.650 I llama_perf_context_print:       total time =     192.61 ms /   129 tokens

real	0m1,087s
user	0m0,598s
sys	0m0,525s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.390 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.040.135 I llama_model_loader: - type  f32:  194 tensors
0.00.040.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.040.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.143 I print_info: file format = GGUF V3 (latest)
0.00.040.147 I print_info: file type   = Q5_1
0.00.040.152 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.105.648 I load: special tokens cache size = 25
0.00.128.861 I load: token to piece cache size = 0,2984 MB
0.00.128.927 I print_info: arch             = gptneox
0.00.128.928 I print_info: vocab_only       = 0
0.00.128.929 I print_info: n_ctx_train      = 2048
0.00.128.929 I print_info: n_embd           = 2048
0.00.128.930 I print_info: n_layer          = 24
0.00.128.953 I print_info: n_head           = 16
0.00.128.958 I print_info: n_head_kv        = 16
0.00.128.958 I print_info: n_rot            = 32
0.00.128.960 I print_info: n_swa            = 0
0.00.128.963 I print_info: is_swa_any       = 0
0.00.128.964 I print_info: n_embd_head_k    = 128
0.00.128.964 I print_info: n_embd_head_v    = 128
0.00.128.970 I print_info: n_gqa            = 1
0.00.128.974 I print_info: n_embd_k_gqa     = 2048
0.00.128.977 I print_info: n_embd_v_gqa     = 2048
0.00.128.980 I print_info: f_norm_eps       = 1,0e-05
0.00.128.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.984 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.985 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.986 I print_info: f_logit_scale    = 0,0e+00
0.00.128.987 I print_info: f_attn_scale     = 0,0e+00
0.00.128.990 I print_info: n_ff             = 8192
0.00.128.991 I print_info: n_expert         = 0
0.00.128.991 I print_info: n_expert_used    = 0
0.00.128.993 I print_info: causal attn      = 1
0.00.128.993 I print_info: pooling type     = 0
0.00.128.994 I print_info: rope type        = 2
0.00.128.995 I print_info: rope scaling     = linear
0.00.128.997 I print_info: freq_base_train  = 10000,0
0.00.128.997 I print_info: freq_scale_train = 1
0.00.128.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.998 I print_info: rope_finetuned   = unknown
0.00.128.999 I print_info: ssm_d_conv       = 0
0.00.129.000 I print_info: ssm_d_inner      = 0
0.00.129.000 I print_info: ssm_d_state      = 0
0.00.129.001 I print_info: ssm_dt_rank      = 0
0.00.129.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.129.004 I print_info: model type       = 1.4B
0.00.129.005 I print_info: model params     = 1,41 B
0.00.129.005 I print_info: general.name     = 1.4B
0.00.129.009 I print_info: vocab type       = BPE
0.00.129.010 I print_info: n_vocab          = 50304
0.00.129.010 I print_info: n_merges         = 50009
0.00.129.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.013 I print_info: LF token         = 187 'Ċ'
0.00.129.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.016 I print_info: max token length = 1024
0.00.129.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.044 I load_tensors: offloading output layer to GPU
0.00.233.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.060 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.233.062 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.700.200 I llama_context: constructing llama_context
0.00.700.207 I llama_context: n_seq_max     = 1
0.00.700.207 I llama_context: n_ctx         = 2048
0.00.700.208 I llama_context: n_ctx_per_seq = 2048
0.00.700.209 I llama_context: n_batch       = 2048
0.00.700.209 I llama_context: n_ubatch      = 512
0.00.700.210 I llama_context: causal_attn   = 1
0.00.700.210 I llama_context: flash_attn    = 0
0.00.700.215 I llama_context: freq_base     = 10000,0
0.00.700.216 I llama_context: freq_scale    = 1
0.00.700.233 I Running with Environment Variables:
0.00.700.234 I   GGML_SYCL_DEBUG: 0
0.00.700.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.236 I Build with Macros:
0.00.700.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.236 I   GGML_SYCL_F16: yes
0.00.700.238 I Found 1 SYCL devices:
0.00.700.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.700.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.700.379 I SYCL Optimization Feature:
0.00.700.379 I |ID|        Device Type|Reorder|
0.00.700.379 I |--|-------------------|-------|
0.00.700.386 I | 0| [level_zero:gpu:0]|      N|
0.00.700.590 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.703.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.706.200 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.731.608 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.731.617 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.731.618 I llama_context: graph nodes  = 1063
0.00.731.618 I llama_context: graph splits = 2
0.00.731.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.095 I main: llama threadpool init, n_threads = 8
0.00.973.126 I 
0.00.973.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.216 I 
0.00.973.399 I sampler seed: 1234
0.00.973.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.973.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.426 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.684.268 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22873,71 tokens per second)
0.02.684.271 I llama_perf_context_print:        load time =     970,41 ms
0.02.684.272 I llama_perf_context_print: prompt eval time =      83,82 ms /     7 tokens (   11,97 ms per token,    83,51 tokens per second)
0.02.684.274 I llama_perf_context_print:        eval time =    1617,28 ms /    63 runs   (   25,67 ms per token,    38,95 tokens per second)
0.02.684.274 I llama_perf_context_print:       total time =    1712,99 ms /    70 tokens

real	0m2,919s
user	0m1,491s
sys	0m1,656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.721 I llama_model_loader: - type  f32:  194 tensors
0.00.027.722 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.726 I print_info: file format = GGUF V3 (latest)
0.00.027.729 I print_info: file type   = Q5_1
0.00.027.732 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.820 I load: special tokens cache size = 25
0.00.085.877 I load: token to piece cache size = 0.2984 MB
0.00.085.899 I print_info: arch             = gptneox
0.00.085.900 I print_info: vocab_only       = 0
0.00.085.900 I print_info: n_ctx_train      = 2048
0.00.085.900 I print_info: n_embd           = 2048
0.00.085.901 I print_info: n_layer          = 24
0.00.085.913 I print_info: n_head           = 16
0.00.085.915 I print_info: n_head_kv        = 16
0.00.085.915 I print_info: n_rot            = 32
0.00.085.916 I print_info: n_swa            = 0
0.00.085.918 I print_info: is_swa_any       = 0
0.00.085.918 I print_info: n_embd_head_k    = 128
0.00.085.919 I print_info: n_embd_head_v    = 128
0.00.085.921 I print_info: n_gqa            = 1
0.00.085.923 I print_info: n_embd_k_gqa     = 2048
0.00.085.925 I print_info: n_embd_v_gqa     = 2048
0.00.085.927 I print_info: f_norm_eps       = 1.0e-05
0.00.085.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.929 I print_info: f_logit_scale    = 0.0e+00
0.00.085.929 I print_info: f_attn_scale     = 0.0e+00
0.00.085.931 I print_info: n_ff             = 8192
0.00.085.931 I print_info: n_expert         = 0
0.00.085.931 I print_info: n_expert_used    = 0
0.00.085.932 I print_info: causal attn      = 1
0.00.085.932 I print_info: pooling type     = 0
0.00.085.933 I print_info: rope type        = 2
0.00.085.933 I print_info: rope scaling     = linear
0.00.085.934 I print_info: freq_base_train  = 10000.0
0.00.085.935 I print_info: freq_scale_train = 1
0.00.085.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.936 I print_info: rope_finetuned   = unknown
0.00.085.936 I print_info: ssm_d_conv       = 0
0.00.085.937 I print_info: ssm_d_inner      = 0
0.00.085.937 I print_info: ssm_d_state      = 0
0.00.085.937 I print_info: ssm_dt_rank      = 0
0.00.085.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.938 I print_info: model type       = 1.4B
0.00.085.939 I print_info: model params     = 1.41 B
0.00.085.940 I print_info: general.name     = 1.4B
0.00.085.942 I print_info: vocab type       = BPE
0.00.085.942 I print_info: n_vocab          = 50304
0.00.085.943 I print_info: n_merges         = 50009
0.00.085.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.945 I print_info: LF token         = 187 'Ċ'
0.00.085.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.946 I print_info: max token length = 1024
0.00.085.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.634 I load_tensors: offloading output layer to GPU
0.00.155.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.641 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.155.643 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.525.457 I llama_context: constructing llama_context
0.00.525.464 I llama_context: n_seq_max     = 1
0.00.525.464 I llama_context: n_ctx         = 128
0.00.525.465 I llama_context: n_ctx_per_seq = 128
0.00.525.465 I llama_context: n_batch       = 128
0.00.525.465 I llama_context: n_ubatch      = 128
0.00.525.466 I llama_context: causal_attn   = 1
0.00.525.466 I llama_context: flash_attn    = 0
0.00.525.470 I llama_context: freq_base     = 10000.0
0.00.525.470 I llama_context: freq_scale    = 1
0.00.525.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.485 I Running with Environment Variables:
0.00.525.486 I   GGML_SYCL_DEBUG: 0
0.00.525.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.488 I Build with Macros:
0.00.525.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.488 I   GGML_SYCL_F16: yes
0.00.525.490 I Found 1 SYCL devices:
0.00.525.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.585 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.586 I SYCL Optimization Feature:
0.00.525.586 I |ID|        Device Type|Reorder|
0.00.525.586 I |--|-------------------|-------|
0.00.525.592 I | 0| [level_zero:gpu:0]|      N|
0.00.525.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.004 I llama_context: graph nodes  = 1063
0.00.543.004 I llama_context: graph splits = 2
0.00.543.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.318 I 
0.00.708.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.416 I perplexity: tokenizing the input ..
0.00.716.438 I perplexity: tokenization took 8.016 ms
0.00.716.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.414 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.873.243 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.873.288 I llama_perf_context_print:        load time =     707.60 ms
0.00.873.290 I llama_perf_context_print: prompt eval time =     151.64 ms /   128 tokens (    1.18 ms per token,   844.10 tokens per second)
0.00.873.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.292 I llama_perf_context_print:       total time =     164.98 ms /   129 tokens

real	0m1,095s
user	0m0,612s
sys	0m0,516s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.388 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q2_K - Medium
0.00.030.222 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.073.531 I load: special tokens cache size = 25
0.00.088.761 I load: token to piece cache size = 0,2984 MB
0.00.088.796 I print_info: arch             = gptneox
0.00.088.797 I print_info: vocab_only       = 0
0.00.088.797 I print_info: n_ctx_train      = 2048
0.00.088.798 I print_info: n_embd           = 2048
0.00.088.798 I print_info: n_layer          = 24
0.00.088.810 I print_info: n_head           = 16
0.00.088.812 I print_info: n_head_kv        = 16
0.00.088.813 I print_info: n_rot            = 32
0.00.088.814 I print_info: n_swa            = 0
0.00.088.815 I print_info: is_swa_any       = 0
0.00.088.816 I print_info: n_embd_head_k    = 128
0.00.088.816 I print_info: n_embd_head_v    = 128
0.00.088.818 I print_info: n_gqa            = 1
0.00.088.820 I print_info: n_embd_k_gqa     = 2048
0.00.088.822 I print_info: n_embd_v_gqa     = 2048
0.00.088.823 I print_info: f_norm_eps       = 1,0e-05
0.00.088.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.824 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.824 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.825 I print_info: f_logit_scale    = 0,0e+00
0.00.088.825 I print_info: f_attn_scale     = 0,0e+00
0.00.088.826 I print_info: n_ff             = 8192
0.00.088.827 I print_info: n_expert         = 0
0.00.088.827 I print_info: n_expert_used    = 0
0.00.088.828 I print_info: causal attn      = 1
0.00.088.828 I print_info: pooling type     = 0
0.00.088.828 I print_info: rope type        = 2
0.00.088.829 I print_info: rope scaling     = linear
0.00.088.830 I print_info: freq_base_train  = 10000,0
0.00.088.831 I print_info: freq_scale_train = 1
0.00.088.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.831 I print_info: rope_finetuned   = unknown
0.00.088.832 I print_info: ssm_d_conv       = 0
0.00.088.832 I print_info: ssm_d_inner      = 0
0.00.088.833 I print_info: ssm_d_state      = 0
0.00.088.833 I print_info: ssm_dt_rank      = 0
0.00.088.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.834 I print_info: model type       = 1.4B
0.00.088.835 I print_info: model params     = 1,41 B
0.00.088.835 I print_info: general.name     = 1.4B
0.00.088.838 I print_info: vocab type       = BPE
0.00.088.838 I print_info: n_vocab          = 50304
0.00.088.838 I print_info: n_merges         = 50009
0.00.088.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.840 I print_info: LF token         = 187 'Ċ'
0.00.088.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.842 I print_info: max token length = 1024
0.00.088.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.168 I load_tensors: offloading output layer to GPU
0.00.130.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.176 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.130.177 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.384.748 I llama_context: constructing llama_context
0.00.384.755 I llama_context: n_seq_max     = 1
0.00.384.756 I llama_context: n_ctx         = 2048
0.00.384.756 I llama_context: n_ctx_per_seq = 2048
0.00.384.757 I llama_context: n_batch       = 2048
0.00.384.757 I llama_context: n_ubatch      = 512
0.00.384.757 I llama_context: causal_attn   = 1
0.00.384.758 I llama_context: flash_attn    = 0
0.00.384.762 I llama_context: freq_base     = 10000,0
0.00.384.763 I llama_context: freq_scale    = 1
0.00.384.777 I Running with Environment Variables:
0.00.384.777 I   GGML_SYCL_DEBUG: 0
0.00.384.778 I   GGML_SYCL_DISABLE_OPT: 0
0.00.384.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.779 I Build with Macros:
0.00.384.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.780 I   GGML_SYCL_F16: yes
0.00.384.781 I Found 1 SYCL devices:
0.00.384.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.384.875 I SYCL Optimization Feature:
0.00.384.875 I |ID|        Device Type|Reorder|
0.00.384.875 I |--|-------------------|-------|
0.00.384.880 I | 0| [level_zero:gpu:0]|      N|
0.00.385.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.387.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.355 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.411.062 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.411.071 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.411.072 I llama_context: graph nodes  = 1063
0.00.411.073 I llama_context: graph splits = 2
0.00.411.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.048 I main: llama threadpool init, n_threads = 8
0.00.587.069 I 
0.00.587.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.129 I 
0.00.587.255 I sampler seed: 1234
0.00.587.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.587.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.277 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.193.909 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23643,02 tokens per second)
0.02.193.912 I llama_perf_context_print:        load time =     584,61 ms
0.02.193.913 I llama_perf_context_print: prompt eval time =      93,21 ms /     7 tokens (   13,32 ms per token,    75,10 tokens per second)
0.02.193.915 I llama_perf_context_print:        eval time =    1504,03 ms /    63 runs   (   23,87 ms per token,    41,89 tokens per second)
0.02.193.915 I llama_perf_context_print:       total time =    1608,44 ms /    70 tokens

real	0m2,427s
user	0m1,251s
sys	0m1,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.770 I llama_model_loader: - type  f32:  194 tensors
0.00.026.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.776 I print_info: file format = GGUF V3 (latest)
0.00.026.778 I print_info: file type   = Q2_K - Medium
0.00.026.781 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.649 I load: special tokens cache size = 25
0.00.081.263 I load: token to piece cache size = 0.2984 MB
0.00.081.282 I print_info: arch             = gptneox
0.00.081.282 I print_info: vocab_only       = 0
0.00.081.282 I print_info: n_ctx_train      = 2048
0.00.081.283 I print_info: n_embd           = 2048
0.00.081.283 I print_info: n_layer          = 24
0.00.081.293 I print_info: n_head           = 16
0.00.081.295 I print_info: n_head_kv        = 16
0.00.081.295 I print_info: n_rot            = 32
0.00.081.296 I print_info: n_swa            = 0
0.00.081.297 I print_info: is_swa_any       = 0
0.00.081.298 I print_info: n_embd_head_k    = 128
0.00.081.298 I print_info: n_embd_head_v    = 128
0.00.081.300 I print_info: n_gqa            = 1
0.00.081.303 I print_info: n_embd_k_gqa     = 2048
0.00.081.304 I print_info: n_embd_v_gqa     = 2048
0.00.081.306 I print_info: f_norm_eps       = 1.0e-05
0.00.081.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.308 I print_info: f_logit_scale    = 0.0e+00
0.00.081.308 I print_info: f_attn_scale     = 0.0e+00
0.00.081.310 I print_info: n_ff             = 8192
0.00.081.311 I print_info: n_expert         = 0
0.00.081.311 I print_info: n_expert_used    = 0
0.00.081.312 I print_info: causal attn      = 1
0.00.081.312 I print_info: pooling type     = 0
0.00.081.312 I print_info: rope type        = 2
0.00.081.313 I print_info: rope scaling     = linear
0.00.081.314 I print_info: freq_base_train  = 10000.0
0.00.081.315 I print_info: freq_scale_train = 1
0.00.081.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.316 I print_info: rope_finetuned   = unknown
0.00.081.316 I print_info: ssm_d_conv       = 0
0.00.081.316 I print_info: ssm_d_inner      = 0
0.00.081.317 I print_info: ssm_d_state      = 0
0.00.081.317 I print_info: ssm_dt_rank      = 0
0.00.081.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.318 I print_info: model type       = 1.4B
0.00.081.319 I print_info: model params     = 1.41 B
0.00.081.319 I print_info: general.name     = 1.4B
0.00.081.321 I print_info: vocab type       = BPE
0.00.081.322 I print_info: n_vocab          = 50304
0.00.081.322 I print_info: n_merges         = 50009
0.00.081.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.324 I print_info: LF token         = 187 'Ċ'
0.00.081.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.325 I print_info: max token length = 1024
0.00.081.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.307 I load_tensors: offloading output layer to GPU
0.00.120.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.313 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.120.315 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.871 I llama_context: constructing llama_context
0.00.357.878 I llama_context: n_seq_max     = 1
0.00.357.879 I llama_context: n_ctx         = 128
0.00.357.879 I llama_context: n_ctx_per_seq = 128
0.00.357.880 I llama_context: n_batch       = 128
0.00.357.880 I llama_context: n_ubatch      = 128
0.00.357.881 I llama_context: causal_attn   = 1
0.00.357.881 I llama_context: flash_attn    = 0
0.00.357.885 I llama_context: freq_base     = 10000.0
0.00.357.886 I llama_context: freq_scale    = 1
0.00.357.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.901 I Running with Environment Variables:
0.00.357.901 I   GGML_SYCL_DEBUG: 0
0.00.357.902 I   GGML_SYCL_DISABLE_OPT: 0
0.00.357.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.357.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.904 I Build with Macros:
0.00.357.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.904 I   GGML_SYCL_F16: yes
0.00.357.906 I Found 1 SYCL devices:
0.00.357.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.358.001 I SYCL Optimization Feature:
0.00.358.001 I |ID|        Device Type|Reorder|
0.00.358.001 I |--|-------------------|-------|
0.00.358.006 I | 0| [level_zero:gpu:0]|      N|
0.00.358.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.146 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.146 I llama_context: graph nodes  = 1063
0.00.375.147 I llama_context: graph splits = 2
0.00.375.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.456 I 
0.00.542.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.550 I perplexity: tokenizing the input ..
0.00.554.407 I perplexity: tokenization took 11.827 ms
0.00.554.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.560 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.719.459 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.719.509 I llama_perf_context_print:        load time =     541.86 ms
0.00.719.511 I llama_perf_context_print: prompt eval time =     159.61 ms /   128 tokens (    1.25 ms per token,   801.97 tokens per second)
0.00.719.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.513 I llama_perf_context_print:       total time =     177.07 ms /   129 tokens

real	0m0,924s
user	0m0,561s
sys	0m0,386s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.640 I llama_model_loader: - type  f32:  194 tensors
0.00.028.641 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.641 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.642 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.645 I print_info: file format = GGUF V3 (latest)
0.00.028.647 I print_info: file type   = Q3_K - Medium
0.00.028.651 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.157 I load: special tokens cache size = 25
0.00.083.555 I load: token to piece cache size = 0,2984 MB
0.00.083.578 I print_info: arch             = gptneox
0.00.083.579 I print_info: vocab_only       = 0
0.00.083.579 I print_info: n_ctx_train      = 2048
0.00.083.580 I print_info: n_embd           = 2048
0.00.083.580 I print_info: n_layer          = 24
0.00.083.591 I print_info: n_head           = 16
0.00.083.593 I print_info: n_head_kv        = 16
0.00.083.594 I print_info: n_rot            = 32
0.00.083.594 I print_info: n_swa            = 0
0.00.083.596 I print_info: is_swa_any       = 0
0.00.083.596 I print_info: n_embd_head_k    = 128
0.00.083.596 I print_info: n_embd_head_v    = 128
0.00.083.599 I print_info: n_gqa            = 1
0.00.083.600 I print_info: n_embd_k_gqa     = 2048
0.00.083.602 I print_info: n_embd_v_gqa     = 2048
0.00.083.603 I print_info: f_norm_eps       = 1,0e-05
0.00.083.604 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.604 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.605 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.605 I print_info: f_logit_scale    = 0,0e+00
0.00.083.605 I print_info: f_attn_scale     = 0,0e+00
0.00.083.607 I print_info: n_ff             = 8192
0.00.083.607 I print_info: n_expert         = 0
0.00.083.607 I print_info: n_expert_used    = 0
0.00.083.608 I print_info: causal attn      = 1
0.00.083.608 I print_info: pooling type     = 0
0.00.083.608 I print_info: rope type        = 2
0.00.083.609 I print_info: rope scaling     = linear
0.00.083.610 I print_info: freq_base_train  = 10000,0
0.00.083.611 I print_info: freq_scale_train = 1
0.00.083.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.612 I print_info: rope_finetuned   = unknown
0.00.083.612 I print_info: ssm_d_conv       = 0
0.00.083.612 I print_info: ssm_d_inner      = 0
0.00.083.613 I print_info: ssm_d_state      = 0
0.00.083.613 I print_info: ssm_dt_rank      = 0
0.00.083.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.615 I print_info: model type       = 1.4B
0.00.083.615 I print_info: model params     = 1,41 B
0.00.083.616 I print_info: general.name     = 1.4B
0.00.083.618 I print_info: vocab type       = BPE
0.00.083.619 I print_info: n_vocab          = 50304
0.00.083.619 I print_info: n_merges         = 50009
0.00.083.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.621 I print_info: LF token         = 187 'Ċ'
0.00.083.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.623 I print_info: max token length = 1024
0.00.083.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.316 I load_tensors: offloading output layer to GPU
0.00.135.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.324 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.135.326 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.447.017 I llama_context: constructing llama_context
0.00.447.024 I llama_context: n_seq_max     = 1
0.00.447.024 I llama_context: n_ctx         = 2048
0.00.447.025 I llama_context: n_ctx_per_seq = 2048
0.00.447.025 I llama_context: n_batch       = 2048
0.00.447.026 I llama_context: n_ubatch      = 512
0.00.447.027 I llama_context: causal_attn   = 1
0.00.447.027 I llama_context: flash_attn    = 0
0.00.447.031 I llama_context: freq_base     = 10000,0
0.00.447.032 I llama_context: freq_scale    = 1
0.00.447.045 I Running with Environment Variables:
0.00.447.046 I   GGML_SYCL_DEBUG: 0
0.00.447.046 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.048 I Build with Macros:
0.00.447.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.049 I   GGML_SYCL_F16: yes
0.00.447.050 I Found 1 SYCL devices:
0.00.447.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.138 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.139 I SYCL Optimization Feature:
0.00.447.139 I |ID|        Device Type|Reorder|
0.00.447.139 I |--|-------------------|-------|
0.00.447.144 I | 0| [level_zero:gpu:0]|      N|
0.00.447.283 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.473 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.471.966 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.972 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.471.973 I llama_context: graph nodes  = 1063
0.00.471.973 I llama_context: graph splits = 2
0.00.471.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.029 I main: llama threadpool init, n_threads = 8
0.00.645.048 I 
0.00.645.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.105 I 
0.00.645.219 I sampler seed: 1234
0.00.645.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.645.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.240 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.418.919 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17951,96 tokens per second)
0.02.418.924 I llama_perf_context_print:        load time =     643,07 ms
0.02.418.926 I llama_perf_context_print: prompt eval time =      83,90 ms /     7 tokens (   11,99 ms per token,    83,44 tokens per second)
0.02.418.928 I llama_perf_context_print:        eval time =    1675,82 ms /    63 runs   (   26,60 ms per token,    37,59 tokens per second)
0.02.418.929 I llama_perf_context_print:       total time =    1775,28 ms /    70 tokens

real	0m2,646s
user	0m1,425s
sys	0m1,510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q3_K - Medium
0.00.030.249 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.080 I load: special tokens cache size = 25
0.00.087.503 I load: token to piece cache size = 0.2984 MB
0.00.087.529 I print_info: arch             = gptneox
0.00.087.530 I print_info: vocab_only       = 0
0.00.087.530 I print_info: n_ctx_train      = 2048
0.00.087.531 I print_info: n_embd           = 2048
0.00.087.531 I print_info: n_layer          = 24
0.00.087.542 I print_info: n_head           = 16
0.00.087.545 I print_info: n_head_kv        = 16
0.00.087.545 I print_info: n_rot            = 32
0.00.087.546 I print_info: n_swa            = 0
0.00.087.547 I print_info: is_swa_any       = 0
0.00.087.548 I print_info: n_embd_head_k    = 128
0.00.087.548 I print_info: n_embd_head_v    = 128
0.00.087.550 I print_info: n_gqa            = 1
0.00.087.552 I print_info: n_embd_k_gqa     = 2048
0.00.087.554 I print_info: n_embd_v_gqa     = 2048
0.00.087.556 I print_info: f_norm_eps       = 1.0e-05
0.00.087.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.558 I print_info: f_logit_scale    = 0.0e+00
0.00.087.558 I print_info: f_attn_scale     = 0.0e+00
0.00.087.560 I print_info: n_ff             = 8192
0.00.087.560 I print_info: n_expert         = 0
0.00.087.560 I print_info: n_expert_used    = 0
0.00.087.561 I print_info: causal attn      = 1
0.00.087.561 I print_info: pooling type     = 0
0.00.087.561 I print_info: rope type        = 2
0.00.087.562 I print_info: rope scaling     = linear
0.00.087.563 I print_info: freq_base_train  = 10000.0
0.00.087.564 I print_info: freq_scale_train = 1
0.00.087.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.565 I print_info: rope_finetuned   = unknown
0.00.087.565 I print_info: ssm_d_conv       = 0
0.00.087.565 I print_info: ssm_d_inner      = 0
0.00.087.566 I print_info: ssm_d_state      = 0
0.00.087.566 I print_info: ssm_dt_rank      = 0
0.00.087.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.569 I print_info: model type       = 1.4B
0.00.087.570 I print_info: model params     = 1.41 B
0.00.087.571 I print_info: general.name     = 1.4B
0.00.087.573 I print_info: vocab type       = BPE
0.00.087.573 I print_info: n_vocab          = 50304
0.00.087.574 I print_info: n_merges         = 50009
0.00.087.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.576 I print_info: LF token         = 187 'Ċ'
0.00.087.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.577 I print_info: max token length = 1024
0.00.087.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.405 I load_tensors: offloading output layer to GPU
0.00.142.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.412 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.142.413 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.517 I llama_context: constructing llama_context
0.00.462.525 I llama_context: n_seq_max     = 1
0.00.462.526 I llama_context: n_ctx         = 128
0.00.462.526 I llama_context: n_ctx_per_seq = 128
0.00.462.527 I llama_context: n_batch       = 128
0.00.462.527 I llama_context: n_ubatch      = 128
0.00.462.528 I llama_context: causal_attn   = 1
0.00.462.528 I llama_context: flash_attn    = 0
0.00.462.532 I llama_context: freq_base     = 10000.0
0.00.462.533 I llama_context: freq_scale    = 1
0.00.462.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.547 I Running with Environment Variables:
0.00.462.547 I   GGML_SYCL_DEBUG: 0
0.00.462.548 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.550 I Build with Macros:
0.00.462.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.550 I   GGML_SYCL_F16: yes
0.00.462.552 I Found 1 SYCL devices:
0.00.462.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.648 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.649 I SYCL Optimization Feature:
0.00.462.649 I |ID|        Device Type|Reorder|
0.00.462.649 I |--|-------------------|-------|
0.00.462.654 I | 0| [level_zero:gpu:0]|      N|
0.00.462.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.695 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.701 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.481.702 I llama_context: graph nodes  = 1063
0.00.481.702 I llama_context: graph splits = 2
0.00.481.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.505 I 
0.00.652.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.576 I perplexity: tokenizing the input ..
0.00.660.674 I perplexity: tokenization took 8.093 ms
0.00.660.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.346 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.822.461 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.822.497 I llama_perf_context_print:        load time =     651.91 ms
0.00.822.499 I llama_perf_context_print: prompt eval time =     156.17 ms /   128 tokens (    1.22 ms per token,   819.62 tokens per second)
0.00.822.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.501 I llama_perf_context_print:       total time =     170.00 ms /   129 tokens

real	0m1,022s
user	0m0,590s
sys	0m0,472s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.988 I llama_model_loader: - type  f32:  194 tensors
0.00.033.989 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.997 I print_info: file format = GGUF V3 (latest)
0.00.034.001 I print_info: file type   = Q4_K - Medium
0.00.034.008 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.092.211 I load: special tokens cache size = 25
0.00.111.783 I load: token to piece cache size = 0,2984 MB
0.00.111.821 I print_info: arch             = gptneox
0.00.111.822 I print_info: vocab_only       = 0
0.00.111.823 I print_info: n_ctx_train      = 2048
0.00.111.824 I print_info: n_embd           = 2048
0.00.111.824 I print_info: n_layer          = 24
0.00.111.845 I print_info: n_head           = 16
0.00.111.848 I print_info: n_head_kv        = 16
0.00.111.849 I print_info: n_rot            = 32
0.00.111.849 I print_info: n_swa            = 0
0.00.111.852 I print_info: is_swa_any       = 0
0.00.111.852 I print_info: n_embd_head_k    = 128
0.00.111.853 I print_info: n_embd_head_v    = 128
0.00.111.856 I print_info: n_gqa            = 1
0.00.111.859 I print_info: n_embd_k_gqa     = 2048
0.00.111.862 I print_info: n_embd_v_gqa     = 2048
0.00.111.864 I print_info: f_norm_eps       = 1,0e-05
0.00.111.865 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.866 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.866 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.867 I print_info: f_logit_scale    = 0,0e+00
0.00.111.868 I print_info: f_attn_scale     = 0,0e+00
0.00.111.869 I print_info: n_ff             = 8192
0.00.111.871 I print_info: n_expert         = 0
0.00.111.871 I print_info: n_expert_used    = 0
0.00.111.872 I print_info: causal attn      = 1
0.00.111.872 I print_info: pooling type     = 0
0.00.111.873 I print_info: rope type        = 2
0.00.111.874 I print_info: rope scaling     = linear
0.00.111.876 I print_info: freq_base_train  = 10000,0
0.00.111.877 I print_info: freq_scale_train = 1
0.00.111.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.878 I print_info: rope_finetuned   = unknown
0.00.111.879 I print_info: ssm_d_conv       = 0
0.00.111.879 I print_info: ssm_d_inner      = 0
0.00.111.880 I print_info: ssm_d_state      = 0
0.00.111.881 I print_info: ssm_dt_rank      = 0
0.00.111.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.883 I print_info: model type       = 1.4B
0.00.111.884 I print_info: model params     = 1,41 B
0.00.111.884 I print_info: general.name     = 1.4B
0.00.111.888 I print_info: vocab type       = BPE
0.00.111.888 I print_info: n_vocab          = 50304
0.00.111.889 I print_info: n_merges         = 50009
0.00.111.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.891 I print_info: LF token         = 187 'Ċ'
0.00.111.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.893 I print_info: max token length = 1024
0.00.111.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.793 I load_tensors: offloading output layer to GPU
0.00.200.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.805 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.200.807 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.605.762 I llama_context: constructing llama_context
0.00.605.768 I llama_context: n_seq_max     = 1
0.00.605.769 I llama_context: n_ctx         = 2048
0.00.605.770 I llama_context: n_ctx_per_seq = 2048
0.00.605.770 I llama_context: n_batch       = 2048
0.00.605.771 I llama_context: n_ubatch      = 512
0.00.605.771 I llama_context: causal_attn   = 1
0.00.605.772 I llama_context: flash_attn    = 0
0.00.605.777 I llama_context: freq_base     = 10000,0
0.00.605.778 I llama_context: freq_scale    = 1
0.00.605.793 I Running with Environment Variables:
0.00.605.793 I   GGML_SYCL_DEBUG: 0
0.00.605.794 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.795 I Build with Macros:
0.00.605.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.796 I   GGML_SYCL_F16: yes
0.00.605.798 I Found 1 SYCL devices:
0.00.605.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.908 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.909 I SYCL Optimization Feature:
0.00.605.909 I |ID|        Device Type|Reorder|
0.00.605.909 I |--|-------------------|-------|
0.00.605.915 I | 0| [level_zero:gpu:0]|      N|
0.00.606.067 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.608.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.611.362 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.635.970 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.635.979 I llama_context: graph nodes  = 1063
0.00.635.980 I llama_context: graph splits = 2
0.00.636.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.191 I main: llama threadpool init, n_threads = 8
0.00.869.235 I 
0.00.869.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.332 I 
0.00.869.525 I sampler seed: 1234
0.00.869.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.869.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.557 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.566.936 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19629,53 tokens per second)
0.02.566.939 I llama_perf_context_print:        load time =     866,50 ms
0.02.566.941 I llama_perf_context_print: prompt eval time =      95,52 ms /     7 tokens (   13,65 ms per token,    73,28 tokens per second)
0.02.566.942 I llama_perf_context_print:        eval time =    1589,09 ms /    63 runs   (   25,22 ms per token,    39,65 tokens per second)
0.02.566.943 I llama_perf_context_print:       total time =    1699,60 ms /    70 tokens

real	0m2,805s
user	0m1,404s
sys	0m1,635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.726 I llama_model_loader: - type  f32:  194 tensors
0.00.027.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.728 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.731 I print_info: file format = GGUF V3 (latest)
0.00.027.733 I print_info: file type   = Q4_K - Medium
0.00.027.737 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.583 I load: special tokens cache size = 25
0.00.095.994 I load: token to piece cache size = 0.2984 MB
0.00.096.024 I print_info: arch             = gptneox
0.00.096.024 I print_info: vocab_only       = 0
0.00.096.025 I print_info: n_ctx_train      = 2048
0.00.096.025 I print_info: n_embd           = 2048
0.00.096.026 I print_info: n_layer          = 24
0.00.096.039 I print_info: n_head           = 16
0.00.096.041 I print_info: n_head_kv        = 16
0.00.096.042 I print_info: n_rot            = 32
0.00.096.043 I print_info: n_swa            = 0
0.00.096.044 I print_info: is_swa_any       = 0
0.00.096.045 I print_info: n_embd_head_k    = 128
0.00.096.045 I print_info: n_embd_head_v    = 128
0.00.096.047 I print_info: n_gqa            = 1
0.00.096.049 I print_info: n_embd_k_gqa     = 2048
0.00.096.051 I print_info: n_embd_v_gqa     = 2048
0.00.096.052 I print_info: f_norm_eps       = 1.0e-05
0.00.096.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.054 I print_info: f_logit_scale    = 0.0e+00
0.00.096.055 I print_info: f_attn_scale     = 0.0e+00
0.00.096.056 I print_info: n_ff             = 8192
0.00.096.057 I print_info: n_expert         = 0
0.00.096.057 I print_info: n_expert_used    = 0
0.00.096.057 I print_info: causal attn      = 1
0.00.096.058 I print_info: pooling type     = 0
0.00.096.058 I print_info: rope type        = 2
0.00.096.058 I print_info: rope scaling     = linear
0.00.096.060 I print_info: freq_base_train  = 10000.0
0.00.096.060 I print_info: freq_scale_train = 1
0.00.096.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.061 I print_info: rope_finetuned   = unknown
0.00.096.062 I print_info: ssm_d_conv       = 0
0.00.096.062 I print_info: ssm_d_inner      = 0
0.00.096.062 I print_info: ssm_d_state      = 0
0.00.096.063 I print_info: ssm_dt_rank      = 0
0.00.096.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.066 I print_info: model type       = 1.4B
0.00.096.066 I print_info: model params     = 1.41 B
0.00.096.067 I print_info: general.name     = 1.4B
0.00.096.069 I print_info: vocab type       = BPE
0.00.096.070 I print_info: n_vocab          = 50304
0.00.096.070 I print_info: n_merges         = 50009
0.00.096.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: LF token         = 187 'Ċ'
0.00.096.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.073 I print_info: max token length = 1024
0.00.096.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.361 I load_tensors: offloading output layer to GPU
0.00.161.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.368 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.161.370 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.503.339 I llama_context: constructing llama_context
0.00.503.348 I llama_context: n_seq_max     = 1
0.00.503.349 I llama_context: n_ctx         = 128
0.00.503.349 I llama_context: n_ctx_per_seq = 128
0.00.503.350 I llama_context: n_batch       = 128
0.00.503.350 I llama_context: n_ubatch      = 128
0.00.503.350 I llama_context: causal_attn   = 1
0.00.503.351 I llama_context: flash_attn    = 0
0.00.503.355 I llama_context: freq_base     = 10000.0
0.00.503.356 I llama_context: freq_scale    = 1
0.00.503.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.371 I Running with Environment Variables:
0.00.503.371 I   GGML_SYCL_DEBUG: 0
0.00.503.372 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.374 I Build with Macros:
0.00.503.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.375 I   GGML_SYCL_F16: yes
0.00.503.377 I Found 1 SYCL devices:
0.00.503.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.505 I SYCL Optimization Feature:
0.00.503.506 I |ID|        Device Type|Reorder|
0.00.503.506 I |--|-------------------|-------|
0.00.503.512 I | 0| [level_zero:gpu:0]|      N|
0.00.503.692 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.796 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.805 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.806 I llama_context: graph nodes  = 1063
0.00.521.806 I llama_context: graph splits = 2
0.00.521.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.286 I 
0.00.701.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.367 I perplexity: tokenizing the input ..
0.00.709.970 I perplexity: tokenization took 8.596 ms
0.00.709.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.215 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.874.519 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.874.581 I llama_perf_context_print:        load time =     700.61 ms
0.00.874.590 I llama_perf_context_print: prompt eval time =     158.88 ms /   128 tokens (    1.24 ms per token,   805.61 tokens per second)
0.00.874.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.593 I llama_perf_context_print:       total time =     173.32 ms /   129 tokens

real	0m1,082s
user	0m0,619s
sys	0m0,494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.962 I llama_model_loader: - type  f32:  194 tensors
0.00.026.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.967 I print_info: file format = GGUF V3 (latest)
0.00.026.969 I print_info: file type   = Q5_K - Medium
0.00.026.972 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.281 I load: special tokens cache size = 25
0.00.082.252 I load: token to piece cache size = 0,2984 MB
0.00.082.273 I print_info: arch             = gptneox
0.00.082.274 I print_info: vocab_only       = 0
0.00.082.275 I print_info: n_ctx_train      = 2048
0.00.082.275 I print_info: n_embd           = 2048
0.00.082.275 I print_info: n_layer          = 24
0.00.082.287 I print_info: n_head           = 16
0.00.082.290 I print_info: n_head_kv        = 16
0.00.082.290 I print_info: n_rot            = 32
0.00.082.291 I print_info: n_swa            = 0
0.00.082.292 I print_info: is_swa_any       = 0
0.00.082.292 I print_info: n_embd_head_k    = 128
0.00.082.293 I print_info: n_embd_head_v    = 128
0.00.082.295 I print_info: n_gqa            = 1
0.00.082.297 I print_info: n_embd_k_gqa     = 2048
0.00.082.299 I print_info: n_embd_v_gqa     = 2048
0.00.082.300 I print_info: f_norm_eps       = 1,0e-05
0.00.082.301 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.301 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.302 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.302 I print_info: f_logit_scale    = 0,0e+00
0.00.082.303 I print_info: f_attn_scale     = 0,0e+00
0.00.082.304 I print_info: n_ff             = 8192
0.00.082.304 I print_info: n_expert         = 0
0.00.082.305 I print_info: n_expert_used    = 0
0.00.082.305 I print_info: causal attn      = 1
0.00.082.305 I print_info: pooling type     = 0
0.00.082.306 I print_info: rope type        = 2
0.00.082.306 I print_info: rope scaling     = linear
0.00.082.307 I print_info: freq_base_train  = 10000,0
0.00.082.308 I print_info: freq_scale_train = 1
0.00.082.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.309 I print_info: rope_finetuned   = unknown
0.00.082.310 I print_info: ssm_d_conv       = 0
0.00.082.310 I print_info: ssm_d_inner      = 0
0.00.082.310 I print_info: ssm_d_state      = 0
0.00.082.311 I print_info: ssm_dt_rank      = 0
0.00.082.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.312 I print_info: model type       = 1.4B
0.00.082.312 I print_info: model params     = 1,41 B
0.00.082.313 I print_info: general.name     = 1.4B
0.00.082.315 I print_info: vocab type       = BPE
0.00.082.315 I print_info: n_vocab          = 50304
0.00.082.315 I print_info: n_merges         = 50009
0.00.082.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.317 I print_info: LF token         = 187 'Ċ'
0.00.082.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.319 I print_info: max token length = 1024
0.00.082.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.200 I load_tensors: offloading output layer to GPU
0.00.150.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.207 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.150.208 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.535.540 I llama_context: constructing llama_context
0.00.535.545 I llama_context: n_seq_max     = 1
0.00.535.546 I llama_context: n_ctx         = 2048
0.00.535.546 I llama_context: n_ctx_per_seq = 2048
0.00.535.547 I llama_context: n_batch       = 2048
0.00.535.547 I llama_context: n_ubatch      = 512
0.00.535.547 I llama_context: causal_attn   = 1
0.00.535.548 I llama_context: flash_attn    = 0
0.00.535.552 I llama_context: freq_base     = 10000,0
0.00.535.553 I llama_context: freq_scale    = 1
0.00.535.566 I Running with Environment Variables:
0.00.535.567 I   GGML_SYCL_DEBUG: 0
0.00.535.567 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.569 I Build with Macros:
0.00.535.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.569 I   GGML_SYCL_F16: yes
0.00.535.571 I Found 1 SYCL devices:
0.00.535.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.676 I SYCL Optimization Feature:
0.00.535.676 I |ID|        Device Type|Reorder|
0.00.535.676 I |--|-------------------|-------|
0.00.535.682 I | 0| [level_zero:gpu:0]|      N|
0.00.535.839 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.986 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.070 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.076 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.077 I llama_context: graph nodes  = 1063
0.00.561.078 I llama_context: graph splits = 2
0.00.561.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.234 I main: llama threadpool init, n_threads = 8
0.00.738.255 I 
0.00.738.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.310 I 
0.00.738.417 I sampler seed: 1234
0.00.738.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.438 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.463.413 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24721,45 tokens per second)
0.02.463.416 I llama_perf_context_print:        load time =     736,20 ms
0.02.463.417 I llama_perf_context_print: prompt eval time =     111,22 ms /     7 tokens (   15,89 ms per token,    62,94 tokens per second)
0.02.463.419 I llama_perf_context_print:        eval time =    1604,64 ms /    63 runs   (   25,47 ms per token,    39,26 tokens per second)
0.02.463.419 I llama_perf_context_print:       total time =    1726,64 ms /    70 tokens

real	0m2,671s
user	0m1,271s
sys	0m1,516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.094 I llama_model_loader: - type  f32:  194 tensors
0.00.027.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.095 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.098 I print_info: file format = GGUF V3 (latest)
0.00.027.100 I print_info: file type   = Q5_K - Medium
0.00.027.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.742 I load: special tokens cache size = 25
0.00.083.415 I load: token to piece cache size = 0.2984 MB
0.00.083.437 I print_info: arch             = gptneox
0.00.083.438 I print_info: vocab_only       = 0
0.00.083.438 I print_info: n_ctx_train      = 2048
0.00.083.439 I print_info: n_embd           = 2048
0.00.083.439 I print_info: n_layer          = 24
0.00.083.451 I print_info: n_head           = 16
0.00.083.453 I print_info: n_head_kv        = 16
0.00.083.453 I print_info: n_rot            = 32
0.00.083.454 I print_info: n_swa            = 0
0.00.083.455 I print_info: is_swa_any       = 0
0.00.083.455 I print_info: n_embd_head_k    = 128
0.00.083.456 I print_info: n_embd_head_v    = 128
0.00.083.458 I print_info: n_gqa            = 1
0.00.083.459 I print_info: n_embd_k_gqa     = 2048
0.00.083.461 I print_info: n_embd_v_gqa     = 2048
0.00.083.462 I print_info: f_norm_eps       = 1.0e-05
0.00.083.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.464 I print_info: f_logit_scale    = 0.0e+00
0.00.083.464 I print_info: f_attn_scale     = 0.0e+00
0.00.083.465 I print_info: n_ff             = 8192
0.00.083.465 I print_info: n_expert         = 0
0.00.083.466 I print_info: n_expert_used    = 0
0.00.083.466 I print_info: causal attn      = 1
0.00.083.467 I print_info: pooling type     = 0
0.00.083.467 I print_info: rope type        = 2
0.00.083.467 I print_info: rope scaling     = linear
0.00.083.469 I print_info: freq_base_train  = 10000.0
0.00.083.470 I print_info: freq_scale_train = 1
0.00.083.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.471 I print_info: rope_finetuned   = unknown
0.00.083.471 I print_info: ssm_d_conv       = 0
0.00.083.472 I print_info: ssm_d_inner      = 0
0.00.083.472 I print_info: ssm_d_state      = 0
0.00.083.472 I print_info: ssm_dt_rank      = 0
0.00.083.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.474 I print_info: model type       = 1.4B
0.00.083.474 I print_info: model params     = 1.41 B
0.00.083.474 I print_info: general.name     = 1.4B
0.00.083.476 I print_info: vocab type       = BPE
0.00.083.477 I print_info: n_vocab          = 50304
0.00.083.477 I print_info: n_merges         = 50009
0.00.083.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.481 I print_info: LF token         = 187 'Ċ'
0.00.083.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.482 I print_info: max token length = 1024
0.00.083.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.864 I load_tensors: offloading output layer to GPU
0.00.153.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.873 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.153.875 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.518.813 I llama_context: constructing llama_context
0.00.518.819 I llama_context: n_seq_max     = 1
0.00.518.820 I llama_context: n_ctx         = 128
0.00.518.821 I llama_context: n_ctx_per_seq = 128
0.00.518.821 I llama_context: n_batch       = 128
0.00.518.822 I llama_context: n_ubatch      = 128
0.00.518.822 I llama_context: causal_attn   = 1
0.00.518.823 I llama_context: flash_attn    = 0
0.00.518.827 I llama_context: freq_base     = 10000.0
0.00.518.828 I llama_context: freq_scale    = 1
0.00.518.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.842 I Running with Environment Variables:
0.00.518.842 I   GGML_SYCL_DEBUG: 0
0.00.518.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.844 I Build with Macros:
0.00.518.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.845 I   GGML_SYCL_F16: yes
0.00.518.847 I Found 1 SYCL devices:
0.00.518.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.947 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.947 I SYCL Optimization Feature:
0.00.518.948 I |ID|        Device Type|Reorder|
0.00.518.948 I |--|-------------------|-------|
0.00.518.953 I | 0| [level_zero:gpu:0]|      N|
0.00.519.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.254 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.261 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.261 I llama_context: graph nodes  = 1063
0.00.536.262 I llama_context: graph splits = 2
0.00.536.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.783 I 
0.00.709.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.853 I perplexity: tokenizing the input ..
0.00.717.887 I perplexity: tokenization took 8.029 ms
0.00.717.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.979 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.872.313 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.872.377 I llama_perf_context_print:        load time =     709.20 ms
0.00.872.379 I llama_perf_context_print: prompt eval time =     148.76 ms /   128 tokens (    1.16 ms per token,   860.42 tokens per second)
0.00.872.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.380 I llama_perf_context_print:       total time =     162.61 ms /   129 tokens

real	0m1,081s
user	0m0,613s
sys	0m0,508s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.872 I llama_model_loader: - type  f32:  194 tensors
0.00.026.873 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.882 I print_info: file format = GGUF V3 (latest)
0.00.026.885 I print_info: file type   = Q6_K
0.00.026.888 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.251 I load: special tokens cache size = 25
0.00.078.839 I load: token to piece cache size = 0,2984 MB
0.00.078.866 I print_info: arch             = gptneox
0.00.078.867 I print_info: vocab_only       = 0
0.00.078.867 I print_info: n_ctx_train      = 2048
0.00.078.868 I print_info: n_embd           = 2048
0.00.078.868 I print_info: n_layer          = 24
0.00.078.883 I print_info: n_head           = 16
0.00.078.885 I print_info: n_head_kv        = 16
0.00.078.886 I print_info: n_rot            = 32
0.00.078.886 I print_info: n_swa            = 0
0.00.078.887 I print_info: is_swa_any       = 0
0.00.078.888 I print_info: n_embd_head_k    = 128
0.00.078.888 I print_info: n_embd_head_v    = 128
0.00.078.890 I print_info: n_gqa            = 1
0.00.078.892 I print_info: n_embd_k_gqa     = 2048
0.00.078.894 I print_info: n_embd_v_gqa     = 2048
0.00.078.895 I print_info: f_norm_eps       = 1,0e-05
0.00.078.896 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.896 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.897 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.897 I print_info: f_logit_scale    = 0,0e+00
0.00.078.897 I print_info: f_attn_scale     = 0,0e+00
0.00.078.898 I print_info: n_ff             = 8192
0.00.078.899 I print_info: n_expert         = 0
0.00.078.899 I print_info: n_expert_used    = 0
0.00.078.899 I print_info: causal attn      = 1
0.00.078.900 I print_info: pooling type     = 0
0.00.078.900 I print_info: rope type        = 2
0.00.078.900 I print_info: rope scaling     = linear
0.00.078.902 I print_info: freq_base_train  = 10000,0
0.00.078.903 I print_info: freq_scale_train = 1
0.00.078.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.903 I print_info: rope_finetuned   = unknown
0.00.078.904 I print_info: ssm_d_conv       = 0
0.00.078.904 I print_info: ssm_d_inner      = 0
0.00.078.905 I print_info: ssm_d_state      = 0
0.00.078.905 I print_info: ssm_dt_rank      = 0
0.00.078.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.906 I print_info: model type       = 1.4B
0.00.078.907 I print_info: model params     = 1,41 B
0.00.078.907 I print_info: general.name     = 1.4B
0.00.078.909 I print_info: vocab type       = BPE
0.00.078.910 I print_info: n_vocab          = 50304
0.00.078.910 I print_info: n_merges         = 50009
0.00.078.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.912 I print_info: LF token         = 187 'Ċ'
0.00.078.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.913 I print_info: max token length = 1024
0.00.078.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.907 I load_tensors: offloading output layer to GPU
0.00.162.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.914 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.162.915 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.567.985 I llama_context: constructing llama_context
0.00.567.990 I llama_context: n_seq_max     = 1
0.00.567.991 I llama_context: n_ctx         = 2048
0.00.567.991 I llama_context: n_ctx_per_seq = 2048
0.00.567.992 I llama_context: n_batch       = 2048
0.00.567.992 I llama_context: n_ubatch      = 512
0.00.567.993 I llama_context: causal_attn   = 1
0.00.567.993 I llama_context: flash_attn    = 0
0.00.567.997 I llama_context: freq_base     = 10000,0
0.00.567.998 I llama_context: freq_scale    = 1
0.00.568.020 I Running with Environment Variables:
0.00.568.021 I   GGML_SYCL_DEBUG: 0
0.00.568.021 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.022 I Build with Macros:
0.00.568.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.023 I   GGML_SYCL_F16: yes
0.00.568.025 I Found 1 SYCL devices:
0.00.568.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.111 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.112 I SYCL Optimization Feature:
0.00.568.112 I |ID|        Device Type|Reorder|
0.00.568.112 I |--|-------------------|-------|
0.00.568.117 I | 0| [level_zero:gpu:0]|      N|
0.00.568.252 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.570.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.573.536 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.593.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.202 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.203 I llama_context: graph nodes  = 1063
0.00.593.204 I llama_context: graph splits = 2
0.00.593.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.600 I main: llama threadpool init, n_threads = 8
0.00.782.619 I 
0.00.782.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.682 I 
0.00.782.802 I sampler seed: 1234
0.00.782.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.825 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.450.145 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25248,93 tokens per second)
0.02.450.148 I llama_perf_context_print:        load time =     780,52 ms
0.02.450.150 I llama_perf_context_print: prompt eval time =     161,44 ms /     7 tokens (   23,06 ms per token,    43,36 tokens per second)
0.02.450.151 I llama_perf_context_print:        eval time =    1497,04 ms /    63 runs   (   23,76 ms per token,    42,08 tokens per second)
0.02.450.152 I llama_perf_context_print:       total time =    1669,06 ms /    70 tokens

real	0m2,617s
user	0m1,288s
sys	0m1,447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.774 I llama_model_loader: - type  f32:  194 tensors
0.00.026.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.777 I print_info: file format = GGUF V3 (latest)
0.00.026.780 I print_info: file type   = Q6_K
0.00.026.782 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.157 I load: special tokens cache size = 25
0.00.083.243 I load: token to piece cache size = 0.2984 MB
0.00.083.275 I print_info: arch             = gptneox
0.00.083.276 I print_info: vocab_only       = 0
0.00.083.277 I print_info: n_ctx_train      = 2048
0.00.083.278 I print_info: n_embd           = 2048
0.00.083.278 I print_info: n_layer          = 24
0.00.083.290 I print_info: n_head           = 16
0.00.083.292 I print_info: n_head_kv        = 16
0.00.083.293 I print_info: n_rot            = 32
0.00.083.294 I print_info: n_swa            = 0
0.00.083.295 I print_info: is_swa_any       = 0
0.00.083.296 I print_info: n_embd_head_k    = 128
0.00.083.296 I print_info: n_embd_head_v    = 128
0.00.083.298 I print_info: n_gqa            = 1
0.00.083.300 I print_info: n_embd_k_gqa     = 2048
0.00.083.302 I print_info: n_embd_v_gqa     = 2048
0.00.083.303 I print_info: f_norm_eps       = 1.0e-05
0.00.083.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.305 I print_info: f_logit_scale    = 0.0e+00
0.00.083.305 I print_info: f_attn_scale     = 0.0e+00
0.00.083.307 I print_info: n_ff             = 8192
0.00.083.307 I print_info: n_expert         = 0
0.00.083.307 I print_info: n_expert_used    = 0
0.00.083.308 I print_info: causal attn      = 1
0.00.083.308 I print_info: pooling type     = 0
0.00.083.309 I print_info: rope type        = 2
0.00.083.309 I print_info: rope scaling     = linear
0.00.083.311 I print_info: freq_base_train  = 10000.0
0.00.083.311 I print_info: freq_scale_train = 1
0.00.083.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.312 I print_info: rope_finetuned   = unknown
0.00.083.313 I print_info: ssm_d_conv       = 0
0.00.083.313 I print_info: ssm_d_inner      = 0
0.00.083.313 I print_info: ssm_d_state      = 0
0.00.083.314 I print_info: ssm_dt_rank      = 0
0.00.083.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.315 I print_info: model type       = 1.4B
0.00.083.316 I print_info: model params     = 1.41 B
0.00.083.316 I print_info: general.name     = 1.4B
0.00.083.318 I print_info: vocab type       = BPE
0.00.083.319 I print_info: n_vocab          = 50304
0.00.083.319 I print_info: n_merges         = 50009
0.00.083.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.321 I print_info: LF token         = 187 'Ċ'
0.00.083.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.322 I print_info: max token length = 1024
0.00.083.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.032 I load_tensors: offloading output layer to GPU
0.00.168.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.038 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.168.040 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.563.808 I llama_context: constructing llama_context
0.00.563.815 I llama_context: n_seq_max     = 1
0.00.563.815 I llama_context: n_ctx         = 128
0.00.563.816 I llama_context: n_ctx_per_seq = 128
0.00.563.816 I llama_context: n_batch       = 128
0.00.563.817 I llama_context: n_ubatch      = 128
0.00.563.817 I llama_context: causal_attn   = 1
0.00.563.818 I llama_context: flash_attn    = 0
0.00.563.821 I llama_context: freq_base     = 10000.0
0.00.563.822 I llama_context: freq_scale    = 1
0.00.563.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.837 I Running with Environment Variables:
0.00.563.837 I   GGML_SYCL_DEBUG: 0
0.00.563.838 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.839 I Build with Macros:
0.00.563.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.840 I   GGML_SYCL_F16: yes
0.00.563.842 I Found 1 SYCL devices:
0.00.563.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.938 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.938 I SYCL Optimization Feature:
0.00.563.939 I |ID|        Device Type|Reorder|
0.00.563.939 I |--|-------------------|-------|
0.00.563.944 I | 0| [level_zero:gpu:0]|      N|
0.00.564.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.582.265 I llama_context: graph nodes  = 1063
0.00.582.266 I llama_context: graph splits = 2
0.00.582.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.197 I 
0.00.770.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.301 I perplexity: tokenizing the input ..
0.00.778.537 I perplexity: tokenization took 8.258 ms
0.00.778.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.690 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.938.829 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.938.908 I llama_perf_context_print:        load time =     769.58 ms
0.00.938.919 I llama_perf_context_print: prompt eval time =     154.66 ms /   128 tokens (    1.21 ms per token,   827.64 tokens per second)
0.00.938.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.922 I llama_perf_context_print:       total time =     168.70 ms /   129 tokens

real	0m1,165s
user	0m0,606s
sys	0m0,588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.362 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.321 I llama_model_loader: - type  f32:  194 tensors
0.00.037.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.329 I print_info: file format = GGUF V3 (latest)
0.00.037.333 I print_info: file type   = Q4_0
0.00.037.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.308 I load: special tokens cache size = 25
0.00.121.321 I load: token to piece cache size = 0.2984 MB
0.00.121.382 I print_info: arch             = gptneox
0.00.121.384 I print_info: vocab_only       = 0
0.00.121.384 I print_info: n_ctx_train      = 2048
0.00.121.385 I print_info: n_embd           = 2048
0.00.121.385 I print_info: n_layer          = 24
0.00.121.409 I print_info: n_head           = 16
0.00.121.412 I print_info: n_head_kv        = 16
0.00.121.413 I print_info: n_rot            = 32
0.00.121.414 I print_info: n_swa            = 0
0.00.121.416 I print_info: is_swa_any       = 0
0.00.121.417 I print_info: n_embd_head_k    = 128
0.00.121.417 I print_info: n_embd_head_v    = 128
0.00.121.420 I print_info: n_gqa            = 1
0.00.121.423 I print_info: n_embd_k_gqa     = 2048
0.00.121.425 I print_info: n_embd_v_gqa     = 2048
0.00.121.427 I print_info: f_norm_eps       = 1.0e-05
0.00.121.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.430 I print_info: f_logit_scale    = 0.0e+00
0.00.121.430 I print_info: f_attn_scale     = 0.0e+00
0.00.121.432 I print_info: n_ff             = 8192
0.00.121.432 I print_info: n_expert         = 0
0.00.121.433 I print_info: n_expert_used    = 0
0.00.121.433 I print_info: causal attn      = 1
0.00.121.434 I print_info: pooling type     = 0
0.00.121.434 I print_info: rope type        = 2
0.00.121.435 I print_info: rope scaling     = linear
0.00.121.437 I print_info: freq_base_train  = 10000.0
0.00.121.438 I print_info: freq_scale_train = 1
0.00.121.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.439 I print_info: rope_finetuned   = unknown
0.00.121.440 I print_info: ssm_d_conv       = 0
0.00.121.440 I print_info: ssm_d_inner      = 0
0.00.121.440 I print_info: ssm_d_state      = 0
0.00.121.441 I print_info: ssm_dt_rank      = 0
0.00.121.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.443 I print_info: model type       = 1.4B
0.00.121.495 I print_info: model params     = 1.41 B
0.00.121.497 I print_info: general.name     = 1.4B
0.00.121.500 I print_info: vocab type       = BPE
0.00.121.501 I print_info: n_vocab          = 50304
0.00.121.502 I print_info: n_merges         = 50009
0.00.121.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.505 I print_info: LF token         = 187 'Ċ'
0.00.121.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.508 I print_info: max token length = 1024
0.00.121.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.752 I load_tensors: offloading output layer to GPU
0.00.195.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.776 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.195.778 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.586.788 I llama_context: constructing llama_context
0.00.586.795 I llama_context: n_seq_max     = 1
0.00.586.796 I llama_context: n_ctx         = 2048
0.00.586.797 I llama_context: n_ctx_per_seq = 2048
0.00.586.797 I llama_context: n_batch       = 2048
0.00.586.798 I llama_context: n_ubatch      = 512
0.00.586.798 I llama_context: causal_attn   = 1
0.00.586.799 I llama_context: flash_attn    = 0
0.00.586.803 I llama_context: freq_base     = 10000.0
0.00.586.805 I llama_context: freq_scale    = 1
0.00.586.823 I Running with Environment Variables:
0.00.586.823 I   GGML_SYCL_DEBUG: 0
0.00.586.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.825 I Build with Macros:
0.00.586.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.826 I   GGML_SYCL_F16: yes
0.00.586.828 I Found 1 SYCL devices:
0.00.586.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.942 I SYCL Optimization Feature:
0.00.586.942 I |ID|        Device Type|Reorder|
0.00.586.943 I |--|-------------------|-------|
0.00.586.949 I | 0| [level_zero:gpu:0]|      N|
0.00.587.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.592.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.957 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.616.973 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.616.975 I llama_context: graph nodes  = 1063
0.00.616.976 I llama_context: graph splits = 2
0.00.616.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.876.795 I llama_context: constructing llama_context
0.01.876.809 I llama_context: n_seq_max     = 1
0.01.876.810 I llama_context: n_ctx         = 2048
0.01.876.811 I llama_context: n_ctx_per_seq = 2048
0.01.876.812 I llama_context: n_batch       = 2048
0.01.876.813 I llama_context: n_ubatch      = 512
0.01.876.813 I llama_context: causal_attn   = 1
0.01.876.814 I llama_context: flash_attn    = 0
0.01.876.821 I llama_context: freq_base     = 10000.0
0.01.876.822 I llama_context: freq_scale    = 1
0.01.876.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.880.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.882.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.914.389 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.914.407 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.914.408 I llama_context: graph nodes  = 1063
0.01.914.409 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.777.962 I llama_context: constructing llama_context
0.02.777.978 I llama_context: n_seq_max     = 1
0.02.777.979 I llama_context: n_ctx         = 2048
0.02.777.980 I llama_context: n_ctx_per_seq = 2048
0.02.777.980 I llama_context: n_batch       = 2048
0.02.777.981 I llama_context: n_ubatch      = 512
0.02.777.982 I llama_context: causal_attn   = 1
0.02.777.983 I llama_context: flash_attn    = 0
0.02.777.989 I llama_context: freq_base     = 10000.0
0.02.777.991 I llama_context: freq_scale    = 1
0.02.778.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.781.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.783.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.812.481 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.812.496 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.812.497 I llama_context: graph nodes  = 1063
0.02.812.498 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,451s
user	0m2,890s
sys	0m1,879s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.354 I build: 5800 (6bd73e3e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.353 I llama_model_loader: - type  f32:  194 tensors
0.00.034.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.361 I print_info: file format = GGUF V3 (latest)
0.00.034.364 I print_info: file type   = Q4_0
0.00.034.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.639 I load: special tokens cache size = 25
0.00.112.173 I load: token to piece cache size = 0.2984 MB
0.00.112.240 I print_info: arch             = gptneox
0.00.112.242 I print_info: vocab_only       = 0
0.00.112.243 I print_info: n_ctx_train      = 2048
0.00.112.244 I print_info: n_embd           = 2048
0.00.112.245 I print_info: n_layer          = 24
0.00.112.271 I print_info: n_head           = 16
0.00.112.276 I print_info: n_head_kv        = 16
0.00.112.277 I print_info: n_rot            = 32
0.00.112.279 I print_info: n_swa            = 0
0.00.112.282 I print_info: is_swa_any       = 0
0.00.112.283 I print_info: n_embd_head_k    = 128
0.00.112.284 I print_info: n_embd_head_v    = 128
0.00.112.287 I print_info: n_gqa            = 1
0.00.112.291 I print_info: n_embd_k_gqa     = 2048
0.00.112.294 I print_info: n_embd_v_gqa     = 2048
0.00.112.297 I print_info: f_norm_eps       = 1.0e-05
0.00.112.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.302 I print_info: f_logit_scale    = 0.0e+00
0.00.112.303 I print_info: f_attn_scale     = 0.0e+00
0.00.112.305 I print_info: n_ff             = 8192
0.00.112.306 I print_info: n_expert         = 0
0.00.112.307 I print_info: n_expert_used    = 0
0.00.112.308 I print_info: causal attn      = 1
0.00.112.309 I print_info: pooling type     = 0
0.00.112.310 I print_info: rope type        = 2
0.00.112.310 I print_info: rope scaling     = linear
0.00.112.313 I print_info: freq_base_train  = 10000.0
0.00.112.314 I print_info: freq_scale_train = 1
0.00.112.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.317 I print_info: rope_finetuned   = unknown
0.00.112.318 I print_info: ssm_d_conv       = 0
0.00.112.319 I print_info: ssm_d_inner      = 0
0.00.112.320 I print_info: ssm_d_state      = 0
0.00.112.320 I print_info: ssm_dt_rank      = 0
0.00.112.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.323 I print_info: model type       = 1.4B
0.00.112.324 I print_info: model params     = 1.41 B
0.00.112.325 I print_info: general.name     = 1.4B
0.00.112.330 I print_info: vocab type       = BPE
0.00.112.331 I print_info: n_vocab          = 50304
0.00.112.338 I print_info: n_merges         = 50009
0.00.112.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.348 I print_info: LF token         = 187 'Ċ'
0.00.112.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.351 I print_info: max token length = 1024
0.00.112.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.690 I load_tensors: offloading output layer to GPU
0.00.190.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.702 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.559.988 I llama_context: constructing llama_context
0.00.559.996 I llama_context: n_seq_max     = 1
0.00.559.997 I llama_context: n_ctx         = 2048
0.00.559.997 I llama_context: n_ctx_per_seq = 2048
0.00.559.998 I llama_context: n_batch       = 2048
0.00.559.998 I llama_context: n_ubatch      = 512
0.00.559.999 I llama_context: causal_attn   = 1
0.00.559.999 I llama_context: flash_attn    = 1
0.00.560.004 I llama_context: freq_base     = 10000.0
0.00.560.005 I llama_context: freq_scale    = 1
0.00.560.020 I Running with Environment Variables:
0.00.560.021 I   GGML_SYCL_DEBUG: 0
0.00.560.021 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.023 I Build with Macros:
0.00.560.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.024 I   GGML_SYCL_F16: yes
0.00.560.026 I Found 1 SYCL devices:
0.00.560.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.144 I SYCL Optimization Feature:
0.00.560.144 I |ID|        Device Type|Reorder|
0.00.560.144 I |--|-------------------|-------|
0.00.560.150 I | 0| [level_zero:gpu:0]|      N|
0.00.560.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.565.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.442 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.597.490 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.597.491 I llama_context: graph nodes  = 968
0.00.597.492 I llama_context: graph splits = 50
0.00.597.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.706.759 I llama_context: constructing llama_context
0.01.706.773 I llama_context: n_seq_max     = 1
0.01.706.774 I llama_context: n_ctx         = 2048
0.01.706.775 I llama_context: n_ctx_per_seq = 2048
0.01.706.776 I llama_context: n_batch       = 2048
0.01.706.777 I llama_context: n_ubatch      = 512
0.01.706.777 I llama_context: causal_attn   = 1
0.01.706.778 I llama_context: flash_attn    = 1
0.01.706.785 I llama_context: freq_base     = 10000.0
0.01.706.787 I llama_context: freq_scale    = 1
0.01.706.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.710.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.712.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.853 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.761.871 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.761.883 I llama_context: graph nodes  = 968
0.01.761.884 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.400.023 I llama_context: constructing llama_context
0.02.400.034 I llama_context: n_seq_max     = 1
0.02.400.035 I llama_context: n_ctx         = 2048
0.02.400.036 I llama_context: n_ctx_per_seq = 2048
0.02.400.037 I llama_context: n_batch       = 2048
0.02.400.037 I llama_context: n_ubatch      = 512
0.02.400.038 I llama_context: causal_attn   = 1
0.02.400.039 I llama_context: flash_attn    = 1
0.02.400.045 I llama_context: freq_base     = 10000.0
0.02.400.047 I llama_context: freq_scale    = 1
0.02.400.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.402.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.405.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.433.997 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.434.005 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.434.006 I llama_context: graph nodes  = 968
0.02.434.006 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,289s
user	0m18,234s
sys	0m2,219s
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
2/2 Test #32: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.55 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
0.55user 2.04system 0:02.59elapsed 100%CPU (0avgtext+0avgdata 3084860maxresident)k
0inputs+56outputs (0major+117191minor)pagefaults 0swaps
```
